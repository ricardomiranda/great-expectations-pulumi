from setuptools import setup, find_packages

with open('README.md', 'r') as fh:
    long_description = fh.read()

setup(
    name='container-pulumi-native',
    version='0.2.0',
    description='Container for pulumi-native to be used in cloudbuild pipelines.',
    long_description=long_description,
    packages=find_packages(),
    classifiers=[
        'Programming Language :: Python :: 3',
    ],
    python_requires='>=3.10',
)