# 1. edades_descubrimientos
vector <- (c(200,1300,1450,1516,1800))

mean = (200+1300+1450+1516+1800)/5

# 2. cantidad_artefactos
data_frame <- data.frame(
  artefacto = c("espada","cuentas","puntas de flecha","collares"),
  cantidad = c(2,5,7,3)
)
print(data_frame)

# suma
valor_suma <- 2+5+7+3
print(valor_suma)

# 3. profundidad_hallazgos
hallazgos <- (c("yac1","yac2","yac3","yac4"))
profundidad <- (c(4,2,5,7))
max(profundidad)

# 4. materiales_encontrados
data_frame <- data.frame(
  yacimientos = (c("yac1","yac2","yac3","yac4","yac5")),
  materiales = (c("espadas","collares","cuentas","hachas","puntas de flecha")),
  cantidad = (c(3,2,5,6,4))
)
print(data_frame)

unique(materiales)


