IsPair   ← =₁/+=@x
IsTrip   ← =₀/+=@x
Potions  ← ++⊃(/+=@B|×₃/+=@C|×₅/+=@D)
Solution ← ++⊃(×₆/+≡IsTrip|×₂/+≡IsPair) ↯ ∞_3 ⟜Potions

$"Potions needed: _" Solution °□⊢↘₁ &args
