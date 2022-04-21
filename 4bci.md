# Single slot finality

## Status quo
* Slot
    * New block every new slot (12 seconds). Slots also contain attestations by
      a fixed-sized commitee.
    * Fork-choice rule: LMD Ghost takes these attestations as input and
      determines the head of the chain.

* Epoch
    * Every epoch (32 slots or 6.4 mins) _all_ validators get a chance to
      attest once.
    * After 2 two epochs, an epoch and all the blocks of the epoch are
      finalized.
    * Reverting a finalized epoch requires atleast 1/3 validators to burn
      their deposit.

## Benefits of Single slot finality
* UX
* MEV re-org resisteance: Makes it harder to re-org the chain for MEV
  extraction/maximisation.
* Protocol simplification:
    * Fork-choice rule is then only run in the special case of > 1/3 offline
      validators.

[vitalik2022]: https://notes.ethereum.org/@vbuterin/single_slot_finality

