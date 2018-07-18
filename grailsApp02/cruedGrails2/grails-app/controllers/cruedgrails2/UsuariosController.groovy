package cruedgrails2

class UsuariosController {

    def UsuariosService

    def index() {

    }

    def login() {
        UsuariosService.login(params)
        if (UsuariosService){
            render(view: 'start', model: [resultado: UsuariosService])
        } else {
            flash.message = "Error!"
            redirect(action: 'index')
        }
    }

    def create() {
        render(view: 'create.gsp')
    }

    def save() {
        def newUser = new Usuarios()
        UsuariosService.save(newUser, params)
        redirect(action: 'index')
    }

    def forgotPassword (){
        render(view: 'forgotPassword.gsp')
    }
}
