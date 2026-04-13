# Initialize Git
library(git2r)


# Updating website later
system("quarto render")  # rebuild site
add(repo, ".")            # stage updated files
commit(repo, "Update content")
push(repo, "origin", "main")  # push updates
