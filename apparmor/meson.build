prefix = get_option('prefix')
extension_name = get_option('extension_name')

if prefix.startswith('/usr')
    apparmor_file = configure_file(input: 'desktop-icons-ng.in',
                                   output: 'desktop-icons-ng',
                                   configuration: {'PREFIX': prefix, 'EXTENSIONNAME': extension_name },
                                   install: true,
                                   install_dir: '/etc/apparmor.d')
endif