��    J      l  e   �      P  '   Q  $   y  )   �  &   �     �               0     <     K     [  *   {     �  n   �     -     I  }   i     �  +   	  J   .	  E   y	  �   �	  r   I
  
   �
  k   �
     3     D  !   I     k     �  )   �     �  3   �     �                $  4   @  !   u     �     �  
   �     �  �   �     q     u  -   �  	   �  u   �     4  h   :     �  j   �     %     5  h   C     �      �  %   �  +     
   ;  D   F  !   �  	   �     �  
   �     �  
   �     �       '   +  [   S     �  �  �  i   �  R     b   o  K   �  ,     +   K  #   w     �     �  #   �  +   �  V     7   b    �  *   �  .   �  �     %   �  P     �   U  �   �  �   q  �   c  !     �   @      �       /     @   L     �  N   �     �  |   �     u     �     �  .   �  �   �  !   t     �     �     �     �  1  �     �      !  R   !     m!  �   {!     K"  �   ^"  )   &#  �   P#     $     1$  �   O$  ?   %  5   ^%  3   �%  @   �%      	&  �   *&  8   �&  
   �&     �&     	'  !   '     :'  .   Q'  -   �'  J   �'  �   �'  ;   �(         :          .      <   J      9                  C   ?       3            /       '                           (          E   
   G       %   )      I      "       A       #   =   &   0   >           *   $   5      B      2      ;          7   ,          D      !   1          H               8                   @          +   	      6   4      -          F             %s: error reading advanced settings: %s %s: error reading ipsec settings: %s %s: failed to create the Advanced dialog! %s: failed to create the IPSEC dialog! 128-bit (most secure) 40-bit (less secure) <b>Authentication</b> <b>Echo</b> <b>General</b> <b>Optional</b> <b>Security and Compression</b> Add, Remove, and Edit L2TP VPN Connections All Available (Default) Allow MPPE to use stateful mode. Stateless mode is still attempted first.
config: mppe-stateful (when checked) Allow _BSD data compression Allow _Deflate data compression Allow protocol field compression negotiation in both the receive and the transmit direction.
config: nopcomp (when unchecked) Allow st_ateful encryption Allow the following authentication methods: Allow/disable BSD-Compress compression.
config: nobsdcomp (when unchecked) Allow/disable Deflate compression.
config: nodeflate (when unchecked) Allow/disable Van Jacobson style TCP/IP header compression in both the transmit and the receive directions.
config: novj (when unchecked) Allow/disable authentication methods.
config: refuse-pap, refuse-chap, refuse-mschap, refuse-mschap-v2, refuse-eap Always Ask Append the domain name <domain> to the local host name for authentication purposes.
config: domain <domain> Authenticate VPN CHAP Compatible with L2TP VPN servers. Couldn't load builder file: %s Default Don't quit when VPN connection terminates EAP Enable verbose debug logging (may expose passwords) Group Name: L2TP IPSEC Options L2TP PPP Options L2TP VPN Connection Manager L2TP server IP or name.
config: xl2tpd lns parameter Layer 2 Tunneling Protocol (L2TP) MSCHAP MSCHAPv2 NT Domain: Not Required Note: MPPE encryption is only available with MSCHAP authentication methods. To enable this checkbox, select one or more of the MSCHAP authentication methods: MSCHAP or MSCHAPv2. PAP PPP Se_ttings... Password passed to PPPD when prompted for it. Password: Require the use of MPPE, with 40/128-bit encryption or all.
config: require-mppe, require-mppe-128 or require-mppe-40 Saved Send LCP echo-requests to find out whether peer is alive.
config: lcp-echo-failure and lcp-echo-interval Send PPP _echo packets Set the name used for authenticating the local system to the peer to <name>.
config: xl2tpd name parameter Sh_ow passwords Show password Use Address/Control compression in both directions (send and receive).
config: noaccomp (when unchecked) Use TCP _header compression Use _Address/Control compression Use _Point-to-Point encryption (MPPE) Use protocol _field compression negotiation User name: You need to authenticate to access the Virtual Private Network '%s'. _Enable IPsec tunnel to L2TP host _Gateway: _IPsec Settings... _Password: _Secondary Password: _Security: could not create l2tp object could not load UI widget could not load required resources at %s nm-l2tp-service provides L2TP VPN capability with optional IPSec support to NetworkManager. unknown L2TP file extension Project-Id-Version: ru
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-18 15:44+0400
PO-Revision-Date: 2012-03-18 15:50+0300
Last-Translator: Sergey Prokhorov <me@seriyps.ru>
Language-Team: Russian <debian-l10n-russian@lists.debian.org>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: KBabel 1.11.4
 %s: при чтении дополнительных настроек произошла ошибка: %s %s: при чтении настроек ipsec произошла ошибка: %s %s: не удалось создать диалог Дополнительных настроек! %s: не удалось создать диалог настроек IPSEC! 128 бит (самое защищённое) 40 бит (менее защищённое) <b>Аутентификация</b> <b>Эхо</b> <b>Общие</b> <b>Дополнительные</b> <b>Шифрование и сжатие</b> Добавить, удалить или изменить L2TP VPN соединения Любое доступное (по умолчанию) Разрешить MPPE импользовать stateful режим. По прежнему сперва предпринимается попытка использовать stateless режим.
