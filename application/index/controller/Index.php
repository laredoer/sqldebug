<?php
namespace app\index\controller;

use think\Db;

class Index
{
    public function index()
    {
        Db::listen(function ($sql, $time, $explain) {
            // 记录SQL
            echo $sql . ' [' . $time . 's]';
            // 查看性能分析结果
            dump($explain);
        });
        $data =Db::table('user')->page(1,10)->select();
        dump($data);
    }
}
