apt-get update && apt-get install -y git-core curl nginx
curl -sL https://deb.nodesource.com/setup_6.x | bash -
apt-get install -y nodejs

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDR56OesKIPLSstHzydnfw0aBfOmKTfP7OzL6A+DBmIHxHGf5Nf9REmkLzD9dYiJW6tFxoef7aBXzCjR8JPwQBM/T5ACOrNVjtumSjwndezZNytAskwjL1GPM3DZCrwn+FCgBPW5sapW+FyOpWRibg0+clyWk20SEe7Flth7cvZXwXIg0x+b7zuNSbHunICKEG72F0tDhS+zUJnYTfA0j2T2usQWn9+HLuBeKyn2gcx0uN1yr4OP+D1DQntEteXO+1BWbDvU0Ez1W/pL9tnOGrf8VDPIU67RHzPUWS5ZaQeG3+1DUgFvaA4sVSQiMme3JKsqca/KaMIq0czf0Db2feMQW6N93mBHUOT4j+H/em0LGG3MptRe2Hf+xfKV9GDR0YCHdd6YB3kmmBr2kRtYfiIw1Q0LihDrcK9+xvGHslXUZQItyWFVEY4JqGzomfcvOBy/T37ty5OMYHvnQYeFIIYFwLqoGCY6eaT3n2OQ93fvjCOiBbvHiiIAtzulDhTLmP1qR2XPzeCuVEK6P7LWYPS+TmUAggSrjDa4DwITy79Pf1Q8CsarlSJZ0MzbK0qgIncS21tSYInSqIXtRmT+mb2O7B2wBkelf3mlE6IfrU0xKaE2Np6v1KojBEo9BFsvx+nIoDTq+n8g1xxPExzi/23HdOOG9UvG7NPl3BSRLAiIw== marvin@mpire.io" >> /root/.ssh/authorized_keys

echo "-----BEGIN RSA PRIVATE KEY-----
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
-----END RSA PRIVATE KEY-----" >> /root/.ssh/id_rsa

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQDNPxjPuIMDpKb8s6vEdOil37ovXPJtNUJqMdFtMYJuwwJfzeq2GtAQReaq/cV64L9JSaCB/ThI6eciIrGD1CtsXHJtJpqnR9oNcKni0XcHfjIgP1rVzL6FQovPcpZPCo4GFZaRtTgdpyvILhpvQRWYuWH2IXCU8eTQADrgBqZ2izpDiIfjWbP1lJNZcSsX5eeKKFoZ3zadgLDZuaolK32jc+mmNgWYrogHa8/PobFSglj9Q523DYM26U40xcEYq7U/YaH6up+X7nTaX1k4EwNC1FMQFQLzShOT8I1xTcpaE9xWkcRr2bBur1DN0yGwJl6e2qxALECWBCIRCmeZJjXNkvo+l/4OCL2NHmUb0K/gRPzj+CmbiWoM77QXDOAhkU052zwNb8kXwdqTakJ76O1ZSpFyICb3wnGsZ/xsfFVfbJ78rZskwvNZM0GRyNc6T8KjaPyv5Yj4pE8OH9kUg4PyJFQHB6n0xgPp77CQRLzqV+XEip6Z0oWCoJi6PQfPhyjJ/PH8KlNWm7hdUihhBjSCW0zJTLJNRVTbQvWoBiYVUOcAx22V8N3H/DHiNw0kM2ArYLBWhQ6GeC4esr6y+g26ERCAqczHEaTJA9jGalRSnPmnd/ltQWYN7fHcl9QyjcmPytKPBiFoqQmnuc+KqryxZhHaZGdVGv0K9d5Z6pZmnQ== mp3skull.onl@gmail.com" >> /root/.ssh/id_rsa.pub

chmod 0600 /root/.ssh/id_rsa

mkdir /var/www

cd /var/www && git clone git@github.com:MJunghenn/yt2mp3-worker.git && cd /var/www/yt2mp3-worker && npm install

npm install -g forever
