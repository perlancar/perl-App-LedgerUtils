package App::LedgerUtils;

# DATE
# VERSION

use 5.010001;

our %common_args = (
    ledger => {
        summary => 'Ledger file',
        schema  => 'str*',
        req     => 1,
        pos     => 0,
        cmdline_src => 'stdin_or_file',
        tags    => ['common'],
    },
    # XXX add parser configuration arguments
);

sub _get_parser {
    require Ledger::Parser;

    my $args = shift;
    Ledger::Parser->new(
        # XXX add parser configuration arguments
    );
}

1;
# ABSTRACT: Command-line utilities related Ledger files

=head1 SYNOPSIS

This distribution provides the following command-line utilities related to
Ledger files:

#INSERT_EXECS_LIST

The main purpose of these utilities is tab completion.


=head1 FAQ

#INSERT_BLOCK: App::PMUtils faq


=head1 SEE ALSO

#INSERT_BLOCK: App::PMUtils see_also

=cut
