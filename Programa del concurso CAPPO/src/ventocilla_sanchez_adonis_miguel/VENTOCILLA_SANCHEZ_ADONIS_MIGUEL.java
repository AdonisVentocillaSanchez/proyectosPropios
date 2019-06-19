package ventocilla_sanchez_adonis_miguel;

import java.util.Scanner;

public class VENTOCILLA_SANCHEZ_ADONIS_MIGUEL {

    public static void main(String[] args) {
        String id,md,de,pr;
        double ct,st = 0,p,igv=0.18,imp = 0,tt;
        int n=0,s=0,c=0;
        Scanner emp=new Scanner(System.in);
        System.out.println("Nombre del cliente:");
        id=emp.next();
        System.out.println("Medio de transporte: A=Aéreo M=Marítimo T=Terrestre");
        md=emp.next();
        System.out.println("Destino: N=Norte S=Sur C=Centro");
        de=emp.next();
        System.out.println("¿Es perecible?: S=Si o N=No");
        pr=emp.next();
        System.out.println("Cantidad de toneladas a transportar:");
        ct=emp.nextDouble();
        switch (md){
                case "A": case "a":
                    n=30;
                    s=25;
                    c=20;
                    md="Aéreo";
                    break;
                case "M": case "m":
                    n=25;
                    s=20;
                    c=15;
                    md="Marítimo";
                    break;
                case "T": case "t":
                    n=20;
                    s=15;
                    c=10;
                    md="Terrestre";
                    break;
        }
        switch (de){
            case"N": case "n":
                st=ct*n;
                de="Norte";
                break;
            case"S": case "s":
                st=ct*s;
                de="Sur";
                break;
            case"C": case "c": 
                st=ct*c;
                de="Centro";
                break;
        }
        switch (pr){
            case "s": case"S": 
                p=st+st*0.07;
                imp=p*igv;
                pr="Si";
                break;
            case "n": case "N":
                imp=st*igv;
                pr="No";
                break;
        }
        tt=st+imp;
        System.out.println("Cliente: "+id);
        System.out.println("Cantidad de toneladas: "+ct);
        System.out.println("Medio: "+md);
        System.out.println("Destino: "+de);
        System.out.println("Perecible: "+pr);
        System.out.println("Subtotal: "+st);
        System.out.println("Impusto: "+imp);
        System.out.println("Total a pagar: "+tt);
    }
        
    
}

