use strict;
use warnings;
package RT::Extension::QuickAddTimeEstimated;

our $VERSION = '0.02';

$RT::Config::META{'QuickAddTimeEstimated'} = {
    Section         => 'Ticket display',
    Overridable     => 1,
    Widget          => '/Widgets/Form/Boolean',
    WidgetArguments => {
        Description => 'Display Add time estimated entry at Dates Widget', # loc
        Hints       => '(' . __PACKAGE__ . ')',
    },
};

=head1 NAME

RT-Extension-QuickAddTimeEstimated - Quick "add time estimated" entry on the ticket display page

=head1 INSTALLATION

=over

=item C<perl Makefile.PL>

=item C<make>

=item C<make install>

May need root permissions

=item Edit your F</opt/rt4/etc/RT_SiteConfig.pm>

Add this line:

    Set(@Plugins, qw(RT::Extension::QuickAddTimeEstimated));

or add C<RT::Extension::QuickAddTimeEstimated> to your existing C<@Plugins> line.

=item Clear your mason cache

    rm -rf /opt/rt4/var/mason_data/obj

=item Restart your webserver

=back

=head1 AUTHOR

Torsten Brumm <tbrumm@mac.com>

=head1 THANKS

Based on the original RT-Extension-QuickAddTimeWorked from
Thomas Sibley (BPS)


=head1 LICENSE AND COPYRIGHT

This software is Copyright (c) 2013 by Best Practical Solutions

This is free software, licensed under:

  The GNU General Public License, Version 2, June 1991

=cut

1;
