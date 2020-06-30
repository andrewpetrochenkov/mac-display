import setuptools

setuptools.setup(
    name='mac-display',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/display','scripts/display-sleep','scripts/display-state','scripts/display-wake']
)
