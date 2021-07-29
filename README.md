# ElixirDummyOtel

OTEL configuration in ``config/runtime.exs``.

Output example:
```
➜ iex -S mix
Erlang/OTP 24 [erts-12.0] [source] [64-bit] [smp:12:12] [ds:12:12:10] [async-threads:1] [jit]

Interactive Elixir (1.12.1) - press Ctrl+C to exit (type h() ENTER for help)
iex(1)> *SPANS FOR DEBUG*
*SPANS FOR DEBUG*
*SPANS FOR DEBUG*
*SPANS FOR DEBUG*

nil
iex(2)> OtelGettingStarted.hello()
true
iex(3)> *SPANS FOR DEBUG*
{span,139829708707328986306798873854666672481,1288518594843524996,undefined,
      14452076001003471654,<<"Sub operation...">>,internal,
      -576460729626818539,-576460729626802342,
      [{lemons_key,<<"five">>}],
      [{event,-576460729626805817,<<"Sub span event!">>,[]}],
      [],undefined,1,false,
      {instrumentation_library,<<"elixir_dummy_otel">>,<<"0.1.0">>}}
{span,139829708707328986306798873854666672481,14452076001003471654,undefined,
      undefined,<<"operation">>,internal,-576460729632270832,
      -576460729626797730,
      [{another_key,<<"yes">>}],
      [{event,-576460729626831571,<<"Nice operation!">>,[{<<"bogons">>,100}]}],
      [],undefined,1,false,
      {instrumentation_library,<<"elixir_dummy_otel">>,<<"0.1.0">>}}
*SPANS FOR DEBUG*
*SPANS FOR DEBUG*
```
