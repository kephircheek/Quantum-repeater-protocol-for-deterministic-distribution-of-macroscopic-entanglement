# Quantum repeater protocol for deterministic distribution of macroscopic entanglement

Alexey N. Pyrkov, Ilia D. Lazarev, Tim Byrnes

Distributing long-distance entanglement is a fundamental goal that is necessary for a variety of tasks such as quantum communication, distributed quantum computing, and quantum metrology.  
Currently quantum repeater schemes typically  aim to distribute one ebit at a time, the equivalent of one Bell pair's worth of entanglement.  
Here we present a scheme to distribute a macroscopic amount of entanglement across long-distances using a number of operations that scales only linearly with the chain length in the ideal case (without decoherence).  
The scheme involves ensembles of qubits and entangling them with an $S^z S^z$ interaction, which can be realized using atomic gas ensembles coupled by a shared optical mode. Using only local measurements on the intermediate ensembles, this leaves the ensembles at the ends of the chain entangled.  
We show that there are particular "magic" interaction times that allow for distribution of entanglement with perfect fidelity, with no degradation with chain length.  
The scheme is deterministic, such that with suitable local conditional unitary corrections, the same entangled state can always be prepared with good approximation.

## Build

### Make PDF

Run

```shell
cd manuscript && make
```

See `manuscript/main.pdf`

### Bibtex Tidy 

Install 'bibteX-tidy' package locally 

```shell
npm install bibtex-tidy@1.14.0
```

Run

```shell
./node_modules/.bin/bibtex-tidy --trailing-commas --space --no-align --sort-fields bibliography.bib
```

Inspect 

```shell
git diff --word-diff --color-words=. bibliography.bib
```
