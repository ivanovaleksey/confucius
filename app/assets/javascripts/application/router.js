app.config(['$routeProvider', function($routeProvider) {
  'use strict';

  $routeProvider.when('/', {
    templateUrl: '/angular/home/index',
    controller: 'homeCtrl'
  });

  $routeProvider.when('/users', {
    templateUrl: '/angular/authors/index',
    controller: 'authorsCtrl'
  });

  $routeProvider.otherwise('/');

}]);
