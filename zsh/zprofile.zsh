export PATH="${HOME}/.local/bin:${PATH}"

export EDITOR='nvim'
export MAKEFLAGS="-j$(nproc --all)"

# If clang is available use clang.
if hash clang 2>/dev/null; then
	CCNAME='clang'
	CXXNAME='clang++'
else
	CCNAME='cc'
	CXXNAME='c++'
fi

# Ccache
if hash ccache 2>/dev/null; then 
	mkdir -p "/tmp/ccache/$USER"
	export CCACHE_DIR="/tmp/ccache/$USER"
	export PATH="/usr/lib/ccache/bin:$PATH"
fi

# Set compilers.
export CC=`command -v $CCNAME`
export CXX=`command -v $CXXNAME`

# Setup cache
mkdir -p "/tmp/cache/$USER"
export XDG_CACHE_HOME="/tmp/cache/$USER"
# Make symlink for applications that don't use XDG_CACHE_HOME
if [[ ! -e "$HOME/.cache" ]]; then
	ln -s "/tmp/cache/$USER" "$HOME/.cache"
fi

# vim: set syntax=zsh

