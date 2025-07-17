#!/usr/bin/env python

"""
    Trivial python code with a dependency on a C program.

    How can we make this kind of dependency work on all OSes?

    How can we make it work in a way that scales if we have
    N packages in M languages with arbitrary cross-language
    dependencies, without having to do something OS-specific
    or language-specific to port each dependency declaration?
"""

__all__ = [
    'main'
]

import os

def main():
    os.system("hello")

if __name__ == '__main__':
    main()
