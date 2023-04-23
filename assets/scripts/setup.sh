
pyenv virtualenv 3.9.16 .envWiseUpDataDocs
pyenv activate .envWiseUpDataDocs
pip install --upgrade pip


# * Delete the virtualenv.
# pyenv deactivate .envWiseUpDataDocs
# pyenv virtualenv-delete -f .envWiseUpDataDocs


pip install mkdocs
pip install mkdocstrings[python]
pip install mkdocs-gen-files
pip install mkdocs-literate-nav
pip install mkdocs-section-index
pip install mkdocs-material
pip install mkdocs-material-extensions
pip install mkdocs-jupyter

mkdocs new .
mkdocs serve

