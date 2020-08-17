
## Papers

Please see the
[DBLP](http://dblp.dagstuhl.de/pers/hd/l/Lindig:Christian) database for
a list of my publications, including their BibTeX records. 

*   Christian Lindig. 2020. "Seat Racing 4+/4-". Unpublished. Using an
    algebraic approach, this infers the power contribution of each rower 
    in a seat race. It has evolved from the previous paper below which
    treated this as an optimisation problem. The main contribution is
    the precise characterisation of the set of solutions.
    [seat-racing-iv-2020-draft.pdf](papers/seat-racing-iv-2020-draft.pdf)

*   Christian Lindig. 2020. "Seat Racing". Unpublished. This is
    superseded by the paper "Seat Racing 4+/4-" above. This paper looks
    at seat racing using coxed and uncoxed fours in rowing by trying to
    infer the power contributed of each rower after a series of 6 races.
    The power assignment is found using an numercical optimisation
    method. As it later turned out, such an assignment is not unique and
    can be found with simpler methods that precisly characterise how all
    consistent power assignments are related.
    [seat-racing-2020-draft.pdf](papers/seat-racing-2020-draft.pdf)

*   Christian Lindig.  2007.  "Mining Patterns and Violations using
    Concept Analysis".  Unpublished.  <a
    href="papers/lindig-2007-mining.pdf">lindig-2007-mining.pdf</a>

*   David Schuler, Valentin Dallmeier, Christian Lindig.  2007.  "A
    dynamic birthmark for Java." In *ASE*.  <a
    href="papers/schuler-ase-2007.pdf">schuler-ase-2007.pdf</a> <a
    href="papers/schuler-2007-birthmarking.pdf">schuler-2007-birthmarking.pdf</a>
    <a href="papers/schuler-cc-2007.pdf">schuler-cc-2007.pdf</a>

*   Andrzej Wasylkowski, Andreas Zeller, Christian Lindig.  2007.
    "Detecting object usage anomalies." In *ESEC/SIGSOFT FSE*.  <a
    href="papers/wasylkowski-2007-fse.pdf">wasylkowski-2007-fse.pdf</a>

*   Zimmerman, Thomas, Silvia Breu, Christian Lindig, and Benjamin
    Livshits.  2006. “Mining Additions of Method Calls in ArgoUML
    (Mining Challenge).” In *International Workshop on Mining Software
    Repositories*, edited by Stephan Diehl, Harald Gall, and Ahmed E.
    Hassan.  Shanghai, China.  <a
    href="papers/zimmerman-msr-2006.pdf">zimmerman-msr-2006.pdf</a>

*   Breu, Silvia, Thomas Zimmerman, and Christian Lindig. 2006. “HAM:
    Cross-Cutting Concerns in Eclipse.” In *Eclipse Technology eXchange
    (ETX) Workshop at Oopsla 2006*, edited by Michael G. Burke, Cheryl
    Morris, Allessando Orso, and Martin Robillard. Portland, OR, USA:
    ACM.  <a
    href="papers/breu-oopsla-etx-2006.pdf">breu-oopsla-etx-2006.pdf</a>

*   Dallmeier, Valentin, Christian Lindig, Andrzej Wasylkowski, and
    Andreas Zeller. 2006. “Mining Object Behavior with ADABU.” In *WODA
    2006: ICSE Workshop on Dynamic Analysis*, edited by Neelam Gupta and
    Andy Podgurski. Shanghai, China. To learn what constitutes correct
    program behavior, one can start with normal behavior. We observe
    actual program executions to construct state machines that summarize
    object behavior.  These state machines, called object behavior
    models, capture the relationships between two kinds of methods:
    mutators that change the state (such as add()) and inspectors that
    keep the state unchanged (such as isEmpty()): “A Vector object
    initially is in isEmpty() state; after add(), it goes into not
    isEmpty() state”. Our ADABU prototype for JAVA has successfully
    mined models of undocumented behavior from the AspectJ compiler and
    the Columba email client; the models tend to be small and easily
    understandable.  <a
    href="papers/dallmeier-woda-2006.pdf">dallmeier-woda-2006.pdf</a>

*   Breu, Silvia, Thomas Zimmerman, and Christian Lindig. 2006. “Mining
    Aspects from CVS Transactions Using Concept Analysis.” In *8.
    Workshop Software-Reengineering*, edited by Rainer Giminich, Volker
    Riediger, and Andreas Winter. Bad Honnef, Germany. We identify
    cross-cutting functionality by analyzing the version history of a
    project. The (co-)addition of the same set of method calls in many
    unrelated methods point to a cross-cutting concern. We succesfully
    analyze CVS transaction for such co-additions using formal concept
    analysis. The paper presents from results from analyzing Eclipse, a
    1.6 MLOC Java application.  <a
    href="papers/breu-wsr-2006.pdf">breu-wsr-2006.pdf</a>

*   Olinksy, Reuben, Christian Lindig, and Norman Ramsey. 2006. “Staged
    Allocation: A Compositional Technique for Specifying and
    Implementing Procedure Calling Conventions.” In *Conference Record
    of the 33rd Annual Acm Symposium on Principles of Programming
    Languages*, edited by Greg Morrisett and Simon Pyton Jones, 409–21.
    Charleston, SC, USA: ACM. We present staged allocation, a technique
    for specifying calling conventions by composing tiny allocators
    called stages. A specification written using staged allocation has a
    precise, formal semantics, and it can be executed directly inside a
    compiler. Specifications of nine standard C calling conventions
    range in size from 15 to 30 lines each.  An implementation of staged
    allocation takes about 250 lines of ML or 650 lines of C++. Each
    specification can be used not only to help a compiler implement the
    calling convention but also to generate a test suite.  <a
    href="papers/olinsky-popl-2006.pdf">olinsky-popl-2006.pdf</a>

*   Breu, Silvia, Thomas Zimmerman, and Christian Lindig. 2006. “Mining
    Eclipse for Cross-Cutting Concerns.” In *International Workshop on
    Mining Software Repositories (MSR)*, edited by Stephan Diehl, Harald
    Gall, Ahmed E. Hassan, and Martin Pinzger.  Shanghai, China.
    Software may contain functionality that does not align with its
    architecture.  Such cross-cutting concerns do not exist from the
    beginning but emerge over time. By analysing where developers add
    code to a program, our history-based mining identifies cross-cutting
    concerns in a two-step process. First, we mine CVS archives for sets
    of methods where a call to a specific single method was added. In a
    second step, simple cross-cutting concerns are combined to complex
    cross-cutting concerns.  To compute these efficiently, we apply
    formal concept analysis—an algebraic theory. Unlike approaches based
    on static or dynamic analysis, history-based mining for
    cross-cutting concerns scales to industrial-sized projects: For
    example, we identified a locking concern that cross-cuts 1284
    methods in the open-source project ECLIPSE.  <a
    href="papers/breu-msr-2006.pdf">breu-msr-2006.pdf</a>

*   Breu, Silvia, Thomas Zimmermann, and Christian Lindig. 2006.
    “Aspect Mining for Large Systems (Demo).” In *ACM Sigplan Int. Conf.
    on Object-Oriented Programming, Systems, Languages, and Applications
    (OOPSLA 2006)*, edited by Yvonne Coady. Portland, OR, USA: ACM.  <a
    href="papers/breu-oopsla-demo-2006.pdf">breu-oopsla-demo-2006.pdf</a>

*   Breu, Silvia, Thomas Zimmerman, and Christian Lindig. 2006. “Aspect
    Mining for Large Systems (Poster).” In *ACM Sigplan Int. Conf. on
    Object-Oriented Programming, Systems, Languages, and Applications
    (OOPSLA 2006)*, edited by Klaus Ostermann. Portland, OR, USA: ACM.
    <a
    href="papers/breu-oopsla-poster-2006.pdf">breu-oopsla-poster-2006.pdf</a>

*   Dallmeier, Valentin, Christian Lindig, and Andreas Zeller. 2005.
    “Evaluating a Lightweight Defect Localization Tool.” In *PLDI
    Workshop on the Evaluation of Software Defect Detection Tools*,
    edited by Bill Pugh and Jim Larus. Chicago. Proceedings only
    distributed at workshop.  <a
    href="papers/dallmeier-bugs-2005.pdf">dallmeier-bugs-2005.pdf</a>

*   Lindig, Christian, and Andreas Zeller. 2005. “Ein Software-Praktikum
    Als Sommerkurs.” In *Software Engineering Im Unterricht Der
    Hochschulen (Seuh 9)*, edited by Klaus-Peter Löhr and Horst Lichter,
    68–80. Aachen, Germany: dPunkt Verlag. Ein semesterbegleitendes
    Softwaretechnik-Praktikum verleitet die Teilnehmer dazu, vor lauter
    Begeisterung und Gruppendruck andere Veranstaltungen zu
    vernachlässigen.  An der Universität des Saarlandes wird das
    Praktikum daher in der vorlesungsfreien Zeit absolviert, und zwar
    als 6-wöchiger Vollzeitkurs mit begleitender Vorlesung. Diese Form
    wirkt studienverkürzend und vereinfacht die Teamarbeit durch
    Ganztags-Präsenz. Risikomindernde Maßnahmen wie ein einheitliches,
    vorgegebenes Pflichtenheft, spielerische Elemente und automatisch
    testbare Erfolgskriterien sorgen für hohe Motivation bei
    reibungslosem Ablauf.  <a
    href="papers/lindig-seuh-2005.pdf">lindig-seuh-2005.pdf</a>

*   Lindig, Christian, Valentin Dallmeier, and Andreas Zeller. 2005.
    “7th Workshop Software Reengineering: Lightweight Control-Flow
    Abstraction.” *Softwaretechnik-Trends* 25 (2). Gesellschaft für
    Informatik: 41–42. To dynamically capture an application’s control
    flow, we propose call sequence sets as a light-weight abstraction.
    Unlike prior approaches based on grammars or trees, call sequence
    sets are easy to aggregate and compare, which facilitates
    incremental construction and comparison of control flow within and
    across program runs.


*   Dallmeier, Valentin, Christian Lindig, and Andreas Zeller. 2005.
    “Lightweight Defect Localization for Java.” In *Proceedings of 19th
    European Conference on Object-Oriented Programming, Ecoop 2005*,
    edited by Andrew P. Black, 528–50.  Lecture Notes in Computer
    Science 3586. Glasgow, UK: Springer. A common method to localize
    defects is to compare the coverage of passing and failing program
    runs: A method executed only in failing runs, for instance, is
    likely to point to the defect. Some failures, though, come to be
    only through a specific sequence of method calls, such as multiple
    deallocation of the same resource. Such sequences can be collected
    from arbitrary Java programs at low cost; comparing object-specific
    sequences predicts defects better than simply comparing coverage.
    In a controlled experiment, our technique pinpointed the defective
    class in 39% of all test runs.  <a
    href="papers/dallmeier-ecoop-2005.pdf">dallmeier-ecoop-2005.pdf</a>

*   Dallmeier, Valentin, Christian Lindig, and Andreas Zeller. 2005.
    “Lightweight Bug Localization with AMPLE (Demo Paper).” In *Sixth
    International Symposium on Automated and Analysis-Driven Debugging
    (Aadebug)*, edited by Jong Deok Choi and Raimondas Lencevicius,
    99–103.  Monterey, CA, USA: ACM Press. AMPLE locates likely
    failure-causing classes by comparing method call sequences of
    passing and failing runs.  A difference in method call sequences,
    such as multiple deallocation of the same resource, is likely to
    point to the erroneous class. Such sequences can be collected from
    arbitrary Java programs at low cost; comparing object-specific
    sequences predicts defects better than simply comparing coverage.
    AMPLE comes as an Eclipse plug-in that is automatically invoked as
    soon as a JUnit test fails.  <a
    href="papers/dallmeier-aadebug-2005.pdf">dallmeier-aadebug-2005.pdf</a>

*   Ramsey, Norman, Simon Peyton Jones, and Christian Lindig. 2005. *The
    c– Language Specification Version 2.0*. Cambridge, Massachussets,
    USA: Harvard University. Specification of the portable assembly
    language C–.  <a href="papers/ramsey-cmm-2005.pdf">ramsey-cmm-2005.pdf</a>

*   Lindig, Christian. 2005. “Schwachstellensucher.” *iX – Magazin Für
    Professionelle Informationstechnik* 05 (09): 150–53. C-Compiler
    müssen Funktionsaufrufe in Maschinencode übersetzen, der
    komplizerten Aufrufkonventionen folgt.  Dabei machen auch
    ausgereifte Compiler Fehler, wie der Testfallgenerator Quest
    aufdeckt.  <a href="papers/lindig-ix-2005.pdf">lindig-ix-2005.pdf</a>

*   Lindig, Christian. 2005. “Random Testing of C Calling Conventions.”
    In *Sixth International Symposium on Automated and Analysis-Driven
    Debugging (Aadebug)*, edited by Jong Deok Choi and Raimondas
    Lencevicius, 3–11.  Monterey, CA, USA: ACM Press. In a C compiler,
    function calls are difficult to implement correctly because they
    must respect a platform-specific calling convention. But they are
    governed by a simple invariant: parameters passed to a function must
    be received unaltered. A violation of this invariant signals an
    inconsistency in a compiler. We automatically test the consistency
    of C compilers using randomly generated programs. An inconsistency
    manifests itself as an assertion failure when compiling and running
    the generated code. The generation of programs is type-directed and
    can be controlled by the user with composable random generators in
    about 100 lines of Lua. Lua is a scripting language built into our
    testing tool that drives program generation. Random testing is fully
    automatic, requires no specification, yet is comparable in
    effectiveness with specification-based testing from prior work.
    Using this method, we uncovered 13 new bugs in mature open-source
    and commercial C compilers.  <a
    href="papers/lindig-aadebug-2005.pdf">lindig-aadebug-2005.pdf</a>

*   Lindig, Christian, and Norman Ramsey. 2004. “Declarative Composition
    of Stack Frames.” In *Proc. of the 14th International Conference on
    Compiler Construction*, edited by Evelyn Duesterwald, 298–312.
    Lecture Notes in Computer Science 2985. Springer. When a compiler
    translates a procedure, it must lay out the procedure’s stack frame
    in a way that respects the calling convention. Many compilers
    respect the convention either by restricting the order in which
    slots can be allocated or by using different abstractions ad hoc for
    allocating in different regions of a frame. Such techniques cause
    the implementation of the layout to be spread over much of the
    compiler, making it difficult to maintain and verify. We have
    concentrated the implementation of layout into a single, unifying
    abstraction: the block. The block abstraction decouples layout from
    slot allocation. Stack-frame layout is specified in one central
    place, and even complex layouts are achieved by composing blocks
    using only two simple operators. Our implementation is used in the
    Quick C– compiler to support multiple calling conventions on
    multiple architectures.  <a
    href="papers/lindig-cc-2004.pdf">lindig-cc-2004.pdf</a>

*   Ramsey, Norman, and Christian Lindig. 2003. “Custom Calling
    Conventions in a Portable Assembly Language.” Submitted to *ACM
    Sigplan Programming Language Design and Implementation*. ACM.
    rejected.  <a href="papers/ramsey-ccc-2003.pdf">ramsey-ccc-2003.pdf</a>

*   Franzke, Anke, Jan Buer, Michael Probst-Kepper, Christian Lindig,
    Marcus Franzke, Andres Jan Schrader, Arnold Ganser, and Jens
    Atzpodien. 2001.  “HLA Phenotype and Cytokine-Induced Tumor Control
    in Advanced Renal Cell Cancer.” *Cancer Biotherapy and
    Radiopharmaceuticals* 16 (5): 401–9.

*   Lindig, Christian. 2000. “Strictly Pretty.” Pretty printers are
    tools for formatting structured text. A recently taken algebraic
    approach has lead to a systematic design of pretty printers. Wadler
    has proposed such an algebraic pretty printer together with an
    implementation for the lazy functional language Haskell. The
    original design causes exponential complexity when literally used in
    a strict language. This note recalls some properties of Wadler’s
    pretty printer on an operational level and presents an efficient
    implementation for the strict functional language Objective Caml.
    <a href="papers/strictly-pretty-2000.pdf">strictly-pretty-2000.pdf</a>

*   Lindig, Christian. 2000. “Fast Concept Analysis.” In *Working with
    Conceptual Structures - Contributions to Iccs 2000*, edited by
    Gerhard Stumme, 152–61. Aachen, Germany: Shaker Verlag. Formal
    concept analysis is increasingly used for large contexts that are
    built by programs. This paper presents an efficient algorithm for
    concept analysis that computes concepts together with their explicit
    lattice structure. An experimental evaluation uses randomly
    generated contexts to compare the running time of the presented
    algorithm with two other algorithms. Running time increases
    quadratically with the number of concepts, but with a small
    quadratic component. At least contexts with sparsely filled context
    tables cause concept lattices grow quadratically with respect to the
    size of their base relation. The growth rate is controlled by the
    density of context tables. Modest growth combined with efficient
    algorithms leads to fast concept analysis.  <a
    href="papers/lindig-fca-2000.pdf">lindig-fca-2000.pdf</a>

*   Lindig, Christian, and Gregor Snelting. 1997. “Assessing Modular
    Structure of Legacy Code Based on Mathematical Concept Analysis.” In
    *Proceedings of the 1997 International Conference on Software
    Engineering*, 349–59. ACM Press. We apply mathematical concept
    analysis in order to modularize legacy code. By analysing the
    relation between procedures and global variables, a so-called
    concept lattice is constructed. The paper explains how module
    structures show up in the lattice, and how the lattice can be used
    to assess cohesion and coupling between module candidates. Certain
    algebraic decompositions of the lattice can lead to automatic
    generation of modularization proposals.  The method is applied to
    several examples written in Modula-2, Fortran, and Cobol; among them
    a &gt;100 kloc aerodynamics program.  <a
    href="papers/lindig-icse-1997.pdf">lindig-icse-1997.pdf</a>

*   Lindig, Christian. 1999. “Formale Begriffsanalyse Im Software
    Engineering.” In *Begriffliche Wissensverarbeitung. Methoden Und
    Anwendungen*, edited by Gerhard Stumme and Bernhard Wille. Springer.
    Reuse und Reengineering sind aktuelle Probleme im
    Software-Engineering.  Reuse zielt auf die Wiederverwendung von
    Software-Komponenten oder -Schablonen aus einer Bibliothek; dazu ist
    es notwendig, effektive Verfahren zur Komponentensuche
    bereitzustellen. Reengineering befaßt sich mit der Rekonstruktion
    von Systemstrukturen aus alter Software; Ziel ist es, Altsoftware so
    zu transformieren, daß sie auch weiterhin lebensfähig bleibt. Wir
    präsentieren zwei Werkzeuge zur Unterstützung von Reuse und
    Reengineering, die auf formaler Begriffsanalyse basieren.  RECS
    rekonstruiert Konfigurationsstrukturen aus Quelltexten und stellt
    sie graphisch dar. Man erhält bemerkenswerte Einsichten in die
    Struktur des Konfigurationsraums: alle Abhängigkeiten zwischen
    Konfigurationspfaden werden dargestellt, und unerwünschte
    Interferenzen zwischen Konfigurationen werden aufgedeckt. FOCS
    bietet interaktive, inkrementelle Unterstützung zur Suche in
    Software-Komponentenbibliotheken, in denen die einzelnen Komponenten
    mit Attributen indiziert sind.  <a
    href="papers/lindig-base-1999.pdf">lindig-base-1999.pdf</a>

*   Lindig, Christian. 1998. “A Concept Analysis Framework.” <a
    href="papers/lindig-unpub-1998.pdf">lindig-unpub-1998.pdf</a>

*   Lindig, Christian. 1998. “Analyse von Softwarevarianten.”
    Informatik-Bericht 98-04.  D-38106 Braunschweig: TU Braunschweig,
    Institut für Programmiersprachen und Informationssysteme, Abt.
    Softwaretechnologie. Software-Quelltexte werden oft durch den
    Einsatz eines Präprozessors an verschiedenen Zielplattformen
    angepaßt. Aus einem Quelltext entstehen dabei durch den Präprozessor
    verschiedene Varianten der Software, die einen Variantenverband
    bilden. Formale Begriffsanalyse ist eine mathematische Theorie, mit
    deren Hilfe der Variantenverband von Quelltexten effizient bestimmt
    werden kann. Darüberhinaus können Redundanzen in der Beschreibung
    der Variantenstruktur entdeckt und entfernt werden.  <a
    href="papers/lindig-tr04-1998.pdf">lindig-tr04-1998.pdf</a>

*   Lindig, Christian. 1999. “Algorithmen Zur Begriffsanalyse Und Ihre
    Anwendung Bei Softwarebibliotheken.” PhD thesis, D–38106
    Braunschweig, Germany: Technische Universität Braunschweig. Formal
    concept analysis is an algebraic theory concerning binary relations
    and closely related complete lattices of so-called concepts. This
    thesis presents algorithms and data structures to compute concepts
    and their lattice structure.  Since, in the worst case, the number
    of concepts can grow exponentially with the size of a relation, the
    complexity of algorithms was given special attention. The speed of
    algorithms as well as the actual size of concept lattices was tested
    with a large number of test cases. They show that for practical
    applications the performance of algorithms and the number of
    concepts depends only quadratically on the size of the relation. As
    an application for concept analysis the organization of a library of
    re-usable software components is proposed. Component based software
    reuse aims to raise software quality and development productivity by
    re-using already successfully developed components. The proposed
    method combines good maintainability of the component library with
    strong navigation support for the user. The search tool uses the
    concept lattice as a data structure that is computed once for the
    library. The lattice essentially contains all decisions a user can
    take while searching for a component and thus supports efficient
    searching.  Additionally the lattice permits reasoning about the
    quality of the indexing method used on the components.  <a
    href="papers/lindig-phd-1999.pdf">lindig-phd-1999.pdf</a>

*   Lindig, Christian. 1995. “Concept-Based Component Retrieval.” In
    *Working Notes of the Ijcai-95 Workshop: Formal Approaches to the
    Reuse of Plans, Proofs, and Programs*, edited by Jana Köhler, Fausto
    Giunchiglia, Cordell Green, and Christoph Walther, 21–25. Montreál.
    Reusable software components from a library are individually indexed
    with a set of keywords. To retrieve components the user
    incrementally specifies a set of keywords that the searched
    components are required to have. After each step the selected
    components and the exact set of remaining significant keywords
    needed to refine the query further are presented to the user. The
    process ensures that at least one component is found and the user
    cannot specify conflicting keywords. The efficient computation of
    retrieved components and significant keywords is based on the
    precalculated concepts of the library, which are natural pairs of
    component and keyword sets. The concepts form a lattice of super-
    and subconcepts and are obtained by formal concept analysis of the
    relation over components and keywords. The two main theorems state
    how to calculate the result of a query and the remaining significant
    keywords using the concept lattice. An implementation of the
    proposed approach shows that the user can select components quickly
    and precisely.  <a
    href="papers/lindig-ijcai-1995.pdf">lindig-ijcai-1995.pdf</a>

*   Lindig, Christian. 1995. “Komponentensuche Mit Begriffen.” In
    *Softwaretechnik ’95*.  Braunschweig. Mit Schlüsselwörtern
    indexierte Komponenten einer Sammlung werden einmalig durch formale
    Begriffsanalyse zu einem Begriffsverband strukturiert. Dieser
    erlaubt dann, Komponenten durch die Angabe von Schlüsselwörtern
    einfach, effizient, inkrementell und mit Unterstützung für den
    Benutzer zu suchen. Der Suchprozeß garantiert dabei, daß bei einer
    Suche mindestens eine Komponente gefunden wird. Da der Suchprozeß
    unabhängig vom Inhalt der verwalteten Komponenten ist, ist er auch
    für inhomogene und multimediale Sammlungen geeignet. Eine
    prototypische Implementierung zur Verwaltung einer Unix
    Online-Dokumentation belegt die Anwendbarkeit des Verfahrens, dessen
    Komplexität zusätzlich experimentell untersucht wurde. Es zeigt
    sich, daß das Verfahren eine schnelle und genaue Navigation in
    Sammlungen mit mehreren tausend Komponenten ermöglicht.  <a
    href="papers/lindig-softec-1995.pdf">lindig-softec-1995.pdf</a>

*   Lindig, Christian. 1993. “Style—A Practical Type Checker for
    Scheme.” Informatik-Bericht 93-10. Gaußstraße 17, D-38106
    Braunschweig: Technische Universität Braunschweig, Institut für
    Programmiersprachen und Informationssysteme, Arbeitsgruppe
    Softwaretechnologie. This paper describes an new tool for finding
    errors in R4RS-compliant Scheme programs. A polymorphic type system
    in the style of Damas and Milner (1982) with an additional maximum
    type is used to type Scheme code.  Although Scheme is dynamically
    typed, most parts of programs are statically typeable; type
    inconsistencies are regarded as hints to possible programming
    errors. The paper first introduces a type system which is a careful
    balance between rigorous type safety and pragmatic type softness. An
    efficient and portable imple- mentation based on order sorted
    unification in Scheme is then described. We obtained very
    satisfactory results on realistic programs, including the programs
    in Abelson, Sussman, and Sussman (1985).

*   Lindig, Christian. 1994. “Inkrementelle, Rückgekoppelte Suche in
    Software-Bibliotheken.” Informatik-Bericht 94-07. Gaußstraße
    17,D-38106 Braunschweig: Technische Universität Braunschweig,
    Institut für Programmiersprachen und Informationssysteme, Abteilung
    Softwaretechnologie. Wiederverwendung von Software-Dokumenten
    verlangt eine Ablage, in der relevante Dokumente leicht aufgefunden
    werden können. Dokumente werden zur Suche in einer Sammlung durch
    Schlüsselwörter unabhängig von einander indexiert. Dokumente und
    Schlüsselwörter bilden zusammen einen formalen Kontext, der einen
    Begriffsverband impliziert. Der Begriffsverband stellt eine
    natürliche, nur aus der Indexierung abgeleiteten Gruppierung von
    Dokumenten und Attributen dar und erlaubt die effiziente
    inkrementelle Suche mit kontextsensitiver Unterstützung für den
    Benutzer. Die verschiedenen Operationen werden formal und anhand
    eines Beispiels präsentiert. Für eine Implementierung wird eine
    günstige Repräsentation des Begriffsverbandes vorgeschlagen und die
    typische Komplexität durch Experimente untersucht. Abschließend wird
    das präsentierte Verfahren mit verwandten Ansätzen verglichen.

*   Lindig, Christian. 1993. “Style—ein Typ-Checker Für Scheme.”
    Master’s thesis, D-38106 Braunschweig, Gaußstraße 17, Germany:
    Technische Universität Braunschweig, Institut für
    Programmiersprachen und Informationssysteme, Arbeitsgruppe
    Softwaretechnologie. In German.

*   Lindig, Christian. 1992. “Die Kategorielle Abstrakte Maschine.”
    Seminararbeit zur Implementierung Moderner Programmiersprachen an
    der TU Braunschweig, Institut für Programmiersprachen.


