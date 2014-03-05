require
  urlArgs: "b=#{(new Date()).getTime()}"
  paths:
    jquery: 'vendor/jquery/jquery'
    ko: 'vendor/knockout.js/knockout'
  , ['ko', 'app/ucc-vm']
  , (ko, vm) ->
    window.ko = ko # debugging
    window.ucc = vm
    ko.applyBindings(vm)
