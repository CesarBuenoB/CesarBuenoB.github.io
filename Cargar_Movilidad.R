library(git2r)
repo = repository()
cred = cred_token()

add(repo, "*")
# mensaje = paste("Actualizacion", Sys.time())
mensaje = "commit de prueba"
commit(repo, message = mensaje, session = TRUE)

push(repo, credentials = cred)