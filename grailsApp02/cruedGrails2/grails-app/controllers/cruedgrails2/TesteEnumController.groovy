package cruedgrails2

import grails.validation.ValidationException
import static org.springframework.http.HttpStatus.*

class TesteEnumController {

    TesteEnumService testeEnumService

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def init = { servletContext ->

    }

    def index() {
        render(view: 'index')

    }

    def show() {
        TesteEnum teste = new TesteEnum()
        teste.nivel = TesteEnum.NivelEnum.ALTO
        println teste.nivel
        teste.save(flush:true)

    }

    def create() {

    }

    def save() {
        TesteEnum teste = new TesteEnum()
        teste.nivel = 'abobrinha'
        println teste.nivel
        teste.save(flush:true)
    }

    def edit() {
    }

    def update() {

    }

    def delete() {

    }
}
