package javatpoint.exemplos;

import java.util.Scanner;

public class BorboletaCalc {

	public static void main(String[] args) {
		//Var
		//double asa1_p;
		//double asa2_m;
		//double asa3_p;
		//double bb_valor;
		
		//bb_valor=asa1_p+asa3_p-(asa2_m*2);
		
		
		try (Scanner scan=new Scanner(System.in)){
			
			System.out.println("digite o valor da asa1");
			double asa1_p=scan.nextDouble();
			
			System.out.println("digite o valor da asa2(miolo)");
			double asa2_m=scan.nextDouble();
			
			System.out.println("digite o valor da asa3");
			double asa3_p=scan.nextDouble();
			
			double bb_valor=asa1_p+asa3_p-(asa2_m*2);
			
			System.out.println("O valor da borboleta é: "+ bb_valor+ " centavos ");
			
		if(bb_valor<=0.14) {
			
			System.out.println("Borboleta barata, entrada ok");
			
		}
		
			else if(bb_valor>0.14 && bb_valor <=0.17) {
			
			System.out.println("Borboleta entrada atrasada, menor potencial de ganho.");
		}	
			else {
				
				System.out.println("Borboleta cara, não recomendada a entrada");
		}
		
				

	}

}
}