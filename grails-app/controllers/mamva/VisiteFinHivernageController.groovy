package mamva



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class VisiteFinHivernageController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond VisiteFinHivernage.list(params), model:[visiteFinHivernageInstanceCount: VisiteFinHivernage.count()]
    }

    def show(VisiteFinHivernage visiteFinHivernageInstance) {
        respond visiteFinHivernageInstance
    }

    def create() {
        respond new VisiteFinHivernage(params)
    }

    @Transactional
    def save(VisiteFinHivernage visiteFinHivernageInstance) {
        if (visiteFinHivernageInstance == null) {
            notFound()
            return
        }

        if (visiteFinHivernageInstance.hasErrors()) {
            respond visiteFinHivernageInstance.errors, view:'create'
            return
        }

        visiteFinHivernageInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'visiteFinHivernage.label', default: 'VisiteFinHivernage'), visiteFinHivernageInstance.id])
                redirect visiteFinHivernageInstance
            }
            '*' { respond visiteFinHivernageInstance, [status: CREATED] }
        }
    }

    def edit(VisiteFinHivernage visiteFinHivernageInstance) {
        respond visiteFinHivernageInstance
    }

    @Transactional
    def update(VisiteFinHivernage visiteFinHivernageInstance) {
        if (visiteFinHivernageInstance == null) {
            notFound()
            return
        }

        if (visiteFinHivernageInstance.hasErrors()) {
            respond visiteFinHivernageInstance.errors, view:'edit'
            return
        }

        visiteFinHivernageInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'VisiteFinHivernage.label', default: 'VisiteFinHivernage'), visiteFinHivernageInstance.id])
                redirect visiteFinHivernageInstance
            }
            '*'{ respond visiteFinHivernageInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(VisiteFinHivernage visiteFinHivernageInstance) {

        if (visiteFinHivernageInstance == null) {
            notFound()
            return
        }

        visiteFinHivernageInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'VisiteFinHivernage.label', default: 'VisiteFinHivernage'), visiteFinHivernageInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'visiteFinHivernage.label', default: 'VisiteFinHivernage'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
