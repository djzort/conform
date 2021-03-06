package Conform::Role::ListIterator;
use Mouse::Role;

=head1  NAME

Conform::Role::ListIterator

=cut

with 'Conform::Role::Iterator';

requires 'add';
requires 'has_next';
requires 'has_previous';
requires 'next';
requires 'previous';
requires 'remove';

1;

=head1  AUTHOR

Gavin Alexander (gavin.alexander@gmail.com)

=cut

# vi: set ts=4 sw=4:
# vi: set expandtab:
