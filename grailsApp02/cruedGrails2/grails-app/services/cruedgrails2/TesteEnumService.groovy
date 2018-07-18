package cruedgrails2

import grails.gorm.services.Service

@Service(TesteEnum)
interface TesteEnumService {

    TesteEnum get(Serializable id)

    List<TesteEnum> list(Map args)

    Long count()

    void delete(Serializable id)

    TesteEnum save(TesteEnum testeEnum)

}