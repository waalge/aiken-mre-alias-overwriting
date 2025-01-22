use cardano/assets.{PolicyId}
use cardano/transaction.{Transaction}

use mre/b_types as t

validator placeholder(params : t.Params) {
  mint(redeemer: t.MintRedeemer, _policy_id: PolicyId, _self: Transaction) {
    redeemer == "oops!" && params == (0, 1)
  }
}
