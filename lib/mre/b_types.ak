use aiken/collection.{Index}
use aiken/crypto.{ScriptHash}

pub type Params =
  (Index, Index)

pub type MintRedeemer =
  ScriptHash
