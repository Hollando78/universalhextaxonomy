# UHT Trait Reference (v1.0)

This document provides an official reference for the **32 traits** used in the Universal Hex Taxonomy (UHT). These traits form the semantic backbone of UHT's 32-bit encoding system. Each trait represents a distinct, binary-identifiable property of an entity and is grouped into one of four conceptual layers: Physical, Functional, Abstract, and Social.

## 🔄 Trait Structure

Each UHT code consists of 32 bits, corresponding one-to-one with the following traits:

### 🛠️ Physical Layer (Traits 1–8)

| Index | Trait Name                          | Description                                          |
| ----- | ----------------------------------- | ---------------------------------------------------- |
| 1     | Physical object                     | Tangible and physically instantiated                 |
| 2     | Man-made / synthetic                | Created or manufactured by human activity            |
| 3     | Biological or biologically-inspired | Natural or mimicking biological processes            |
| 4     | Fixed/static                        | Non-mobile, non-changing in spatial position         |
| 5     | Structural                          | Form-defining, load-bearing, or geometry-determining |
| 6     | Perceptible                         | Detectable by human senses or sensors                |
| 7     | Material form                       | Composed of matter; not abstract or informational    |
| 8     | Passive                             | Inert or not exhibiting autonomous behavior          |

### ⚖️ Functional Layer (Traits 9–16)

| Index | Trait Name                            | Description                                        |
| ----- | ------------------------------------- | -------------------------------------------------- |
| 9     | Purposeful / intentional              | Designed or evolved for a specific use             |
| 10    | Emits output / produces effect        | Generates energy, signal, or change externally     |
| 11    | Processes or regulates logic/signals  | Handles input/output rules or flows                |
| 12    | Transforms or modifies internal state | Alters its internal condition or configuration     |
| 13    | Interacts with humans directly        | Engages with people via interface or feedback      |
| 14    | Part of a larger system               | Embedded in or dependent on broader systems        |
| 15    | Autonomous in function                | Operates without ongoing external control          |
| 16    | System-critical                       | Essential to the continued operation of its system |

### 🧠 Abstract Layer (Traits 17–24)

| Index | Trait Name                         | Description                                        |
| ----- | ---------------------------------- | -------------------------------------------------- |
| 17    | Symbolic / representational        | Stands in for something else; semiotic             |
| 18    | Communicative                      | Conveys information between agents or systems      |
| 19    | Logical / rule-based               | Governed by structured reasoning or computation    |
| 20    | Hierarchical / modular             | Contains or is part of nested, ordered structures  |
| 21    | Behavior-guiding                   | Influences or prescribes action                    |
| 22    | Self-referential / meta-conceptual | Refers to itself or to concepts about concepts     |
| 23    | Temporal                           | Involves time, timing, or sequential progression   |
| 24    | Contextual abstraction             | Meaning depends on situation or interpretive frame |

### 👥 Social Layer (Traits 25–32)

| Index | Trait Name                        | Description                                           |
| ----- | --------------------------------- | ----------------------------------------------------- |
| 25    | Socially / culturally constructed | Defined by norms, values, or group consensus          |
| 26    | Defined by a group/system         | Authored or recognized by collectives or institutions |
| 27    | Linked to identity or role        | Tied to personal, social, or organizational position  |
| 28    | Regulated / governed              | Bound by rules, laws, or formal oversight             |
| 29    | Teachable / transmissible         | Can be taught, learned, or passed on                  |
| 30    | Visible                           | Publicly observable or display-oriented               |
| 31    | Context-sensitive                 | Meaning or function changes with setting              |
| 32    | Widely known                      | Broadly recognized or commonly understood             |

## ✅ Usage Guidelines

* UHT encoding is **binary**: traits are either present (`1`) or absent (`0`).
* Apply traits **minimally and justifiably**—include only when essential.
* Use this trait list to **encode, decode, cluster, or compare** semantic fingerprints.

## 📖 License

© 2025 Steven Holland. For academic and educational use only.
