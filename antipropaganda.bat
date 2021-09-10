set sources[0]=hirado.hu
set sources[1]=tv2.hu
set sources[2]=origo.hu
set sources[3]=pestisracok.hu
set sources[4]=magyarnemzet.hu

cd C:\Windows\System32\drivers\etc
for /F "tokens=2 delims==" %%s in ('set sources[') do (echo 127.0.0.1 %%s) >> hosts
