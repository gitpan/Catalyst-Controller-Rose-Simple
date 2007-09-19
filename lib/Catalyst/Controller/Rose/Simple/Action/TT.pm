package Catalyst::Controller::Rose::Simple::Action::TT;

use strict;
use base qw/Catalyst::Controller::Rose::Simple::Action/;

sub setup_template_vars {
    my ($self, $controller, $c) = @_;

    $c->stash->{$controller->_rsimple_setup->{obj_name}} = $controller->form;
}

1;
