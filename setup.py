from setuptools import setup

setup(
    name='ffconverter',
    version='0.1',
    description='File Format Converter',
    url='https://github.com/dgadirajuaio/file-format-converter',
    author='Durga Gadiraju',
    author_email='dgadiraju@itversity.com',
    license='MIT',
    packages=['ffconverter'],
    install_requires=[
        'pandas<=1.5.10',
    ],
    zip_safe=False,
    entry_points = {
        'console_scripts': ['ffconverter=ffconverter:main'],
    }
)
