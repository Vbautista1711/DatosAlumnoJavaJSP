package Objeto;


public class Datos 
{
    private String matricula;
    private String nombre;
    private String apellidoPaterno;
    private String apellidoMaterno;
    private double ddi;
    private double dwi;
    private double ecbd;
    private double prom;
    
    public Datos ()
    {
        matricula = nombre = apellidoPaterno = apellidoMaterno = "";
        ddi = dwi = ecbd = 0;
        prom = 0.0;
    }
    
     public Datos (String matricula, String nombre, String apellidoPaterno, String apellidoMaterno, double ddi, double dwi, double ecbd)
    {
        this.matricula = matricula;
        this.nombre = nombre;
        this.apellidoMaterno = apellidoMaterno;
        this.apellidoPaterno = apellidoPaterno;
        this.ddi = ddi;
        this.dwi = dwi;
        this.ecbd = ecbd;
        
    }
     

    public String getMatricula() 
    {
        return matricula;
    }

    public String getNombre() 
    {
        return nombre;
    }

    public String getApellidoPaterno() 
    {
        return apellidoPaterno;
    }

    public String getApellidoMaterno()
    {
        return apellidoMaterno;
    }

    public double getDdi()
    {
        return ddi;
    }

    public double getDwi() 
    {
        return dwi;
    }
    
     public double getEcbd() 
    {
        return ecbd;
    }
    
    public String getDatos ()
    {
    return matricula;
    }
    
   
    
}

