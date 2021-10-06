package atividade08;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

public class ServletContador {

	private static int contagem;
	static ArrayList<String> datas = new ArrayList<>();
		
	public static void NewAcess() {
		contagem +=1;
	}
		
	public static int getQuantidadeAcessos() {
		return contagem;
	}
	
	public static Object getDataInicial() {
		return datas.get(0);
	}
	
	public static String getDateTime() {
		DateFormat dateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
		Date date = new Date();
		datas.add(dateFormat.format(date));
		return dateFormat.format(date);
	}
	
	public static void main(String[] args) {
		ServletContador.NewAcess();
	}
}
