package RTx::From;
our $VERSION = 0.02;

1;

__END__

=pod

=head1 NAME

RTx::From - Make it easier to find users and their tickets

=head1 SYNOPSIS

It can be hard to remember the exact name and email address of a user.
While powerful, the Configuration/Users search form can be tedious, nor
is it an obvious location. Therefore this simple plugin:

=over

=item Adds a C<from:> operator to Simple Search.

Note that unlike most other operators, which modify ticket queries,
this operator acts on principals and therefore cannot be meaningfully
combined with other search terms. The results of doing so are undefined
and unsupported. However, you may supply multiple C<from:> terms, which
will be OR'd together.

=item Adds a brief description of the operator, and a link to the native
user search on F<Search/Simple.html>.

=item Adds a sub-tab on a user's profile to a query for his tickets.

=back

=head1 AUTHOR

Jerrad Pierce <jpierce@cpan.org>

=head1 LICENSE

=over

=item * Thou shalt not claim ownership of unmodified materials.

=item * Thou shalt not claim whole ownership of modified materials.

=item * Thou shalt grant the indemnity of the provider of materials.

=item * Thou shalt use and dispense freely without other restrictions.

Except F<Admin/Users/from.html> which is derived from GPL work by
Best Practical. But really, you can consider the above to be
"the same terms as perl itself."

=back

=head1 SEE ALSO

=head1 TODO

=over

=item Fuzzy matching

=item Include ticket count in result table?

=item Search on more fields?

=back

=cut
