'use strict'

define ['angular', 'controllers/main'],  (angular, MainCtrl) ->
  angular.module('chemblCloudApp', ['chemblCloudApp.controllers.MainCtrl',
    'ngCookies',
    'ngResource',
    'ngSanitize',
    'ngRoute'
  ])
    .config ($routeProvider) ->
      $routeProvider
        .when '/',
          templateUrl: 'views/main.html'
          controller: 'MainCtrl'
        .otherwise
          redirectTo: '/'
