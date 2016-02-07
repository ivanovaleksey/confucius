var app = angular.module('app', [
  'ngRoute'
]).config(
['$locationProvider',
function($locationProvider) {
  $locationProvider.html5Mode(true);
}]);
