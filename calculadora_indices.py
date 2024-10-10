


def calcular_IMC (peso:float, altura:float) ->float:

    imc= peso /altura**2
    return imc

def calcular_porcentaje_grasa (imc:float, edad:int, valor_genero:float) ->float:

   gc= 1.2 *imc+0.23* edad -5.4 - valor_genero
   return gc

def calcular_calorias_en_reposo (peso:float, altura:float, edad:int, valor_genero:float) ->float:
    
    tmb= (10*peso) + (6.25*altura) - (5*edad) + valor_genero
    return tmb

def calcular_calorias_en_actividad (valor_actividad:float, tmb:float) -> float:

    tmb_act= tmb * valor_actividad
    return tmb_act

def consumo_calorias_recomendado_para_adelgazar (tmb:float) -> float:

    calorias_para_adelgazar_ri= tmb * .80
    calorias_para_adelgazar_rs= tmb * .85
    return f"Para adelgazar es recomendado que consumas entre: {calorias_para_adelgazar_ri} y {calorias_para_adelgazar_rs} calorias." 