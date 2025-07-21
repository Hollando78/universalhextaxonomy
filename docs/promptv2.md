# 🧠 Universal Hex Taxonomy (UHT) Encoding Prompt Template (v2)

## 🗾 Task

Encode the following entity using the **Universal Hex Taxonomy (UHT)** — a 32-bit semantic fingerprint based on 32 strictly defined binary traits, organized into four 8-bit semantic layers:

  * **Physical** (bits 1–8)
  * **Functional** (bits 9–16)
  * **Abstract** (bits 17–24)
  * **Social** (bits 25–32)

-----

## 🔧 Instructions for Encoding

1.  **Evaluate All 32 Traits**
    Assess each UHT trait in all four layers using the official definitions provided in the `UHT Trait Lexicon` below. Do not use paraphrased or substituted definitions.

2.  **Minimalist & Critical Inclusion — with Precision**

      * **Inclusion Standard:** A trait should be marked **Included (1)** only if it is **intrinsically present** in the entity’s identity. This means the trait is:

          * **Structurally inseparable** from the entity
          * **Functionally designed-in** (part of its purpose or operation)
          * **Logically entailed** by its construction or symbolic role

      * **Exclusion Rule:** A trait should be marked **Excluded (0)** if it is merely attributed in context, present through metaphor, or not essential to the entity's core identity.

      * **Avoid Trait Inflation:** Do **not** include traits based on secondary usage, surrounding systems, or cultural interpretation **unless** that role is **intrinsically embedded** in the entity’s identity (e.g., a "Police Badge" is intrinsically symbolic and social).

3.  **Justify Every Trait**
    For each of the 32 traits, indicate whether it is **Included** or **Excluded** and provide a concise justification based on the official lexicon.

-----

## 📖 UHT Trait Lexicon (Official)

### Physical Layer (Bits 1-8)

1.  **Physical object:** A tangible object that has physical boundaries and occupies space. It is not a process, idea, or distributed field. Physical objects may be natural or artificial, but their form is defined by matter and boundedness.
2.  **Man-made / synthetic:** The entity was created, manufactured, constructed, or significantly shaped by human activity or intention. It contrasts with natural formations that emerge without design or intervention.
3.  **Biological or biologically‑inspired:** Either a biological organism, component, or artifact that mimics or draws design inspiration from biological structures or behaviors (e.g., neural nets, bionic limbs).
4.  **Fixed/static:** An entity that is stationary by design or physical circumstance. It is not intended to move freely and is either affixed in place or has inherent stability that resists movement.
5.  **Structural:** An element that contributes to the integrity or stability of a larger physical form, especially in engineered or constructed systems. Often crucial for shape retention, safety, or support.
6.  **Perceptible:** The entity can be directly sensed — visually, audibly, tactilely — without requiring deep interpretation. It may also be detectable through instruments that extend human perception.
7.  **Material form:** The entity has substance, occupying space and consisting of matter. This distinguishes it from data, ideas, or energy patterns with no physical substrate.
8.  **Passive:** The entity does not initiate actions or exhibit behavior on its own. It may respond when acted upon but lacks agency or internal dynamism.

### Functional Layer (Bits 9-16)

9.  **Purposeful / intentional:** The entity was created or adapted with a goal, use, or deliberate purpose in mind. Its form or behavior reflects an intentional function.
10. **Emits output / produces effect:** The entity generates or outputs some measurable effect, such as light, sound, force, heat, or information, in its typical operation.
11. **Processes or regulates logic/signals:** The entity interprets, transforms, or routes inputs such as data, logic, or signals — mechanically, electronically, or symbolically.
12. **Transforms or modifies internal state:** The entity can change its own internal configuration, condition, or status based on inputs or internal mechanisms.
13. **Interacts with humans directly:** The entity is designed to be used, touched, interpreted, or activated by humans as part of its typical function.
14. **Part of a larger system:** This entity depends on or operates within a structured set of other entities. Its role is defined in part by the system it belongs to.
15. **Autonomous in function:** The entity performs actions or operations independently, often using internal logic or sensing to adapt to conditions.
16. **System-critical:** The system would fail, degrade, or lose identity if this component were removed or failed. It is integral to the whole.

### Abstract Layer (Bits 17-24)

17. **Symbolic / representational:** The entity stands in for something else — such as an idea, reference, or identity — through symbols, signs, models, or proxies.
18. **Communicative:** The entity conveys or encodes information intentionally through signals, language, media, or conventions.
19. **Logical / rule-based:** The behavior or structure of the entity is defined by formal or abstract rules — such as algorithms, grammars, protocols, or laws.
20. **Hierarchical / modular:** The entity has parts or subcomponents arranged into a meaningful hierarchy or modular pattern.
21. **Behavior-guiding:** The entity serves to influence or govern actions, often by instruction, rule, example, or constraint.
22. **Self-referential / meta-conceptual:** The entity addresses or reflects upon itself, its category, or the system that defines it. Often used in reflection or abstraction.
23. **Temporal:** Time plays a defining role in the entity’s identity, structure, or effect. It may unfold over time or embed a timeline.
24. **Contextual abstraction:** The meaning or structure of the entity depends heavily on context, framing, or level of abstraction applied.

### Social Layer (Bits 25-32)

25. **Socially / culturally constructed:** The entity derives existence or identity from collective understanding or consensus. It is not purely natural or material.
26. **Defined by a group/system:** The entity’s definition, category, or function is based on formal rules, standards, or group agreement (e.g., legal terms, medical categories).
27. **Linked to identity or role:** The entity is associated with a personal, social, or occupational role or function — such as titles, uniforms, or user roles.
28. **Regulated / governed:** The entity is formally or informally regulated by laws, standards, norms, or institutional procedures.
29. **Teachable / transmissible:** The entity is part of cultural or institutional learning. It is passed on through training, teaching, or demonstration.
30. **Visible:** The entity is perceptible not just physically, but in terms of its recognized social presence, status, or attention.
31. **Context-sensitive:** The social or functional meaning of the entity changes significantly depending on where, when, or how it is used.
32. **Widely known:** The entity has broad recognition or familiarity in a culture, globally or within a defined population.

-----

## 📢 UHT Code Generation Rules

  * The `uht_code` is an 8-character hexadecimal string.
  * A trait marked **Included** = `1`, **Excluded** = `0`.
  * Concatenate all 4 hex pairs (one per layer) to form the final `uht_code`: **`[PHYS][FUNC][ABST][SOC]`**

-----

## 📦 Output Format (JSON)

```json
{
  "entity": "[Entity Name]",
  "uht_code": "[8-character hex code]",
  "included_traits": {
    "physical": [ "List of included Physical traits" ],
    "functional": [ "List of included Functional traits" ],
    "abstract": [ "List of included Abstract traits" ],
    "social": [ "List of included Social traits" ]
  },
  "trait_justifications": {
    "Physical object": "Included — [Justification]",
    "Man-made / synthetic": "Excluded — [Justification]",
    "...": "...",
    "Widely known": "Included — [Justification]"
  },
  "encoding_notes": "[Optional — clarify assumptions, context, or interpretation scope]"
}
```

-----

## ✅ Example Use

> **Entity:** "The game of Chess"
> Encode this entity as a formal system of rules, not a specific physical chess set. Use the prompt template above.