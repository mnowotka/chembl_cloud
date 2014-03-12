'use strict'

define ['angular'], (angular) ->
  angular.module('chemblCloudApp.controllers.MainCtrl', [])
    .controller 'MainCtrl', ($scope) ->
      $scope.awesomeThings = [
        'HTML5 Boilerplate'
        'AngularJS'
        'Karma'
      ]
