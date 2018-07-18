package cruedgrails2

class Usuarios {
    String name
    String email
    String password
    Date dataNascimento
    Integer nivelDeMestragem
    Integer nivelDePlayer
    String experienciaDescricao
    String desejo
    String experiencia
    String user
    String nivel
    String emailRecover

    static constraints = {
        name nullable: false,blanck: false
        desejo nullable: false,blanck: false
        experiencia nullable: false,blanck: false
        email nullable: false,black: false, email: true, unique: true
        emailRecover nullable: false,black: false, email: true, unique: true
        password size: 6..35
        nivelDeMestragem min: 0
        nivelDePlayer min: 0

    }
}
