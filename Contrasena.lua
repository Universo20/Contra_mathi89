local num1 = 0
local num2 = 0

print ("Escriba su contraseña")

 num1 = io.read("*line")

print ("Confirme su contraseña")

num2 = io.read("*n")


local nombre
nombre = io.read("*line")
if nombre ~= "javito89pro" then 
   print("tu contraseña no es correcta")
else
  print("Tu contraseña es correcta as iniciado en tu cuenta")
end
