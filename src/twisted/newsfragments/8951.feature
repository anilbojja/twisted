twisted.internet.iocpreactor has been split out into the iocpreactor package on PyPI, and deprecated in Twisted. The deprecated reactor plugin "iocp" should be replaced with "iocpreactor", which will use the new package. iocpreactor will be installed automatically if the [windows_platform] setuptools extra is specified when installing Twisted.
