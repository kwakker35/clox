# clox

A bytecode virtual machine for the Lox language, built by hand following
*Crafting Interpreters* Part III by Robert Nystrom.

---

## What This Is

clox is a complete implementation of the clox interpreter from
[Crafting Interpreters](https://craftinginterpreters.com) — Chapters 14–30.

It is a deliberate learning project. Every line is typed by hand. The design
is Nystrom's. The understanding is the point.

This is the second project in a personal learning arc:

```
SharpBASIC  →  clox  →  HobbyOS  →  Grob
```

**SharpBASIC** was a tree-walking BASIC interpreter in C# .NET 10.
**clox** is a bytecode VM in C.
**HobbyOS** is a bare-metal x86 hobby kernel in C and NASM.
**Grob** is a statically typed scripting language with a bytecode VM — the destination
everything else is building toward.

---

## What clox Implements

- Bytecode compilation and a stack-based virtual machine
- Scanning, parsing, and expression compilation via Pratt parsing
- Dynamic typing — booleans, numbers, nil, and strings
- Global and local variables
- Control flow — if/else, while, for
- Functions and call frames
- Closures and upvalues
- Mark-and-sweep garbage collection
- Classes, instances, methods, and initializers
- Inheritance and `super`

Chapters 14–30, complete.

---

## Building

Requires `gcc` and `make`.

```bash
make
```

Run a Lox script:

```bash
./clox path/to/script.lox
```

Start the REPL:

```bash
./clox
```

---

## About the Book

*Crafting Interpreters* by Robert Nystrom is available free online at
[craftinginterpreters.com](https://craftinginterpreters.com) and in print.

If you're reading this and considering the same journey — buy the physical copy.
It's worth it.

---

## Licence

MIT — see [LICENSE](LICENSE).

This implementation follows the design in *Crafting Interpreters*.
The Lox language and clox architecture are the work of Robert Nystrom.