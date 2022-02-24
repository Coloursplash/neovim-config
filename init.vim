let s:core_conf_files = [
  \ 'autocommands.vim',
  \ 'options.vim',
  \ 'plugins.vim',
  \ 'themes.vim',
  \ 'mappings.vim',
  \ ]

for s:fname in s:core_conf_files
  execute printf('source %s/core/%s', stdpath('config'), s:fname)
endfor

