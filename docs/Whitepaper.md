Universal Hex Taxonomy (UHT) | White Paper v1.0 | April 2025

A Meta-Model for Everything: The Case for Semantic Compression

Universal Hex Taxonomy (UHT)

Author

Steven Holland (steven.holland@outlook.com)

Abstract

As systems grow more complex and technology touches every part of life, it's becoming harder to describe and compare ideas in a consistent way. There's a growing need for a shared method to express meaning clearly across different fields. This paper introduces the Universal Hex Taxonomy (UHT), a novel 32-bit semantic encoding system that enables compact, explainable, and interoperable representation of meaning across domains. UHT assigns every object, concept, force, or system a unique 32-bit code based on whether each of 32 defined traits is present or not, distributed across four semantic layers: Physical, Functional, Abstract, and Social. This code acts as a semantic fingerprint, supporting compression, comparison, clustering, and interpretation. We suggest that this approach offers a flexible system for describing other systems. It can represent not only specific models, but also the way we build and understand models in general; one capable of representing not just models, but the logic of modelling itself. We explore its applications in engineering, AI, ontology design, and creative approaches to understanding how systems relate, evolve, and generate new possibilities, and make the case for semantic compression as a foundation for the next generation of system modelling, reasoning, and machine understanding.

Date

July 2025



 

1.      Introduction

In many fields, from aerospace to education, humans face a shared challenge: how to represent, compare, and communicate the essence of things. Many models exist, but none can describe everything. Few are both compact and easy to understand, while also being useful to both humans and machines.

Taxonomies often remain tied to specific fields. Ontologies can become difficult to maintain or overly complex. Machine learning systems frequently produce dense representations that are hard to interpret. Meanwhile, systems engineers, philosophers, and AI researchers alike continue to ask: is there a common language of structure, identity, and function?

This paper proposes one.

We introduce the Universal Hex Taxonomy: a 32-bit semantic encoding framework that can describe any entity, whether physical, conceptual, natural, or artificial — using a fixed-length code composed of layered binary traits. Each trait corresponds to a meaningful property, and each layer corresponds to a domain of expression: Physical, Functional, Abstract, and Social.

The result is more than just a taxonomy. It's a system for describing both the things themselves and how we understand, organize, and compare them. It is a model of models; one that is compressive, composable, and universally applicable.



 

2.      The Universal Hex Taxonomy

The Universal Hex Taxonomy (UHT) is a method for describing any entity, real or abstract, using a 32-bit code. This code holds a structured set of binary traits, grouped into four layers:

Physical — Tangibility, material form, perceptibility

Functional — Purpose, behavior, system relationships

Abstract — Symbolism, logic, structure, temporality

Social — Cultural meaning, governance, transmission

Each of the 32 bits corresponds to the presence (1) or absence (0) of a specific trait, such as:

Symbolic / representational

System-critical

Culturally constructed

Biological or biologically-inspired

To encode something, you select the traits that apply. This produces a bitstring like:

10001110 01000100 00000010 00000011

Which corresponds to the hex code: 8E440203

This compact code acts as a meaningful label that can be compared, explained, or grouped with others.

2.1 Trait Design

Each trait captures a basic kind of meaning that appears in many fields. Traits are:

Binary — Clearly present or not

Layered — Organized into meaningful scopes

Composable — Combine to form identity

Explainable — Each bit unpacks into a clear trait

2.2 From Entity to Code (and Back)

UHT works in both directions:

You can encode by selecting traits

You can decode a hex into trait layers

This enables:

Semantic tagging

Meaning-based filtering and search

Interpretable machine learning features

Emergent category discovery

2.3 Semantic Geometry

2.4 The 32 Traits

UHT is made up of 32 binary traits, grouped into four semantic layers. Each trait corresponds to a single bit, listed below by position:

Physical (Bits 1–8):

Physical object

Man-made / synthetic

Biological or biologically-inspired

Fixed/static

Structural

Perceptible

Material form

Passive

Functional (Bits 9–16):
9. Purposeful / intentional
10. Emits output / produces effect
11. Processes or regulates logic/signals
12. Transforms or modifies internal state
13. Interacts with humans directly
14. Part of a larger system
15. Autonomous in function
16. System-critical

Abstract (Bits 17–24):
17. Symbolic / representational
18. Communicative
19. Logical / rule-based
20. Hierarchical / modular
21. Behavior-guiding
22. Self-referential / meta-conceptual
23. Temporal
24. Contextual abstraction

