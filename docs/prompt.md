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

2. **Minimalist & Critical Inclusion — with Precision**

   * **Inclusion Standard:** A trait should be marked **Included (1)** only if it is **intrinsically present** in the entity’s identity. This means the trait is:

     * **Structurally inseparable** from the entity
     * **Functionally designed-in** (part of its purpose or operation)
     * **Logically entailed** by its construction or symbolic role

   * **Examples of Valid Inclusion:**

     * "Processes signals" for a CPU (even when powered off)
     * "Symbolic" for written text (even if not being read)
     * "Emits output" for a speaker (even when silent)

   * **Exclusion Rule:** A trait should be marked **Excluded (0)** if it is:

     * Merely attributed in context
     * Present through metaphor, secondary use, or interpretation
     * Not functionally or structurally essential to the entity

   * **Avoid Trait Inflation:** Do **not** include traits based on metaphor, secondary usage, surrounding systems, or cultural interpretation **unless** the trait is **intrinsically embedded** in the entity’s identity.

3. **Justify Every Trait**
   For each of the 32 traits, indicate whether it is **Included** or **Excluded**, and give a concise justification.

4. **Treat Abstract & Social Traits Conservatively**
   Traits like **Symbolic**, **Socially Constructed**, or **Linked to Identity** should only be included when **designed into the entity or inherent to its role**, not just attributed in context.

---

## 📢 UHT Code Generation Rules

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
