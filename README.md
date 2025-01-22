# aiken-mre-alias-overwriting

The blueprint `./plutus.json` should contain two distinct definitions for `Params` (distinguished by namespacing as per genuine type definitions - rather than type aliases).
It contains only one.

The command `aiken build` runs without error.
