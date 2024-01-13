# git
# Herramienta para controlar versionamientos
#
# Beneficios
# - Establecer versiones de mi código para compararla en el tiempo
# -- Conocer que ha cambiado en mi código, lo cual puede impactar en un error que
#    se puede estar presentando facilitando la depuración del código 
# -- Registrar las actividades que estoy ejecutando en el código 
# - Centralizar y respaldar mi código
# - Contextualizar al equipo de trabajo respecto a los cambios que se han realizado
#   en el código 

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

# git commit --amend
# Enmendar el mensaje del ultimo commit 
git commit --amend

# git config
# Configurar parámetros de git 
git config --global user.name "María Fernanda Diaz del Castillo Posso"
git config --global user.name "mfdiazdelcastillo@gmail.com" 
git config --list --global

# git diff
# Me permite visualizar los cambios realizados respecto a una versión anterior
git diff 

# Versionamiento de código
# 0.0.0 
# 1° Número: Versión mayor (cambio representativo en el código)
# 2° Número: Versión menor (adición de funcionalidad)
# 3° Número: Versión micro (corrección de errores u optimización de código)  

# Impactos 
# Cambio en version micro: Afecta solo micro
# Cambio en version menor: Afecta menor y micro
# Cambio en version mayor: Afecta mayor, menor y micro

# git branch
# Me permite visualizar las ramas del repositorio 

# Beneficios
# - Desarrollar nuevas funcionalidades sin impactar a los usuarios finales
# - Desarrollar nuevas funcionalidades en entornos aislados 
# - Registrar elo nuevo trabajo que estoy realizando. Ej:
# * Nueva funcionalidad
# * Optimización de funcionalidad (Refactorización de código)
# * Corrección de errores 
# * Modificación de interfaz de usuario 
git branch 


# git branch nombre_de_nueva_rama
# Crear rama
git branch v1 

# git checkout nombre de rama
# Me permite moverme entre ramas
git checkout master 

# git checkout -b nueva_rama
# Crear y se mueve a una rama
git checkout -b v1-checkout

# merge rama_a_fusionar
# Me permite fusionar dos ramas. El comando fusiona con la rama que esta activa 
git merge v1-merge 
