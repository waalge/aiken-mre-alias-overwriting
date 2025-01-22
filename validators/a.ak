use cardano/assets.{PolicyId}
use cardano/transaction.{Transaction}
use mre/a_types as t

validator placeholder(params: t.Params) {
  mint(redeemer: t.MintRedeemer, _policy_id: PolicyId, _self: Transaction) {
    redeemer == 4 && params == "oops!"
  }

  else(_) {
    fail
  }
}
