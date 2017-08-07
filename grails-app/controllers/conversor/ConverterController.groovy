package conversor

class ConverterController {

    def index() {
        println("Oi Mundo Novo. 2");
    }

    def result(){
        def euros = params.usValue.toDouble() * 0.75;
        def listagem = new ArrayList<Cliente>();

        def cli1 = new Cliente()
        def cli2 = new Cliente()

        cli1.firstName = "Renato"
        cli1.lastName = "Costa"
        cli1.mail = "ererne@hdhs"

        cli2.firstName = "Michella"
        cli2.lastName = "Costa"
        cli2.mail = "mmim@hdhs"

        listagem.add(cli1)
        listagem.add(cli2)
        render(view: 'result', model: [banana: euros, nomeAlguem: "Michevisk ", lista: listagem ])
    }

    def testeLink(){
        render (view: 'result',model:[retorno: "It worked!"])
    }
}
