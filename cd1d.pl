package CDD;
use 5.010;
use strict;
use warnings;
 
our $VERSION = "0.04";
  
use Exporter;
our @ISA = qw(Exporter);
our @EXPORT = qw(cdd);
  
1;
__END__
Hide 21 lines of Pod
 
=head1 NAME
 
CDD - Contextual::Diag shortcut for faster debugging
 
=head1 SYNOPSIS
 
    use CDD;
 
    if (cdd) { }
    # => warn "evaluated as BOOL in SCALAR context"
 
=head1 DESCRIPTION
 
Tired of typing C<use Contextual::Diag> every time? C<CDD> lets you quickly call!
 
Happy debugging!
 
=head1 SEE ALSO
 
L<Contextual::Diag>
