# Alien::Bitcoin

Alien::Bitcoin is a Perl interface to running a full Bitcoin node, and making sure
one is present, to properly depend on Bitcoin as an external non-Perl dependency.
Right now, it mostly provides an easy way to download Bitcoin from The Perl World,
it may provide custom compilation options in the future.

# Dependencies

This module requires Alien::Base.

## CPAN distribution dependencies

Currently Alien::Bitcoin requires at least Perl 5.8.1

For Bitcoin to work correctly, it will need to make inbound+outbound connections
on the Peer-to-Peer port 8333

# Installation

To install this module from source code, run the following commands:

    perl Build.PL
    ./Build
    ./Build test
    ./Build install clean

If you just want to install this module with your favorite CPAN client:

    cpan  Alien::Bitcoin
OR
    cpanm Alien::Bitcoin

to use the beauty of Perl CPAN infrastructure via your local mirror, to
install Bitcoin.

# Can I Support This Awesome stuff?

Please send your BTC donatoins to

1GNZmtxMtha55Ph4c3k3cZ2xbST86naTmr

to support this CPAN module. Thanks!

# Support

After installing, you can find documentation for this module with the
perldoc command:

    perldoc Alien::Bitcoin

# Copyright and Licence

Copyright (C) 2017 Jonathan "Duke" Leto

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself. Fuck Yeah!
