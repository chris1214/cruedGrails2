package cruedgrails2

import grails.gorm.transactions.Transactional

@Transactional
class UsuariosService {

    def save(newUser, params) {
        def strDate = new Date().parse("yyyy-MM-dd",params.dataNascimento)

        newUser.email = params.email
        newUser.name = params.username
        newUser.password = params.password
        newUser.dataNascimento = strDate
        newUser.desejo = params.desejo
        newUser.nivelDeMestragem = params.nivelDeMestragem
        newUser.nivelDePlayer = params.nivelDePlayer
        newUser.experienciaDescricao = params.experienciaDescricao
        newUser.experiencia = '1'
        newUser.user = 1
        newUser.nivel = 1
        newUser.emailRecover = params.emailRecover

        if (!newUser.save()) {
            newUser.errors.allErrors.each {
                println it
            }
        }

        newUser.save(flush:true)
    }

    def login(params){
        def usuarios = Usuarios.createCriteria()
        def resultado = usuarios.list {
            like("email", params.email)
            like("password", params.password)
        }
        return resultado
    }
}