опция конфигурации: mppe-stateful (когда отмечено) Включить компрессию _BSD Включить компрессию _Deflate Разрешить protocol field compression negotiation в обоих направлениях - прием и отправка.
опция конфигурации: nopcomp (когда не отмечена) Включить _Stateful Encryption Разрешить следующие методы аутентификации: Разрешить/запретить BSD - сжатие.
опция конфигурации: nobsdcomp (когда не отмечена) Разрешить/запретить Deflate - сжатие.
опция конфигурации: nodeflate (когда не отмечена) Разрешить/запретить Van Jacobson сжатие TCP/IP заголовков в обоих направлениях - прием и отправка.
опция конфигурации: novj (когда не отмечена) Разрешить/запретить методы аутентификации.
опции конфигурации: refuse-pap, refuse-chap, refuse-mschap, refuse-mschap-v2, refuse-eap Всегда спрашивать Добавить имя домена <domain> к локальному имени хоста для аутентификации.
опция конфигурации: domain <domain> Аутентификация VPN CHAP Совместим серверами L2TP VPN. Не могу загрузить файл GTK-билдера: %s По умолчанию Не выходить когда VPN соединение разорвется EAP Включить подробное отладочное логгирование (может показать пароли) Название Группы Параметры L2TP Параметры PPP Менеджер соединений L2TP VPN IP адрес или доменное имя L2TP сервера.
опция конфигурации: xl2tpd lns параметр Layer 2 Tunneling Protocol (L2TP) MSCHAP MSCHAPv2 NT-домен: Не требуется Замечание: Шифрование MPPE доступно только с методами аутентификации MSCHAP. Чтобы включить данный пункт, выберите один или более методов аутентификации MSCHAP: MSCHAP или MSCHAPv2. PAP Настройки PPP Пароль, передаваемый PPPD, если будет запрошен. Пароль: Требуется использование MPPE, с 40/128-битным шифрованием или любым.
опция конфигурации: require-mppe, require-mppe-128 или require-mppe-40 Сохранено Отправлять LCP эхо-запросы для того чтобы проверять что пир доступен.
опция конфигурации: lcp-echo-failure и lcp-echo-interval Посылать _эхо-пакеты PPP Задает имя, используемое для аутентификации компьютера на VPN сервере.
опция конфигурации: xl2tpd name параметр П_оказать пароли Показать пароль Использовать Address/Control сжатие в обоих направлениях - прием и отправка.
опция конфигурации: noacomp (когда не отмечена) Использовать сжатие _заголовков TCP Использовать сжатие Address/Control Использовать шифрование _MPPE Использовать protocol _field compression negotiation Имя пользователя: Необходима аутентификация для доступа к виртуальной частной сети «%s». Включить IPsec туннель к L2TP хосту _Шлюз: Настройки IPsec _Пароль: _Вторичный пароль: _Шифрование: не могу создать l2tp объект не могу загрузить виджет не могу загрузить требуемые ресурсы из %s nm-l2tp-service предоставляет возможности L2TP VPN с опциональной поддержкой IPSec для NetworkManager. неизвестное расширение L2TP файла 