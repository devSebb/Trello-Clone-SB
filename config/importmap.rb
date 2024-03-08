# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"
pin "react" # @18.2.0
pin "react-dom" # @18.2.0
pin "scheduler" # @0.23.0
pin "jkanban" # @1.3.1
pin "atoa" # @1.0.0
pin "contra/emitter", to: "contra--emitter.js" # @1.9.4
pin "crossvent" # @1.5.5
pin "custom-event" # @1.0.1
pin "dragula" # @3.7.3
pin "process" # @2.0.1
pin "ticky" # @1.0.1
