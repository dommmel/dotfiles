# `brew install exa`
if $(exa &>/dev/null)
then
  alias ls="exa"
  alias l="exa --group-directories-first -hla --git"
  alias ll="exa --group-directories-first -hl --git"
  alias la='exa -a'
elif $(gls &>/dev/null)
# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi
