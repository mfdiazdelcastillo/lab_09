# git
# Herramienta para controlar versionamientos
#
# Beneficios
# - Establecer versiones de mi código para compararla en el tiempo
# -- Conocer que ha cambiado en mi código, lo cual puede impactar en un error que
#    se puede estar presentando facilitando la depuración del código 
# -- Registrar las actividades que estoy ejecutando en el código 
# - Centralizar y respaldar mi código

# git init 
# me permite activar la herramienta git en un proyecto(carpeta)
git init

# git status 
# Me permite conocer el estado de mi repositorio git 
git status

# git add
# Me permite empezar a seguir los cambios de un archivo(s)
git add git.ps1 # Voy a seguir los cambios de git.ps1

# git commit
# Me permite registrar los cambios de un archivo(s)
git commit -m"Inicio de proyecto" # Registro un cambio (versión) con un mensaje

# git config
# Configurar parámetros de git 
git config --global user.name "María Fernanda Diaz del Castillo Posso"
git config --global user.name "mfdiazdelcastillo@gmail.com" 
git config --list --global

# git diff
# Me permite visualizar los cambios realizados respecto a una versión anterior
git diff 
