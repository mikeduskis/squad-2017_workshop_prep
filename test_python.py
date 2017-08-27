from importlib import import_module

try:
    import_module('pip')
except ModuleNotFoundError:
    print(
        'pip was not found.  '
        'See https://pip.pypa.io/en/stable/ for instructions')
    exit(1)

for name in ['expects', 'requests']:
    try:
        import_module(name)
    except ModuleNotFoundError:
        print(
            'The "%s" module was not found.  Try "pip install %s"'
            % (name, name))
        exit(1)


print('Your python installation looks lovely.')
