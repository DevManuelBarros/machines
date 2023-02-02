Lo primero que realicé es el escaneo y obtuve 3 resultados:

135/tcp open  msrpc         Microsoft Windows RPC
139/tcp open  netbios-ssn   Microsoft Windows netbios-ssn
445/tcp open  microsoft-ds?

el último es Samba, me imaginé mientras contestaba las preguntas del diccionario.
Pero me fui a ver que son los otros dos:

135/tcp "Depending on the host configuration, the RPC endpoint mapper can be accessed through TCP
and UDP port 135, via SMB with a null or authenticated session (TCP 139 and 445), and as a 
web service listening on TCP port 593."

Aparentemente dice que se puede acceder por el puerto UDP 135 sin autenticación.
Lo tengo que probar :)