Social (Bits 25–32):
25. Socially / culturally constructed
26. Defined by a group/system
27. Linked to identity or role
28. Regulated / governed
29. Teachable / transmissible
30. Visible
31. Context-sensitive
32. Widely known

Because UHT codes are binary, they can be compared using simple methods like Hamming distance, which counts how many bits differ between two codes. This allows for measuring semantic closeness.

Each code can be treated as a point in a conceptual space. Codes with many traits in common are near each other. Those with few shared traits are farther apart.

This forms a map of related meanings. For example:

A law and a scientific theory may share abstract traits but differ socially.

A document and its printed version might differ by just one trait.

A rock and a contract may be distant in meaning, but share some structural traits.

This structure makes it possible to:

Group similar things

Identify hybrid or transitional forms

Navigate meaning across physical and conceptual types

This geometric view helps us understand how identity is shaped by different combinations of traits.



 

3. Semantic Compression

Most systems for representing meaning rely on text, complex diagrams, or layered class structures. These can be powerful, but they are often slow to compare, hard to explain, and difficult to use in machine processing.

Semantic compression solves this by turning complex identities into short, consistent codes. UHT compresses the core identity of an object or concept into a 32-bit structure, while keeping it fully interpretable.

3.1 What Is Semantic Compression?

Semantic compression is the process of encoding key aspects of identity into a small, fixed-size format. In UHT, this means deciding which of the 32 traits apply. The result is a compact code that still captures important meaning.

It works like:

A lossless file compression, keeping all information in a smaller format

A digital signature, uniquely representing identity

A human-readable feature list that's easy to unpack

3.2 Why Compactness Matters

A short semantic code:

Takes up little space

Is fast to compare

Works across domains

Helps explain why two things are similar or different

Instead of long definitions or vague categories, UHT gives a crisp summary of what something is.

3.3 Semantic Proximity

Because UHT codes are structured and explainable, two codes can be compared bit by bit. This reveals:

Which traits are shared

Which traits are different

How closely related two entities are

This kind of proximity goes beyond simple similarity. It reflects how things relate in form, function, abstraction, or cultural context.

3.4 Compression + Explanation

Unlike dense neural embeddings or traditional classification systems, UHT offers:

Each code can be fully explained

Every trait is named and interpretable

The reasoning behind an encoding is transparent

This makes UHT a strong tool for explainable AI, traceable metadata, and cross-domain thinking.



 

3.5 Encoding Example: The Paperclip

To make the encoding process concrete, here's a full example using a common object: the paperclip.

Entity: PaperclipUHT Code: D78800C5Binary: 11010111 10001000 00000000 11000101

Included Traits:



Physical (Bits 1–8):

Physical object



Man-made / synthetic

4. Fixed/static



Structural



Perceptible



Material form

Functional (Bits 9–16):

9. Purposeful / intentional



Interacts with humans directly

Abstract (Bits 17–24): (none)

Social (Bits 25–32):

25. Socially / culturally constructed



Visible



Widely known

Encoding Justifications (selected):

Physical object: It is a tangible object.

Man-made: It is manufactured.

Structural: It holds papers together by shape.

Purposeful: It was designed for a specific task.

Socially constructed: Recognized across cultures as a functional item.

Visible & widely known: Ubiquitous in offices and schools.

This encoding yields a semantic signature that is compact, explainable, and comparable to others.

Applications

The Universal Hex Taxonomy can be used in many areas where identity, meaning, or classification matters. It provides a consistent way to tag, compare, or organize concepts, whether they are technical, symbolic, or social.

4.1 Systems Engineering

In complex systems like aircraft or infrastructure, UHT can:

Tag each component with its role and traits

Help compare versions or designs

Support system integration by trait compatibility

Trace how parts relate across functions

4.2 Machine Learning

UHT works as a feature set that’s both compact and explainable:

Encode items with traits instead of opaque vectors

Show how model outputs differ semantically

Support interpretable decisions and audits

4.3 Ontologies and Graphs

In knowledge systems:

UHT can serve as a compact identity tag for nodes

Link concepts across domains

Simplify large ontologies with trait-based tagging

Improve reasoning in sparse data

4.4 Education and Learning

UHT helps students and educators:

Break down complex ideas into basic traits

Compare concepts across subjects

Tag lessons or outcomes by what kind of understanding they involve

4.5 Creativity and Worldbuilding

