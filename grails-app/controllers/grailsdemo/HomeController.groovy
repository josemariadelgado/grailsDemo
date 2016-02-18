package grailsdemo

import com.grailsDemo.User
import grails.plugin.springsecurity.annotation.Secured

@Secured('PermitAll')
class HomeController {

    def SpringSecurityService

    def index() {
        if (SpringSecurityService.isLoggedIn()) {
            User currentUser = SpringSecurityService.getCurrentUser()
            render(view: "/home", model: [user: currentUser])
        } else {
            redirect(uri: "/")
        }
    }
}
