#!/bin/bash
case $distro in
    Arch*) cat <<'EOF'
 ______     ______     ______     __  __
/\  __ \   /\  == \   /\  ___\   /\ \_\ \
\ \  __ \  \ \  __<   \ \ \____  \ \  __ \
 \ \_\ \_\  \ \_\ \_\  \ \_____\  \ \_\ \_\
  \/_/\/_/   \/_/ /_/   \/_____/   \/_/\/_/
EOF
;;
    Debian*) cat <<'EOF'
 _____     ______     ______     __     ______     __   __
/\  __-.  /\  ___\   /\  == \   /\ \   /\  __ \   /\ "-.\ \
\ \ \/\ \ \ \  __\   \ \  __<   \ \ \  \ \  __ \  \ \ \-.  \
 \ \____-  \ \_____\  \ \_____\  \ \_\  \ \_\ \_\  \ \_\\"\_\
  \/____/   \/_____/   \/_____/   \/_/   \/_/\/_/   \/_/ \/_/
EOF
;;
    Fedora*) cat <<'EOF'
 ______   ______     _____     ______     ______     ______
/\  ___\ /\  ___\   /\  __-.  /\  __ \   /\  == \   /\  __ \
\ \  __\ \ \  __\   \ \ \/\ \ \ \ \/\ \  \ \  __<   \ \  __ \
 \ \_\    \ \_____\  \ \____-  \ \_____\  \ \_\ \_\  \ \_\ \_\
  \/_/     \/_____/   \/____/   \/_____/   \/_/ /_/   \/_/\/_/
EOF
;;
    Manjaro*) cat <<'EOF'
 __    __     ______     __   __       __     ______     ______     ______
/\ "-./  \   /\  __ \   /\ "-.\ \     /\ \   /\  __ \   /\  == \   /\  __ \
\ \ \-./\ \  \ \  __ \  \ \ \-.  \   _\_\ \  \ \  __ \  \ \  __<   \ \ \/\ \
 \ \_\ \ \_\  \ \_\ \_\  \ \_\\"\_\ /\_____\  \ \_\ \_\  \ \_\ \_\  \ \_____\
  \/_/  \/_/   \/_/\/_/   \/_/ \/_/ \/_____/   \/_/\/_/   \/_/ /_/   \/_____/
EOF
;;
    Ubuntu*) cat <<'EOF'
 __  __     ______     __  __     __   __     ______   __  __
/\ \/\ \   /\  == \   /\ \/\ \   /\ "-.\ \   /\__  _\ /\ \/\ \
\ \ \_\ \  \ \  __<   \ \ \_\ \  \ \ \-.  \  \/_/\ \/ \ \ \_\ \
 \ \_____\  \ \_____\  \ \_____\  \ \_\\"\_\    \ \_\  \ \_____\
  \/_____/   \/_____/   \/_____/   \/_/ \/_/     \/_/   \/_____/
EOF
;;
esac
