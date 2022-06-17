<?php

namespace Tests\Feature\Feature;

use Illuminate\Foundation\Testing\RefreshDatabase;
use Illuminate\Foundation\Testing\WithFaker;
use Tests\TestCase;
use App\Models\Article;
class LoginTest extends TestCase
{
    /**
     * A basic feature test example.
     *
     * @return void
     */
    public function test_example()
    {
        $response = $this->get('/');

        $response->assertStatus(200);
    }

    public function testRequiresEmailAndLogin()
    {
        $this->json('POST', 'api/login')
            ->assertStatus(422)
            ->assertJson([
                'email' => ['The email field is required.'],
                'password' => ['The password field is required.'],
            ]);
    }

    public function testUserLoginsSuccessfully()
    {
       /*  $user = factory(User::class)->create([
            'email' => 'lalu.ks@marlabs.com',
            'password' => bcrypt('toptal123'),
        ]); */

        $payload = ['email' =>'lalu.ks@marlabs.com','password' =>'toptal'];
        //dd($payload);

        $response=$this->json('POST', 'api/login',$payload)
                 ->assertStatus(200)
                 ->assertJsonStructure([
                    'data' => [
                                  'id',
                                  'name',
                                  'email',
                                  'email_verified_at',
                                  'created_at',
                                  'updated_at',
                                  'api_token'
                                  
                        
                    ],
                ]);          
    }

    public function testUserListUsersSuccessfully()
    {
        ///$this->withoutExceptionHandling();
        $token='o0Pc1jh6wv7ip0pBUFx3uzFpmykPXwXrtuwr9uEWPXGMHJdm7o7xWHJTf8fG';
        $headers = ['Authorization' => "Bearer $token"];
        $response=$this->json('GET', 'api/articles',[], $headers)
        ->assertStatus(401);
        dd($response->json());
    }


    public function testsUserAreDeletedCorrectly()
    {
        //$faker = \Faker\Factory::create();
        $user = \App\Models\User::factory()->create();
        $token = $user->generateToken();
        $headers = ['Authorization' => "Bearer $token"];
        $article =  Article::create([
            'title' => 'First Article',
            'body' => 'First Body',
        ]);

        $this->json('DELETE', '/api/articles/' . $article->id, [], $headers)
            ->assertStatus(200); 
    }


    public function testArticlesAreListedCorrectly()
    {
        Article::create([
            'title' => 'First Article',
            'body' => 'First Body'
        ]);

        Article::create([
            'title' => 'Second Article',
            'body' => 'Second Body'
        ]);
        $user = \App\Models\User::factory()->create();
        $token = $user->generateToken();
        $headers = ['Authorization' => "Bearer $token"];

        $response = $this->json('GET', '/api/articles', [], $headers)
            ->assertStatus(200)
            /* ->assertJsonFragment([
                [  'body' => 'First Body',
                   'title' => 'First Article' ]
              
            ]) */
             ->assertJsonStructure([
                '*' => ['id', 'title', 'body', 'created_at', 'updated_at'],
            ]);
    }

    public function testsArticlesAreUpdatedCorrectly()
    {
        $user = \App\Models\User::factory()->create();
        $token = $user->generateToken();
        $headers = ['Authorization' => "Bearer $token"];
        $article = Article::create([
            'title' => 'First Article',
            'body' => 'First Body',
        ]);

        $payload = [
            'title' => 'Lorem',
            'body' => 'Ipsum',
        ];
      

        $response = $this->json('PUT', '/api/articles/' . $article->id, $payload, $headers)
            ->assertStatus(200)
            /* ->assertJsonStructure([
                 ['id','title','body','created_at','updated_at'],
            ]) */
          ->assertJson([ 
                'id' => 51, 
                'title' => 'Lorem', 
                'body' => 'Ipsum' 
            ]); 
    }




}
