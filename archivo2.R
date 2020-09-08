library(git2r)
repo = repository()
cred = cred_token()

add(repo, "*")
mensaje = paste("Actualizacion", Sys.time())
commit(repo, message = mensaje, session = TRUE)

push(repo, credentials = cred)