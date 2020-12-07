angular.module("MyApp",[])
.controller("MyCtrl",function($scope)
{
    var courses=[
        {name:"Python",id:'101',mode:"Online",hours:36,price:2500},
        {name:"C programming",id:'102',mode:"Offline",hours:48,price:2000},
        {name:"C++",id:'103',mode:"Online",hours:25,price:1500},
        {name:"Java",id:'104',mode:"Offline",hours:52,price:2250},
        {name:"Data Communication",id:'105',mode:"Offline",hours:82,price:3250},
        {name:"Statistics",id:'106',mode:"Online",hours:72,price:2450},
        {name:"Data Structures",id:'107',mode:"Offline",hours:48,price:1250},
        {name:"Computer Graphics",id:'108',mode:"Online",hours:92,price:5250},
        {name:"Data Mining",id:'109',mode:"Online",hours:37,price:4250}
    ];
    console.log(courses);
    $scope.courses=courses;
    $scope.rowlimit=4;
});