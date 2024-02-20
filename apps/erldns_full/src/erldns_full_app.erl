%%%-------------------------------------------------------------------
%% @doc erldns_full public API
%% @end
%%%-------------------------------------------------------------------

-module(erldns_full_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    erldns_full_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
