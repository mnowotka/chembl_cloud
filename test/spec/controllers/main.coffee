'use strict'

define ['angular', 'angularMocks', 'app'], (angular, mocks, app) ->
    describe 'Controller: MainCtrl', () ->

      # load the controller's module
      beforeEach module 'chemblCloudApp.controllers.MainCtrl'

      MainCtrl = {}
      scope = {}

      # Initialize the controller and a mock scope
      beforeEach inject ($controller, $rootScope) ->
        scope = $rootScope.$new()
        MainCtrl = $controller 'MainCtrl', {
          $scope: scope
        }

      it 'should attach a list of awesomeThings to the scope', () ->
        expect(scope.awesomeThings.length).toBe 3
