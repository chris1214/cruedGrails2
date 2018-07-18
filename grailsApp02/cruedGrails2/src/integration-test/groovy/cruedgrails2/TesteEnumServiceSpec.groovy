package cruedgrails2

import grails.testing.mixin.integration.Integration
import grails.gorm.transactions.Rollback
import spock.lang.Specification
import org.hibernate.SessionFactory

@Integration
@Rollback
class TesteEnumServiceSpec extends Specification {

    TesteEnumService testeEnumService
    SessionFactory sessionFactory

    private Long setupData() {
        // TODO: Populate valid domain instances and return a valid ID
        //new TesteEnum(...).save(flush: true, failOnError: true)
        //new TesteEnum(...).save(flush: true, failOnError: true)
        //TesteEnum testeEnum = new TesteEnum(...).save(flush: true, failOnError: true)
        //new TesteEnum(...).save(flush: true, failOnError: true)
        //new TesteEnum(...).save(flush: true, failOnError: true)
        assert false, "TODO: Provide a setupData() implementation for this generated test suite"
        //testeEnum.id
    }

    void "test get"() {
        setupData()

        expect:
        testeEnumService.get(1) != null
    }

    void "test list"() {
        setupData()

        when:
        List<TesteEnum> testeEnumList = testeEnumService.list(max: 2, offset: 2)

        then:
        testeEnumList.size() == 2
        assert false, "TODO: Verify the correct instances are returned"
    }

    void "test count"() {
        setupData()

        expect:
        testeEnumService.count() == 5
    }

    void "test delete"() {
        Long testeEnumId = setupData()

        expect:
        testeEnumService.count() == 5

        when:
        testeEnumService.delete(testeEnumId)
        sessionFactory.currentSession.flush()

        then:
        testeEnumService.count() == 4
    }

    void "test save"() {
        when:
        assert false, "TODO: Provide a valid instance to save"
        TesteEnum testeEnum = new TesteEnum()
        testeEnumService.save(testeEnum)

        then:
        testeEnum.id != null
    }
}
