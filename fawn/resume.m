* Esta maquina la empiezo a revisar solo para aprender a entrarle en principio. Si me trabo 
ire a buscar para ir aprendiendo.

* Tire el nmap y me arroja que tiene un puerto abierto por ftp, lo que hago es buscar en internet
sobre las vulnerabilidades de ese puerto según la versión: 21/tcp open  ftp     vsftpd 3.0.3
* https://www.cybersecurity-help.cz/vdb/SB2022010904
Encontré una vulnerabilidad llamada ALPACA. Voy a buscar para implementarla. Que recibe un tipo
de ataque: MitM attack.
* Documentación interesante en <https://alpaca-attack.com/index.html#paper, explica bastante bien
de que se trata y aparentemente no es solo una vulnerabilidad de ftp. Esto lo que ocurre es que 
a través de determinadas solicitudes se logra obtener certificados validos y luego se puede acceder
a través de esos certificados. Voy a buscar ejemplos.
* Al final después de todas esas vueltas, simplemente me conecte y después de leer que muchos servidores
tienen por defecto el usuario anonymous ingrese... con ftp ip . Usuario: anonymous y pass: vacia e ingrese
luego hice un ls y apareció flag.txt, busqué el comando y descargué con get flag.txt. Hice un cat y 
voila: 035db21c881520061c53e0536e44f815 . Me costo un poco cortarla y pegarla pero asumo que eso es incapacidad
propia, hice un xclip -i -selection a y luego xclip -o -selection a  y pude copiar y pegar.

Luego de mucho rato pude sacarlo, a veces nos vamos por lo más complejo y en lo sencillo se encuentra la 
respuesta. :)

