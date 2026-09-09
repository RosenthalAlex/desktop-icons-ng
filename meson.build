project('ding',
  version: '50',
  license: 'GPL3',
  meson_version: '>=1.1'
)

gnome = import ('gnome')
i18n = import('i18n')

prefix = get_option('prefix')
datadir = join_paths (prefix, get_option('datadir'))
schema_dir = join_paths(datadir, 'glib-2.0', 'schemas')

extension_name = get_option('extension_name')

extensions_dir = join_paths(prefix, 'share', 'gnome-shell', 'extensions', extension_name)

install_data([
    'emulateX11WindowType.js',
    'extension.js',
    'metadata.json',
    'prefs.js',
    'visibleArea.js'
  ],
  install_dir: extensions_dir
)

subdir(
  'app'
)
subdir(
  'po'
)
subdir(
  'schemas'
)
subdir(
  'apparmor'
)

meson.add_install_script('meson_post_install.py', extension_name)
