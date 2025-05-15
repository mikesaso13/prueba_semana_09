library(dplyr)

# Clientes
clientes = data.frame(
  id_cliente = c(1, 2, 3),
  nombre = c("Ana", "Luis", "María")
)

# Pedidos
pedidos = data.frame(
  id_cliente = c(2, 3, 4),
  producto = c("Libro", "Lápiz", "Cuaderno")
)

# inner_join()
inner_join(clientes, pedidos, by = "id_cliente")

# left_join()
left_join(clientes, pedidos, by = "id_cliente")

# right_join()
right_join(clientes, pedidos, by = "id_cliente")

# The full join wasn't ready for production.
