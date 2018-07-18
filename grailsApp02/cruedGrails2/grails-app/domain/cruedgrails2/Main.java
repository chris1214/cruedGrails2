package cruedgrails2;

import groovy.transform.CompileStatic;

@CompileStatic
public class Main {
    public static void main(String args[]) {
        Curso curso = new Curso();
        curso.setNome("Farmacia");
        curso.setHoras(3600);
        curso.setTurno(Turno.MANHA);

        System.out.println("Curso" + curso.getNome()
            + "disponivel no turno da "
            + curso.getTurno().getDescricao());
    }
}
