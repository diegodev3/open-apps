# open-apps

#### Instale o wmctrl

<pre>
sudo apt-get install wmctrl
</pre>


#### Faça download dos arquivos

Altere [YOUR USERNAME] para a pasta do seu usuário em open-default-apps.desktop

<pre>
[Desktop Entry]
Name=Open Default Apps
Exec=/home/[YOUR USERNAME]/open-default-apps.sh
Type=Application
Comment[en_US]=Abre meus programas padrões
Comment=Abre meus programas padrões
</pre>


#### Altere o arquivo open-default-apps.sh para abrir o App desejado

<pre>
subl && sleep 2 && ./wmov.sh mov 'Sublime' 1 2
[APP] && sleep [TEMPO PARA O APP ABRIR] && ./wmov.sh mov [PARTE DO TÍTULO DA JANELA] [SCREEN] [MONITOR|opcional]
</pre>


#### Entendendo o ID do Screen

<pre>
    3 X 3           2 X 3

| 1 | 2 | 3 |     | 1 | 2 |
| 4 | 5 | 6 |     | 3 | 4 |
| 7 | 8 | 9 |     | 5 | 6 |
</pre>


#### Mova os arquivos para as pastas designadas

<pre>
  mv open-default-apps.desktop ~/.config/autostart/open-default-apps.desktop
  mv open-default-apps.sh ~/open-default-apps.sh
  mv wmov.sh ~/wmov.sh
</pre>
