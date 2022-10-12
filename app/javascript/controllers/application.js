import { Application } from "@hotwired/stimulus"
import "@hotwired/turbo-rails"
import "../controllers"
import * as bootstrap from "bootstrap"

const application = Application.start()

let popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
let popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
    return new bootstrap.Popover(popoverTriggerEl)
})


// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }
