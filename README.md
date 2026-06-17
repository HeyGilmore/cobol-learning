# COBOL-Learning

This repo is where I’m learning COBOL from scratch and tracking what I build, week by week.

---

## Goals

* Learn COBOL fundamentals
* Understand file processing
* Build business applications
* Learn enterprise COBOL concepts
* Explore JCL and mainframe development

---

## Progress

### Completed

* [x] Development environment setup
* [x] Install VS Code
* [x] Install Git
* [x] Install GnuCOBOL
* [x] Configure GitHub
* [x] Create first repository
* [x] Write first COBOL program (Hello World)

### Current Focus

* [ ] Variables
* [ ] Data Division
* [ ] Arithmetic Operations

### Upcoming

* [ ] IF Statements
* [ ] PERFORM Loops
* [ ] Tables (Arrays)
* [ ] Sequential File Processing
* [ ] Report Generation
* [ ] Modular Programs
* [ ] Copybooks
* [ ] Indexed Files
* [ ] Enterprise COBOL Concepts
* [ ] JCL Fundamentals

---

## Programs Created

| Lesson | Program     | Status   |
| ------ | ----------- | -------- |
| 01     | Hello World | Complete |

---

## Repository Structure

```text
cobol-learning/
├── 01-hello-world/
├── 02-variables/
├── 03-arithmetic/
├── 04-conditionals/
├── 05-loops/
├── notes/
└── README.md
```

Each lesson contains one or more COBOL programs focused on a specific concept.


---

## Lessons Learned

### Lesson 01 - Hello World
* COBOL programs are organized into divisions.
* DISPLAY outputs text to the screen.
* STOP RUN terminates the program.
* cobc -x compiles a COBOL source file into an executable.
* ./program-name runs an executable from the current directory.


---


## What is COBOL?

**COBOL (Common Business-Oriented Language)** is a programming language used for writing business application programs. It was created in **1959** to give businesses a standard way to write programs for:

- Finance  
- Government  
- Enterprise data processing  
- Transaction-heavy systems  

It was designed so that non-technical business people could *read and understand* what the programs do.

---

## What is COBOL used for?

COBOL is still used in **mission-critical systems** that handle huge amounts of data.

### 1. Banks & Financial Institutions

- ATM transactions  
- Credit card processing  
- Interest calculations  
- Ledger systems  
- Mainframe batch jobs  

### 2. Government Systems

- Social Security  
- IRS tax systems  
- Unemployment systems  
- DMV systems  
- Medicare / Medicaid  

### 3. Insurance Companies

- Claims processing  
- Premium calculations  
- Customer policy databases  

### 4. Large Enterprise Back-End Systems

- Mainframes  
- Legacy data  
- Batch processing  
- High-throughput databases  


---

## How COBOL is structured

Most COBOL programs are organized into four main divisions:

- **IDENTIFICATION DIVISION.** – Program name and metadata  
- **ENVIRONMENT DIVISION.** – System-related settings  
- **DATA DIVISION.** – Variables, records, and file definitions  
- **PROCEDURE DIVISION.** – The actual instructions (the “code” / logic)

---

## How to compile and run (GnuCOBOL)

From inside one of the project folders (for example, `calculator2.cob`):

```bash
# Compile
cobc -x calculator2.cob

# Run
./calculator2
```

---

## Future Topics

After mastering COBOL fundamentals, I plan to study:

* JCL (Job Control Language)
* VSAM
* DB2
* CICS
* IBM Mainframe Concepts
* Enterprise COBOL Development
* Batch Processing Systems



