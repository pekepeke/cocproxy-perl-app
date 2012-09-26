#!/bin/bash

run_cocproxy_pl() {
  local cwd=$(dirname $0)
  PERL5LIB="${cwd}/extlib/lib/perl5:$PERL5LIB" /usr/bin/perl ${cwd}/extlib/bin/cocproxy --host=0.0.0.0 -p 8087
}

run_cocproxy_pl

