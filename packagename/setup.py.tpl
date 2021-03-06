from setuptools import setup, find_packages

setup(name='packagename',
      version='0.1',
      description='',
      url='https://github.com/tflynn/packagename.git',
      author='Tracy Flynn',
      author_email='tracysflynn@gmail.com',
      license='MIT',
      packages=find_packages(exclude=["*.tests", "*.tests.*", "tests.*", "tests"]),
      install_requires=["standard_logger>=0.1"],
      test_suite='nose.collector',
      tests_require=['nose'],
      zip_safe=False)
