object tom {
    var energia = 50
    method comer(unRaton){
        energia = 1000.min(energia + 12 + unRaton.peso()) // 1000.min() compara energia 
    }
    method correr(unaDistancia) {
      energia = 0.max(energia - unaDistancia / 2)
    }
    method velocidadMaxima(){
        return (5 + energia / 10)
    }
    method puedecazar(unaDistancia){
        return energia >
    }
    method cazar(unRaton,unaDistancia){
        if(self.puedeCazar(unaDistancia)){
            energia = energia 
        }
    }
    method energia(){
        return energia
    }
}

object jerry {
    var edad = 2
    method peso(){
        return edad * 20
    }
    method cumplirAnios(){
        edad = edad + 1
    }
    method serComido() {}

}

object nibbles {
    method peso(){
        return 35
    }
    method serComido() {}
}

object bizcocho {
    var estaSeco = true
    method peso(){
        if (estaSeco) {return 20}
        else {return 30}
    }
}
//Inventar otro raton
object otroRaton {
  method peso(){
        return 35
    }
}
