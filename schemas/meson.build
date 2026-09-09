gnome.compile_schemas()

extension_uuid=get_option('extension_uuid')

install_data(
  'org.gnome.shell.extensions.ding.gschema.xml',
  install_dir : schema_dir,
  rename : 'org.gnome.shell.extensions.'+extension_uuid+'.gschema.xml',
)
