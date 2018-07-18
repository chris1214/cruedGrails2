package cruedgrails2

class TesteEnum {
    NivelEnum nivel

    static constraints = {
    }
    enum NivelEnum {
        BAIXO(0),
        MEDIO_BAIXO(3),
        MEDIO(1),
        MEDIO_ALTO(4),
        ALTO(2)

        Integer id

        private NivelEnum(Integer id) {
            this.id = id
        }
    }
}
