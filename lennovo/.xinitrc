volumeicon &
eval "$(dbus-launch --sh-syntax --exit-with-session)"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
exec awesome
# exec openbox-session
