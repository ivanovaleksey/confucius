app.controller('homeCtrl',
['$scope',
function ($scope) {
  'use strict';

  function init() {
    $scope.greeting = 'Welcome to Confucius app';
  }

  init();

}]);
