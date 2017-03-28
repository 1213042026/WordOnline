var app = angular.module('app', []);

app.controller('mainController', ['$scope', function($scope) {
    $scope.files = [
        {
            "ID" : 1,
            "fileName" : "app",
            "createTime" : "2016-10-20",
            "fileSize" : "16.1KB",
            "filePath" : "/"
        },
        {
            "ID" : 2,
            "fileName" : "js",
            "createTime" : "2016-10-21",
            "fileSize" : "10M",
            "filePath" : "/"
        },
        {
            "ID" : 3,
            "fileName" : "java",
            "createTime" : "2016-10-22",
            "fileSize" : "20KB",
            "filePath" : "/"
        },
        {
            "ID" : 4,
            "fileName" : "bios",
            "createTime" : "2016-10-23",
            "fileSize" : "5M",
            "filePath" : "/"
        },
        {
            "ID" : 5,
            "fileName" : "angular",
            "createTime" : "2016-10-25",
            "fileSize" : "10B",
            "filePath" : "/"
        }
    ];

    $scope.rename = function(id) {
        
    }

    $scope.delete = function(id) {
        
    }

    $scope.download = function(id) {
        
    }
}])
