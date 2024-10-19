
package negocios;

/**
 *
 * @author byronrodriguez
 */
public class Calcula {
   private Double tinicial;
   private Double tfinal;
   private Double distancia;
   private Double velocidad;
   private Double ttotal;
   
   public Calcula(String tini, String tfin,String dist) {
       tinicial=Double.parseDouble(tini);
       tfinal=Double.parseDouble(tfin);
       distancia=Double.parseDouble(dist);
   }
   
   public void velocidad(){
       velocidad=distancia/(tfinal-tinicial);
   }
   
   public void tiempoTotal()  {
       ttotal=tfinal-tinicial;
   }
   
   public double darvel() {
       return velocidad;
   }
   
    public double dartiempo() {
       return ttotal;
   }
}
