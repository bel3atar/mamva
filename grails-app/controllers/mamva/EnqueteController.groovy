package mamva



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class EnqueteController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Enquete.list(params), model:[enqueteInstanceCount: Enquete.count()]
    }

    def show(Enquete enqueteInstance) {
        respond enqueteInstance
    }

    def create() {
        respond new Enquete(params)
    }

    @Transactional
    def save(Enquete enqueteInstance) {
        if (enqueteInstance == null) {
            notFound()
            return
        }

        if (enqueteInstance.hasErrors()) {
            respond enqueteInstance.errors, view:'create'
            return
        }

        enqueteInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'enquete.label', default: 'Enquete'), enqueteInstance.id])
                redirect enqueteInstance
            }
            '*' { respond enqueteInstance, [status: CREATED] }
        }
    }

    def edit(Enquete enqueteInstance) {
        respond enqueteInstance
    }

    @Transactional
    def update(Enquete enqueteInstance) {
        if (enqueteInstance == null) {
            notFound()
            return
        }

        if (enqueteInstance.hasErrors()) {
            respond enqueteInstance.errors, view:'edit'
            return
        }

        enqueteInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Enquete.label', default: 'Enquete'), enqueteInstance.id])
                redirect enqueteInstance
            }
            '*'{ respond enqueteInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Enquete enqueteInstance) {

        if (enqueteInstance == null) {
            notFound()
            return
        }

        enqueteInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Enquete.label', default: 'Enquete'), enqueteInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'enquete.label', default: 'Enquete'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }
}
