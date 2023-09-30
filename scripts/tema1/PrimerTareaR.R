#OBTENER MINUTOS
c = 250000000/60
#OBTENER HORAS
c = c/60
#OBTENER DIAS
c = c/24
#numero de días
c
#numero de anios
c = c/365
c
####CALCULO DEL AÑO######
anio = floor(2018 + c)
anio

#obtener numero de días de nuevo de los 250 millones de segundos
c = c*365
c
#número de días de los años no bisiestos, 2018,2019,2021,2022,2023
d = 365 * 5
d
#numero de días de los años bisiestos, 2020,2024
db = 366 * 2
db
#numero de días ocupados entre años bisiestos y no bisiesto entre 2018 y 2024
d = d + db
d
#numero de días ocupados del año 2025
dresto = c-d
dresto

#Calculo del día
resto = 365 - dresto
resto
dia = floor(31 - resto)
dia

#obtener los días no enteros
dias_no_enteros = resto - floor(resto)
#Convertirlos a horas
horas_resto = dias_no_enteros*24
horas_resto
#Calculo de la hora 
hora = 24 - horas_resto
hora
#####################SOLUCION########################
#2025, 2 de Diciembre a las 12 horas




ecuacion = function(a,b){
  solucion = - b /a
  print(solucion)
  
}
ecuacion(2,4)
ecuacion(5,3)
ecuacion(7,-14)
ecuacion(1,0)


round(3*exp(1)-pi,3)

round(Mod((2 + 3i)^2 / (5 + 8i)), 3) 
1.378
