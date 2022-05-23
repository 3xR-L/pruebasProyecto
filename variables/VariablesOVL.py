# Declarar las variables para entrar al sistema
url = "http://10.225.34.208/login.html"
browser ="chrome"

# Botones del sistema

# Boton para registrar al coordinador
btn_register_coo = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/button"

# Boton para ingresar al sistema
btn_login = "xpath:/html/body/div/div/div[1]/div/div/div[1]/div[2]/div/form/button"

# Primero se declararan las variables del sistema para registrar un coordinador
coo_name = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/div[1]/input"
coo_lastname = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/div[2]/div[1]/input"
coo_lastname2 = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/div[2]/div[2]/input"
coo_codigo = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/div[3]/div[1]/input"
coo_email = "xpath://*[@id=\"newCoordiData\"]/div/div/div[2]/div/form/div[3]/div[2]/input"

# Se declaran las variables validas del coordinador
coo_name_valid = "Raúl"
coo_lastname_valid = "Romero"
coo_lastname2_valid = "López"
coo_codigo_valid = "221896357"
coo_email_valid = "raul.romero9635@alumnos.udg.mx"
coo_password_valid = "Maestria2022"

# Se declaran las variables para ingresar al sistema
email_codUsuario = "xpath:/html/body/div/div/div[1]/div/div/div[1]/div[2]/div/form/div[1]/input"
password="xpath:/html/body/div/div/div[1]/div/div/div[1]/div[2]/div/form/div[2]/input"

# Elementos para salir del sistema
profile = "xpath://*[@id=\"menuPerfilUser\"]/li[2]"
logout = "xpath://*[@id=\"menuPerfilUser\"]/li[2]/div/a[2]"
close_session = "xpath://*[@id=\"logoutModal\"]/div/div/div[3]/a"

# Elementos para crear un usuario
users = "xpath://*[@id=\"menuUsuarios\"]/li/a"
register_user = "xpath://*[@id=\"menuRegistrarUsers\"]/a"
user_name = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[1]/input"
user_lastname = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[2]/div[1]/input"
user_lastname2 = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[2]/div[2]/input"
user_type = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[3]/select"
user_email = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[4]/div[1]/input"
user_code = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/div[4]/div[2]/input"
user_btn_register = "xpath://*[@id=\"content\"]/div/div[1]/div[1]/div[2]/div/form/button"
professor_type = "Profesor"
student_type = "Estudiante"

# Valores validos para crear un usuario de tipo profesor
professor_name_valid1 = "Aribei"
professor_lastname_valid1 = "Hernandez"
professor_lastname2_valid1 = "Meza"
professor_email_valid1 = "ilse.hernandez9634@alumnos.udg.mx"
professor_code_valid1 = "221896349"

# Valores validos para crear un usuario de tipo profesor
estudiante_name_valid1 = "Ruben"
estudiante_lastname_valid1 = "R"
estudiante_lastname2_valid1 = "L"
estudiante_email_valid1 = "rullyromero@hotmail.com"
estudiante_code_valid1 = "123456789"

# Validar que se encuentre el usuario creado
list_user = "xpath://*[@id=\"menuListarUsers\"]/a"
search_txt = "xpath://*[@id=\"usersTable_filter\"]/label/input"
code_box = "xpath://*[@id=\"usersTable\"]/tbody/tr/td[7]"
table_users = "id:usersTable"

# Elementos para cambiar de coordinador
profile_edit = "xpath://*[@id=\"menuPerfilUser\"]/li[2]/div/a[1]"
change_coo_btn = "xpath://*[@id=\"cambioCoordinador\"]/button"
change_coo_password = "xpath://*[@id=\"validPassword\"]/div/div/div[2]/div[1]/div/div/div/div/form/div[1]/div/input"
validate_coo_change_btn = "xpath://*[@id=\"validPassword\"]/div/div/div[2]/div[1]/div/div/div/div/form/button"
new_coo_list = "xpath://*[@id=\"modalNewCoordinador\"]/div/div/div[2]/div[1]/div/div/div/div/form/div[1]/div/select"
change_to_new_coo_btn = "xpath://*[@id=\"modalNewCoordinador\"]/div/div/div[2]/div[1]/div/div/div/div/form/button"
valid_change_coo_modal = "xpath://*[@id=\"MensajelogoutModal\"]/div/div"
close_coo_modal = "xpath://*[@id=\"MensajelogoutModal\"]/div/div/div[3]/a"

# Elementos para eliminar al primer usuario buscado
delete_user_btn = "xpath:(//*[@id=\"6270365e3fd9734fdda1656a\"])[2]"
confirm_delete_btn = "xpath://*[@id=\"confirmarModal\"]/div/div/div[3]/a"
logic_delete_ok = "id:contenedorAlertlistUsers"

# Elementos para recuperar usuarios
thrashcan_user = "xpath://*[@id=\"menuBasureroUsers\"]/a"
reactivate_user_btn = "xpath:(//*[@id=\"6270365e3fd9734fdda1656a\"])[1]"
confirm_reactivate_user = "xpath://*[@id=\"confirmarRecuperarModal\"]/div/div/div[3]/a"

#Elementos para eliminar a un usuario
del_user_compl = "xpath:(//*[@id=\"6270365e3fd9734fdda1656a\"])[2]"
confirm_del_user_complete = "xpath://*[@id=\"confirmarModal\"]/div/div/div[3]/a"
logic_del_user_complete = "id:contenedorAlertlistTrashUsers"