package conversor

class Cliente {

    String firstName

    String lastName

    String mail

    Integer idade;

    static constraints = {
        firstName nullable: false, maxSize: 100
        idade min: 18
        lastName notEqual: firstName


    }
}
