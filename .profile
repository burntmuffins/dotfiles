# load ~/.ashrc
ENV=$HOME/.ashrc; export ENV
. $ENV

# set XDG_RUNTIME_DIR
if [ -z "$XDG_RUNTIME_DIR" ]; then
	XDG_RUNTIME_DIR="/tmp/$(id -u)-runtime-dir"

	mkdir -pm 0700 "$XDG_RUNTIME_DIR"
	export XDG_RUNTIME_DIR
fi

# start our user services
openrc -U default
