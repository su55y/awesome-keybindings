#!/bin/sh

SCRIPTPATH="$(
    cd -- "$(dirname "$0")" >/dev/null 2>&1 || exit 1
    pwd -P
)"

[ -f "$SCRIPTPATH/helper.sh" ] || {
    notify-send -i "rofi" -a "awesome-keybinds" "helper script not found"
    exit 1
}

theme() {
    cat <<EOF
configuration {
  font: "NotoSans Nerd Font 14";
}
inputbar {
  children: ["textbox-prompt-colon","entry","num-filtered-rows","textbox-num-sep","num-rows","case-indicator"];
}
textbox-prompt-colon {
  str: "";
}
EOF
}

rofi -i -show "awesome-keybinds" \
    -modi "awesome-keybinds:$SCRIPTPATH/helper.sh" \
    -no-custom \
    -no-config \
    -theme-str "$(theme)" \
    -normal-window