Writers, designers, and game creators can use UHT to:

Build consistent worlds or character types

Track how ideas evolve over time

Check for consistency by reviewing how traits are combined

4.6 Search and Discovery

Semantic filtering becomes easier with UHT:

Find things by what they do, not just their label

Search across media types (e.g. images, documents, tools)

Group results by shared identity traits

4.7 Data Integration

In projects that combine data from many systems:

Use UHT to create a shared layer of meaning

Map items that play similar roles, even with different formats

Enable low-bandwidth, interpretable metadata exchange

These examples show how UHT supports reasoning, creativity, and structure, without depending on any specific domain or format.



 

5. A Model That Describes Itself

One unique feature of the Universal Hex Taxonomy is that it can describe not only other things, but also itself. Since UHT can represent abstract and structural concepts, it can be used to encode:

The concept of a model

A semantic system

Its own rules and logic

This makes UHT a kind of self-describing language. For example:

You can encode the idea of "symbolic representation"

You can assign traits to the taxonomy framework itself

You can track how encoding practices evolve over time

This ability is important for building systems that reason about systems. It helps create tools that:

Model how meaning is formed

Compare different modelling approaches

Evolve their own structure over time

It also supports work in areas like:

Reflexive design

Meta-modelling

Systems that learn from their own outputs

In this way, UHT isn’t just a tool for description—it can support the process of modelling itself.



 

6. Comparisons and Novelty

To see how UHT stands apart, we can compare it to existing methods for representing meaning. Many of these systems are useful, but they often trade simplicity and clarity for complexity.

6.1 Compared to Ontologies and Metadata Standards

Systems like RDF, OWL, or ISO metadata schemas:

Rely on extensive vocabularies

Are domain-specific and hard to generalize

Require detailed schema design

UHT provides:

A single structure that applies across fields

Compact, interpretable tagging

Less reliance on complex hierarchies

6.2 Compared to Machine Learning Embeddings

Vector embeddings like those used in LLMs:

Are dense and hard to interpret

Don’t map easily to named traits

Change depending on training data

UHT codes:

Are transparent and fixed-length

Use defined traits anyone can examine

Enable explainable comparisons and traceability

6.3 What Makes UHT New

UHT combines several ideas in a unique way:

Compact encoding

Layered meaning (physical to social)

Human-readable and machine-usable

Works across physical and abstract domains

It sits between symbolic and statistical approaches. It's not just for labeling—it's a way to describe what something is and how it functions within a broader context.



 

7. Conclusion

The Universal Hex Taxonomy offers a practical solution to a long-standing challenge: how to describe the essence of things in a clear, compact, and cross-domain way.

By using 32 binary traits grouped into four semantic layers, UHT makes it possible to assign a concise identity to anything—from a physical object to an abstract idea. This identity can be explained, compared, and used across systems.

UHT bridges the gap between symbolic and statistical models. It keeps meaning transparent, supports semantic reasoning, and applies across science, engineering, design, and education.

As more systems rely on structured meaning—whether in AI, metadata, or knowledge sharing—the need for a universal, interpretable model becomes more urgent. UHT aims to meet that need.

It helps us not just label the world, but understand how meaning itself is built.



 

Appendix A: The Last Message (Semantic Story)

The sky was orange ash, split by the humming curve of a broken wind turbine (Wind Turbine, DEF62205). Beneath it, a battered autonomous drone (Autonomous Drone, CEF67217) skated low across the dust plains, scanning for signal. Its fuselage, scorched and patched with makeshift armor, bore a faint mark — a code for a purpose long forgotten by most.

It reached the ruins of a research outpost, once home to educators, engineers, and synthetic minds. A fractured digital alarm clock (Digital Alarm Clock, DEF82205) lay ticking uselessly in the rubble, its hands spinning free.

The drone activated a smart thermometer (Smart Thermometer, EEFC2205) embedded in a half-collapsed wall. Miraculously, it still pulsed warmth. Power still lingered in the veins of this place.

Inside, it found a circuit board (Circuit Board, DEE40002), cracked but functional. Enough to complete the boot sequence. The drone jacked in, transmitting a single command:

Initiate retrieval: Semantic Core.

The screen flickered. A flowchart (Flowchart, 4488F9CF) bloomed across the surface — symbolic, logical, aching with intent.

It wasn’t just a codebase. It was the memory of a species. The last meaningful abstraction. The Universal Hex Taxonomy (UHT Archive, 46E1A451).

