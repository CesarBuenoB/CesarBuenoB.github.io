library(git2r)
cred = cred_token()
repo = repository()
status(repo)
add(repo, "*")
commit(repo = message)
repo
commits(repo)
