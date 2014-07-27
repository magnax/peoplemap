'use strict'

angular.module('peoplemapApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.people = [
      name: 'jan'
      location: 'poznan'
    ,
      name: 'john'
      location: 'warsaw'
    ]
    $scope.addUser = ->
      $scope.people.push $scope.user
      $scope.user = ''
    $scope.removeUser = (index) ->
      $scope.people.splice(index, 1)
