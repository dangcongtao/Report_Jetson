# sync docker
# rsync -arvz /home/dangcongtao/work/outsource/tranning/jetson/jetson-inference -e 'ssh -p 30269' jetbot@proxy66.rt3.io:~/dangcongtao/jetson-inference/

# sync jetson build project from source:
# change code in build/x86_64/bin then run to sync code.
rsync -arvz /home/dangcongtao/work/outsource/tranning/jetson/jetson-inference -e 'ssh -p 31534' jetbot@proxy65.rt3.io:/home/jetbot/dangcongtao/