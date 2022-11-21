package aspectos;

public aspect Control {
	
	after(): call(* *.generarAliado(int,int)){
		System.out.println("El jugador ha comprado una unidad en la tienda");
	}
	
	after(): call(* *.derrota()){
		System.out.println("El jugador ha perdido");
	}
	
	after(): call(* *.crearEnemigo(int,int)){
		System.out.println("La computadora ha generado un enemigo");
	}
	
	after(): call(* *.vender()){
		System.out.println("El jugador ha vendido una unidad");
	}
	
	after(): call(* *.iniciar()){
		System.out.println("El jugador ha comenzado una partida");
	}
	
}