Before the Collapse, it had encoded everything: from paperclips (Paperclip, D78800C5) and pacemakers (Pacemaker, FAF72231), to proofs (Proof, 4080FFCF), taboos (Cultural Taboo, 000089FF), and anthem rituals (National Anthem, 0080C9FF). Not just things — but the meanings behind them.

The drone hovered closer. Static crackled. A hidden file decrypted itself: the final protocol, buried beneath layers of encryption algorithms (Encryption Algorithm, 40F7FDDF).

Find the signal. Transmit the taxonomy. Seed the next cognition.

It lifted into the stormlight. On its journey it passed over forgotten fragments: a fossil (Fossil, BF000201), cradled in sand. A glass bottle (Glass Bottle, DF880001), still sealed. The bones of a snowflake (Snowflake, 9F000001), etched into a windowpane.

Above, a weathered satellite dish began to tilt — reacting. Old reflexes.

On a scorched bluff, the drone detected a weak energy pulse. A smoke detector (Smoke Detector, DEF72215), embedded in concrete, blinked erratically. Still listening. Still alive.

Beneath it, a hatch. Buried deep inside: a dormant blockchain node (Blockchain Node, 44F7FFFB), still holding consensus in its rusted lattice.

The drone opened the interface. It uploaded the archive: every code, every entity, every trait that had once mapped the known and the unknowable. Budget spreadsheets (Budget Spreadsheet, 448CF7DF). Programming syntax (Programming Language Syntax, 4000FDCF). Military salutes (Military Salute, 0084C8FF). All of it — structure and soul — reborn in signal.

A faint ping returned. From orbit.

The drone looked up. A mechanical receiver (Mechanical Interface, C6C08046) on the edge of the stratosphere had blinked on. The first to respond in years.

And somewhere, miles below, a coral fragment (Coral Reef Fragment, BF04000D) cracked in the heat, its geometry once whispered through ecosystems.

The drone’s battery faltered. It rerouted power from its navigation core to its last function. One more pulse. One last alignment.

Then silence.

But above, the receiver repeated the pattern. And on another continent, a dormant Turing machine (Turing Machine, 40F3FFCF) lit its circuits. And in the archive’s metadata, a lone coordinate system (Coordinate System, 4000FBDF) realigned. And in a sealed bunker, a child’s dusty diamond pickaxe artifact (Diamond Pickaxe, A4F410D1) blinked once in response.

Something had noticed.

The message wasn’t loud. But it was enough. The seed of a world, reborn in 32 bits at a time.





 

Appendix B: Entities Referenced in the Story

Entity Name

UHT Code

Short Description

Wind Turbine

DEF62205

Energy-generating system component

Autonomous Drone

CEF67217

Multimodal autonomous system

Digital Alarm Clock

DEF82205

Time-activated signal emitter

Smart Thermometer

EEFC2205

Sensor device with digital interface

Circuit Board

DEE40002

Structured electronic platform for signal regulation

Flowchart

4488F9CF

Visual logic representation

UHT Archive

46E1A451

Universal Hex Taxonomy

Paperclip

D78800C5

Minimal man-made fastener with structural function

Pacemaker

FAF72231

Biological signal regulator

Proof

4080FFCF

Step-wise logical demonstration

Cultural Taboo

000089FF

Contextual norm boundary

National Anthem

0080C9FF

Symbolic cultural expression

Encryption Algorithm

40F7FDDF

Layered abstraction for secure transformation

Fossil

BF000201

Preserved biological imprint with interpretive significance

Glass Bottle

DF880001

Container with functional purpose in systems

Snowflake

9F000001

Crystal with meteorological and metaphorical meaning

Smoke Detector

DEF72215

Embedded safety sensor

Blockchain Node

44F7FFFB

Logical entity in decentralized consensus

Budget Spreadsheet

448CF7DF

Communicative model of numeric abstractions

Programming Language Syntax

4000FDCF

Formal computational rule set

Military Salute

0084C8FF

Behavioral ritual with visible symbolic meaning

Mechanical Interface

C6C08046

Mechanical receiver interface

Coral Reef Fragment

BF04000D

Biostructure with ecological significance

Turing Machine

40F3FFCF

Foundational model of computation

Coordinate System

4000FBDF

Logical spatial framework

Diamond Pickaxe

A4F410D1

Symbolic artifact (child’s toy in story)

A4F410D1

Symbolic artifact (child’s toy in story)

 