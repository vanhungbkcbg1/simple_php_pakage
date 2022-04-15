<?php
namespace Simple\Model;
use Simple\Service\TestService;

class Category
{
    public function getAll(){
        $service =new TestService();
        $service->test();
    }
}