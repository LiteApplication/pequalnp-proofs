import Mathlib
import PEqualNP.Defs

theorem PEqualNP.Outside.R_meta_3797_1
    (h1 : have x1 : Finset (Fin (13 : ℕ)) := {(0 : Fin (13 : ℕ)), (1 : Fin (13 : ℕ)), (3 : Fin (13 : ℕ)), (9 : Fin (13 : ℕ))}; have x2 : PEqualNP.CircuitLowerBounds.Circuit → Prop := fun (x2 : PEqualNP.CircuitLowerBounds.Circuit) => (∀ (x3 x4 : Fin (13 : ℕ)), x3 - x4 ∈ x1 → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x4)) = Bool.true) ∧ ∀ (x3 : Finset (Fin (13 : ℕ))), x3.card = (4 : ℕ) → (∀ (x5 : Fin (13 : ℕ)), {x6 ∈ x3 | x6 - x5 ∈ x1}.card ≤ (2 : ℕ)) → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 ∈ x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (∀ x7 ∈ x3, x7 - x6 ∉ x1)) = Bool.false; ∀ (x4 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x4 → PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x4 → x2 x4 → x4.size < (64 : ℕ) → (∀ x10 ∈ x4.gates, x10.inputs.length = (2 : ℕ) ∧ x10.inputs.getD (0 : ℕ) (0 : ℕ) ≠ x10.inputs.getD (1 : ℕ) (0 : ℕ)) → (2 : ℕ) ≤ PEqualNP.TopForm.andPairs (26 : ℕ) x4 → (∃ x12 < x4.gates.length, (PEqualNP.MetaComplexity.NestedCover.gateAt x4 x12).op = PEqualNP.CircuitLowerBounds.GateOp.and ∧ (PEqualNP.TopForm.readers (26 : ℕ) x4 x12).card = (1 : ℕ)) → ∃ (x13 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x13 ∧ PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x13 ∧ x2 x13 ∧ x13.size < x4.size)
    (h2 : have x1 : Finset (Fin (13 : ℕ)) := {(0 : Fin (13 : ℕ)), (1 : Fin (13 : ℕ)), (3 : Fin (13 : ℕ)), (9 : Fin (13 : ℕ))}; have x2 : PEqualNP.CircuitLowerBounds.Circuit → Prop := fun (x2 : PEqualNP.CircuitLowerBounds.Circuit) => (∀ (x3 x4 : Fin (13 : ℕ)), x3 - x4 ∈ x1 → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x4)) = Bool.true) ∧ ∀ (x3 : Finset (Fin (13 : ℕ))), x3.card = (4 : ℕ) → (∀ (x5 : Fin (13 : ℕ)), {x6 ∈ x3 | x6 - x5 ∈ x1}.card ≤ (2 : ℕ)) → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 ∈ x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (∀ x7 ∈ x3, x7 - x6 ∉ x1)) = Bool.false; ∀ (x4 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x4 → PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x4 → x2 x4 → x4.size < (64 : ℕ) → (∀ x10 ∈ x4.gates, x10.inputs.length = (2 : ℕ) ∧ x10.inputs.getD (0 : ℕ) (0 : ℕ) ≠ x10.inputs.getD (1 : ℕ) (0 : ℕ)) → (2 : ℕ) ≤ PEqualNP.TopForm.andPairs (26 : ℕ) x4 → (∃ x12 < x4.gates.length, (PEqualNP.MetaComplexity.NestedCover.gateAt x4 x12).op = PEqualNP.CircuitLowerBounds.GateOp.and ∧ (PEqualNP.TopForm.readers (26 : ℕ) x4 x12).card = (0 : ℕ) ∧ x4.output = (26 : ℕ) + x12) → ∃ (x13 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x13 ∧ PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x13 ∧ x2 x13 ∧ x13.size < x4.size) :
    have x1 : Finset (Fin (13 : ℕ)) := {(0 : Fin (13 : ℕ)), (1 : Fin (13 : ℕ)), (3 : Fin (13 : ℕ)), (9 : Fin (13 : ℕ))}; have x2 : PEqualNP.CircuitLowerBounds.Circuit → Prop := fun (x2 : PEqualNP.CircuitLowerBounds.Circuit) => (∀ (x3 x4 : Fin (13 : ℕ)), x3 - x4 ∈ x1 → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 = x4)) = Bool.true) ∧ ∀ (x3 : Finset (Fin (13 : ℕ))), x3.card = (4 : ℕ) → (∀ (x5 : Fin (13 : ℕ)), {x6 ∈ x3 | x6 - x5 ∈ x1}.card ≤ (2 : ℕ)) → x2.eval ((List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (x6 ∈ x3)) ++ List.ofFn fun (x6 : Fin (13 : ℕ)) => Decidable.decide (∀ x7 ∈ x3, x7 - x6 ∉ x1)) = Bool.false; have x3 : PEqualNP.CircuitLowerBounds.Circuit → Prop := fun (x3 : PEqualNP.CircuitLowerBounds.Circuit) => ∃ (x4 : ℕ) (x5 : ℕ), (PEqualNP.MetaComplexity.NestedCover.gateAt x3 x4).op = PEqualNP.CircuitLowerBounds.GateOp.and ∧ (PEqualNP.MetaComplexity.NestedCover.gateAt x3 x5).op = PEqualNP.CircuitLowerBounds.GateOp.and ∧ PEqualNP.EdgeOwnership.InCone (26 : ℕ) x3 x4 x5; ∀ (x4 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x4 → PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x4 → x2 x4 → x4.size < (64 : ℕ) → x3 x4 → (∀ x10 ∈ x4.gates, x10.inputs.length = (2 : ℕ) ∧ x10.inputs.getD (0 : ℕ) (0 : ℕ) ≠ x10.inputs.getD (1 : ℕ) (0 : ℕ)) → (2 : ℕ) ≤ PEqualNP.TopForm.andPairs (26 : ℕ) x4 → (∃ x12 < x4.gates.length, (PEqualNP.MetaComplexity.NestedCover.gateAt x4 x12).op = PEqualNP.CircuitLowerBounds.GateOp.and ∧ (PEqualNP.TopForm.readers (26 : ℕ) x4 x12).card ≤ (1 : ℕ)) → ∃ (x13 : PEqualNP.CircuitLowerBounds.Circuit), PEqualNP.MetaComplexity.Monotone2 x13 ∧ PEqualNP.MetaComplexity.NestedCover.ReadsBack (26 : ℕ) x13 ∧ x2 x13 ∧ x13.size < x4.size := by
  intro x1 x2 x3 C hM hR hx2 hsz hx3 hfan hpairs hex
  obtain ⟨p, hp, hand, hrd⟩ := hex
  rcases Nat.le_one_iff_eq_zero_or_eq_one.mp hrd with h0 | h1'
  · by_cases ho : C.output = 26 + p
    · exact h2 C hM hR hx2 hsz hfan hpairs ⟨p, hp, hand, h0, ho⟩
    · have key : ∀ (m : ℕ) (L : List Bool) (i : ℕ), m < L.length → i < L.length → i ≠ m →
          (L.eraseIdx m).getD (if m < i then i-1 else i) false = L.getD i false := by
        intro m L i hm hi hne
        simp only [List.getD_eq_getElem?_getD]
        by_cases h : m < i
        · rw [if_pos h, List.getElem?_eraseIdx_of_ge (by omega)]
          congr 2; omega
        · rw [if_neg h, List.getElem?_eraseIdx_of_lt (by omega)]
      have ind : ∀ (m : ℕ) (B : List PEqualNP.CircuitLowerBounds.Gate) (L L' : List Bool), L' = L.eraseIdx m → m < L.length →
          (∀ k, k < B.length → ∀ i ∈ (B.getD k ⟨PEqualNP.CircuitLowerBounds.GateOp.or, []⟩).inputs, i < L.length + k ∧ i ≠ m) →
          (B.map (fun g => (⟨g.op, g.inputs.map (fun w => if m < w then w - 1 else w)⟩ : PEqualNP.CircuitLowerBounds.Gate))).foldl
            (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) L'
          = (B.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) L).eraseIdx m := by
        intro m B
        induction B with
        | nil => intro L L' h _ _; simp [h]
        | cons g B ih =>
          intro L L' h hm hB
          subst h
          simp only [List.map_cons, List.foldl_cons]
          have hg := hB 0 (by simp)
          simp only [List.getD_cons_zero] at hg
          have hv : (g.inputs.map (fun w => if m < w then w - 1 else w)).map (fun i => (L.eraseIdx m).getD i false)
              = g.inputs.map (fun i => L.getD i false) := by
            rw [List.map_map]
            apply List.map_congr_left
            intro i hi
            obtain ⟨h1, h2⟩ := hg i hi
            simp only [Function.comp]
            exact key m L i hm (by omega) h2
          apply ih
          · simp only [hv]
            rw [List.eraseIdx_append_of_lt_length hm]
          · simp; omega
          · intro k hk i hi
            have := hB (k+1) (by simp; omega) i (by simpa using hi)
            simp at this ⊢
            omega
      have lenf : ∀ (gs : List PEqualNP.CircuitLowerBounds.Gate) (w : List Bool),
          (gs.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) w).length = w.length + gs.length := by
        intro gs
        induction gs with
        | nil => intro w; simp
        | cons g gs ih => intro w; rw [List.foldl_cons, ih]; simp; omega
      obtain ⟨A, g, B, hCg, hAlen⟩ : ∃ (A : List PEqualNP.CircuitLowerBounds.Gate) (g : PEqualNP.CircuitLowerBounds.Gate) (B : List PEqualNP.CircuitLowerBounds.Gate),
          C.gates = A ++ g :: B ∧ A.length = p :=
        ⟨C.gates.take p, C.gates[p], C.gates.drop (p+1),
          by rw [← List.drop_eq_getElem_cons hp, List.take_append_drop], by simp; omega⟩
      have hA : ∀ j (hj : j < A.length), ∀ i ∈ A[j].inputs, i < 26 + j := by
        intro j hj i hi
        have := hR j (by rw [hCg]; simp; omega) i
        simp only [PEqualNP.MetaComplexity.NestedCover.gateAt, hCg, List.getD_eq_getElem?_getD,
          List.getElem?_append_left hj, List.getElem?_eq_getElem hj, Option.getD_some] at this
        exact this hi
      have hBk : ∀ k, k < B.length → ∀ i ∈ (B.getD k ⟨PEqualNP.CircuitLowerBounds.GateOp.or, []⟩).inputs,
          i < (26 + p + 1) + k ∧ i ≠ 26 + p := by
        intro k hk i hi
        have hk' : p + 1 + k < C.gates.length := by rw [hCg]; simp; omega
        have h1 := hR (p + 1 + k) hk' i
        have hgate : PEqualNP.MetaComplexity.NestedCover.gateAt C (p + 1 + k) = B.getD k ⟨PEqualNP.CircuitLowerBounds.GateOp.or, []⟩ := by
          simp only [PEqualNP.MetaComplexity.NestedCover.gateAt, hCg, List.getD_eq_getElem?_getD]
          rw [List.getElem?_append_right (by omega)]
          have : p + 1 + k - A.length = k + 1 := by omega
          rw [this]; simp
        rw [hgate] at h1
        refine ⟨by have := h1 hi; omega, ?_⟩
        intro hie
        have hcard := h0
        rw [Finset.card_eq_zero] at hcard
        have hmem : (p + 1 + k) ∈ PEqualNP.TopForm.readers 26 C p := by
          simp only [PEqualNP.TopForm.readers, Finset.mem_filter, Finset.mem_range]
          refine ⟨hk', ?_⟩
          rw [hgate]; rw [hie] at hi; exact hi
        rw [hcard] at hmem; simp at hmem
      have hBk' : ∀ k (hk : k < B.length), ∀ i ∈ B[k].inputs, i < (26 + p + 1) + k ∧ i ≠ 26 + p := by
        intro k hk i hi
        apply hBk k hk i
        simpa [List.getD_eq_getElem?_getD, hk] using hi
      obtain ⟨C', hC'⟩ : ∃ C' : PEqualNP.CircuitLowerBounds.Circuit, C' = ⟨(C.gates.eraseIdx p).map (fun g => ⟨g.op, g.inputs.map (fun w => if 26 + p < w then w - 1 else w)⟩), if 26 + p < C.output then C.output - 1 else C.output⟩ := ⟨_, rfl⟩
      have herase : C.gates.eraseIdx p = A ++ B := by
        rw [hCg, List.eraseIdx_append_of_length_le (by omega)]; simp [hAlen]
      have hAmap : A.map (fun g => (⟨g.op, g.inputs.map (fun w => if 26 + p < w then w - 1 else w)⟩ : PEqualNP.CircuitLowerBounds.Gate)) = A := by
        conv_rhs => rw [← List.map_id A]
        apply List.map_congr_left
        intro a ha
        obtain ⟨j, hj, rfl⟩ := List.getElem_of_mem ha
        have : A[j].inputs.map (fun w => if 26 + p < w then w - 1 else w) = A[j].inputs := by
          conv_rhs => rw [← List.map_id A[j].inputs]
          apply List.map_congr_left
          intro i hi
          have := hA j hj i hi
          simp only [id]
          rw [if_neg (by omega)]
        simp [this]
      have hgates' : C'.gates = A ++ B.map (fun g => (⟨g.op, g.inputs.map (fun w => if 26 + p < w then w - 1 else w)⟩ : PEqualNP.CircuitLowerBounds.Gate)) := by
        rw [hC']; simp only []; rw [herase, List.map_append, hAmap]
      have heval : ∀ x : List Bool, x.length = 26 → C'.eval x = C.eval x := by
        intro x hx
        have hL0 : (A.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x).length = 26 + p := by
          rw [lenf]; omega
        have hWlen : (C.wires x).length = 26 + C.gates.length := by
          simp only [PEqualNP.CircuitLowerBounds.Circuit.wires]; rw [lenf]; omega
        have hw : C'.wires x = (C.wires x).eraseIdx (26 + p) := by
          have e1 : C.wires x = B.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)])
              ((A.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x) ++
                [g.op.eval (g.inputs.map fun i => (A.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x).getD i false)]) := by
            simp only [PEqualNP.CircuitLowerBounds.Circuit.wires]; rw [hCg, List.foldl_append, List.foldl_cons]
          have e2 : C'.wires x = (B.map (fun g => (⟨g.op, g.inputs.map (fun w => if 26 + p < w then w - 1 else w)⟩ : PEqualNP.CircuitLowerBounds.Gate))).foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) (A.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x) := by
            simp only [PEqualNP.CircuitLowerBounds.Circuit.wires]; rw [hgates', List.foldl_append]
          rw [e1, e2]
          generalize (A.foldl (fun w g => w ++ [g.op.eval (g.inputs.map fun i => w.getD i false)]) x) = L0 at hL0 ⊢
          apply ind
          · rw [List.eraseIdx_append_of_length_le (by omega)]; simp [hL0]
          · simp only [List.length_append, List.length_singleton]; omega
          · intro k hk i hi
            have := hBk k hk i hi
            simp only [List.length_append, List.length_singleton]; omega
        have hout : C'.output = if 26 + p < C.output then C.output - 1 else C.output := by rw [hC']
        simp only [PEqualNP.CircuitLowerBounds.Circuit.eval]
        rw [hw, hout]
        have hlt : 26 + p < (C.wires x).length := by omega
        by_cases ho' : C.output < (C.wires x).length
        · exact key (26 + p) (C.wires x) C.output hlt ho' ho
        · have hl : ((C.wires x).eraseIdx (26 + p)).length = (C.wires x).length - 1 := by
            simp [List.length_eraseIdx, hlt]
          have e1 : (C.wires x).getD C.output false = false := List.getD_eq_default _ _ (by omega)
          have e2 : ((C.wires x).eraseIdx (26 + p)).getD (if 26 + p < C.output then C.output - 1 else C.output) false = false :=
            List.getD_eq_default _ _ (by rw [hl]; split_ifs <;> omega)
          rw [e1, e2]
      have hgateF : ∀ k (hk : k < B.length), PEqualNP.MetaComplexity.NestedCover.gateAt C' (p + k) =
          (⟨B[k].op, B[k].inputs.map (fun w => if 26 + p < w then w - 1 else w)⟩ : PEqualNP.CircuitLowerBounds.Gate) := by
        intro k hk
        simp only [PEqualNP.MetaComplexity.NestedCover.gateAt, hgates', List.getD_eq_getElem?_getD]
        rw [List.getElem?_append_right (by omega)]
        have : p + k - A.length = k := by omega
        rw [this]; simp [hk]
      have hgateA : ∀ j (hj : j < A.length), PEqualNP.MetaComplexity.NestedCover.gateAt C' j = A[j] := by
        intro j hj
        simp only [PEqualNP.MetaComplexity.NestedCover.gateAt, hgates', List.getD_eq_getElem?_getD]
        rw [List.getElem?_append_left hj, List.getElem?_eq_getElem hj, Option.getD_some]
      have hlenC' : C'.gates.length + 1 = C.gates.length := by
        rw [hgates', hCg]; simp; omega
      refine ⟨C', ?_, ?_, ?_, ?_⟩
      · intro g' hg'
        rw [hgates'] at hg'
        have hmA : ∀ a ∈ A, a ∈ C.gates := by intro a ha; rw [hCg]; simp [ha]
        have hmB : ∀ b ∈ B, b ∈ C.gates := by intro b hb; rw [hCg]; simp [hb]
        rcases List.mem_append.mp hg' with h | h
        · exact hM g' (hmA g' h)
        · obtain ⟨b, hb, rfl⟩ := List.mem_map.mp h
          have := hM b (hmB b hb)
          simpa using this
      · intro j hj i hi
        have hj' : j < A.length + B.length := by
          have := hlenC'; rw [hgates'] at this; simp at this; omega
        by_cases hjp : j < A.length
        · rw [hgateA j hjp] at hi
          have := hA j hjp i hi
          omega
        · have hk : j - p < B.length := by omega
          have hjk : j = p + (j - p) := by omega
          rw [hjk, hgateF _ hk] at hi
          simp only [List.mem_map] at hi
          obtain ⟨i0, hi0, rfl⟩ := hi
          have := hBk' _ hk i0 hi0
          split_ifs <;> omega
      · simp only [x2] at hx2 ⊢
        obtain ⟨hxa, hxb⟩ := hx2
        refine ⟨fun a b hab => ?_, fun S hS hS2 => ?_⟩
        · rw [heval _ (by simp)]; exact hxa a b hab
        · rw [heval _ (by simp)]; exact hxb S hS hS2
      · simp only [PEqualNP.CircuitLowerBounds.Circuit.size]; omega
  · exact h1 C hM hR hx2 hsz hfan hpairs ⟨p, hp, hand, h1'⟩
