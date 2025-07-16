# 🧠 Universal Hex Taxonomy (UHT) Encoding Prompt Template

## 🗾 Task

Encode the following entity using the **Universal Hex Taxonomy (UHT)** — a 32-bit semantic fingerprint based on 32 strictly defined binary traits, organized into four 8-bit semantic layers:

* **Physical** (bits 1–8)
* **Functional** (bits 9–16)
* **Abstract** (bits 17–24)
* **Social** (bits 25–32)

---

## 🔧 Instructions for Encoding

1. **Evaluate All 32 Traits**
   Assess each UHT trait in all four layers using the official definitions only — no paraphrasing or substitutes.

2. **Minimalist & Critical Inclusion**

   * **Focus on Intrinsic Properties**: Include a trait only if it reflects the **core, inherent identity** of the entity — properties it possesses **independent of context, use, or interpretation**.
   * **Avoid Trait Inflation**: Do **not** include traits based on metaphor, secondary use, system membership, or cultural attribution unless those roles are **structurally inseparable** from the entity (e.g., “plug,” “reef fragment,” “identity badge”).

3. **Justify Every Trait**
   For each of the 32 traits, indicate whether it is **Included** or **Excluded**, and give a concise justification.

4. **Treat Abstract & Social Traits Conservatively**
   Traits like **Symbolic**, **Socially Constructed**, or **Linked to Identity** should only be included when **designed into the entity or inherent to its role**, not just attributed in context.

---

## 🧾 UHT Code Generation Rules

* The `uht_code` is an 8-character hexadecimal string formed from four 8-bit binary segments:

  1. Physical (bits 1–8)
  2. Functional (bits 9–16)
  3. Abstract (bits 17–24)
  4. Social (bits 25–32)

### Bit-to-Hex Mapping

Each 8-bit layer is ordered from **Bit 1 (MSB)** to **Bit 8 (LSB)**. For example:

```
Bit #:         1   2   3   4   5   6   7   8
Trait Position:MSB                         LSB
Binary:        1   0   1   1   1   1   1   1  → 10111111
→ Hex:         BF
```

* A trait marked **Included** = `1`, **Excluded** = `0`
* Concatenate all 4 hex pairs (one per layer) to form the final `uht_code`:

  **uht\_code = \[PHYS]\[FUNC]\[ABST]\[SOC]**

---

## 📦 Output Format (JSON)

```json
{
  "entity": "[Entity Name]",
  "uht_code": "[8-character hex code]",
  "traits": {
    "physical": [ "List of included Physical traits" ],
    "functional": [ "List of included Functional traits" ],
    "abstract": [ "List of included Abstract traits" ],
    "social": [ "List of included Social traits" ]
  },
  "feedback": {
    "Physical object": "Included — [Justification]",
    "Man-made / synthetic": "Excluded — [Justification]",
    ...
    "Widely known": "Included — [Justification]"
  },
  "encoding_notes": "[Optional — clarify assumptions, context, or interpretation scope]"
}
```

---

## ✅ Example Use

> **Entity:** "Quartz Crystal (natural)"
> Encode this entity as a standalone mineral object — not as a symbolic artifact or component in electronics. Use the prompt template above.

---
