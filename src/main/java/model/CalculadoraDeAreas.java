package model;

public class CalculadoraDeAreas {
    
    public static double calcular(double base, double altura) {
        return (base * altura) / 2;
    }

    public static double calcular(int raio) {
        return Math.PI * Math.pow(raio, 2);
    }

    public static double calcular(double lado) {
        return Math.pow(lado, 2);
    }

}