---
layout: page
permalink: /math316/
title: Fall 2026, Math 316 - Applied Ordinary Differential Equations
nav: false
nav_order: 1
---
- **Instructors:** Michael Heitzman, Anna Nelson, Bill Spotz, Tada Takahashi
- **Coordinator:** Anna Nelson, annanelson@unm.edu, SMLC 226
- **Department:** Department of Mathematics and Statistics, University of New Mexico, Albuquerque, NM 87108 — tel 505-277-6566, Main Office 505-277-4613, Fax 505-277-5505
---
## Course Description
# Course Description

Math 316 is an introductory course on ordinary differential equations. Topics include elementary theory of ordinary differential equations, analytical methods for solving linear first- and second-order equations, numerical methods, phase-plane analysis of nonlinear problems, and Laplace transform methods. Differential equations model many natural phenomena as well as applications in engineering and the physical sciences.

**Goals of the course:**
1. Give students the tools and skills needed for upcoming classes in engineering and the natural sciences.
2. Develop analytical and numerical problem-solving skills for ODEs.
3. Introduce the qualitative/geometric viewpoint (direction fields, phase planes, stability) alongside exact solution methods.

**Prerequisite:** Math 1522 (Calculus II)
**Corequisite:** Calculus III — Math 2350 or Math 2351 (previously numbered Math 264)

A computing course is not required, but simple MATLAB (or Python/Octave) exercises may be assigned to plot and explore solutions of differential equations. Students are responsible for accessing and starting a programming language such as MATLAB, Python, or Octave.

**Texts:**
- Boyce & DiPrima, *Elementary Differential Equations* (required — edition 10 or 11)
- Polking & Arnold, *Ordinary Differential Equations using Matlab* (optional)

---

## Course Documents (general / links from the site)

- [Course Info](https://math.unm.edu/~nitsche/courses/316/info.pdf)
- [General Syllabus](https://math.unm.edu/~nitsche/courses/316/gensyll.pdf)
- [Daily Syllabus](https://math.unm.edu/~nitsche/courses/316/syll.pdf)
- [Installing MATLAB](https://math.unm.edu/~nitsche/courses/316/matlabinstall.pdf)
- [Short MATLAB Tutorial](http://www.math.unm.edu/~nitsche/courses/162/web/tutorial.pdf)

### Exam Reviews
- [Review — Exam 1](https://math.unm.edu/~nitsche/courses/316/review1.pdf)
- [Review — Exam 2](https://math.unm.edu/~nitsche/courses/316/review2.pdf)
- [Review — Exam 3](https://math.unm.edu/~nitsche/courses/316/review3.pdf)
- [Review — Final Exam](https://math.unm.edu/~nitsche/courses/316/reviewfin.pdf)

### Current-Term Homework (Spring 2026, `s26/`)
Homework for the current term is posted under `/s26/`. Examples found on the live site:
- [HW 2](https://math.unm.edu/~nitsche/courses/316/s26/hw02.pdf)
- [HW 6](https://math.unm.edu/~nitsche/courses/316/s26/hw06.pdf) — Due Tuesday, Mar 3, 2026 (Homework Day 15 — Applications, §2.2.3, 2.2.4)

(Additional homework numbers follow the same pattern: `s26/hw03.pdf`, `s26/hw04.pdf`, etc. — check the live site's frame navigation for the full, current list.)

---

## General Syllabus — Course Outline

**Texts:** Boyce and DiPrima (BD), *Differential Equations* (required); Polking and Arnold (PA), *Ordinary Differential Equations using Matlab* (optional)

| Timing | Topic | BD Sections |
|---|---|---|
| Beginning Week 1 | **Introduction.** Classification of DEs. Mathematical models, dimensions and units, solutions to ODEs. | 1.1, 1.3 |
| Weeks 1–3 | **First order equations**, dy/dx = f(x, y). Emphasis on geometry, solution techniques, numerical approximation: direction fields, solution curves, integral curves, existence/uniqueness theory, long-time behavior; autonomous equations dy/dx = f(y), phase line, equilibria and stability; separable equations dy/dx = f(x)g(y); linear equations y′ + p(x)y = g(x) via integrating factors and variation of parameters; Euler method; a 2nd-order Runge–Kutta method; theory of existence/uniqueness, linear vs. nonlinear. | 1.2, 2.1–2.5, 2.7–2.8 |
| Week 4 | **EXAM 1** | |
| Weeks 4–5 | **Homogeneous 2nd-order equations**, ay″ + by′ + cy = 0. Constant-coefficient homogeneous case; enough theory to argue the general solution is a linear combination of two linearly independent (LI) solutions. | 3.1–3.4 |
| Weeks 6–7 | **Nonhomogeneous 2nd-order equations**, ay″ + by′ + cy = g(t). General solution = homogeneous solution + particular solution; Method of Undetermined Coefficients; Variation of Parameters (always works, more complex than UC); harmonic and forced harmonic motion. | 3.5–3.8 |
| Week 8 | **EXAM 2** | |
| Weeks 8–9 | **Laplace Transform** | Chapter 5 |
| Weeks 10–11 | **Linear autonomous systems** (2×2 case), x′ = ax + by, y′ = cx + dy. Matrix formulation and elementary matrix manipulations; eigenproblem and general solution; theory that the general solution set is a linear combination of two LI solutions; phase plane. | Most of Chapter 7 |
| Week 12 | **EXAM 3** | |
| Weeks 13–14 | **Nonlinear autonomous systems**, x′ = f(x, y), y′ = g(x, y). Equilibrium solutions and stability; linearization about equilibria; phase-plane portraits; examples (predator–prey, competing species, pendulum); conservative systems x″ + g(x) = 0 and the energy method. | 9.1–9.5, + handout on conservative systems |
| Week 15 | **Catch-up and Review** | |
| Finals Week | **FINAL EXAM** | |

---

## Grading (from a past Course Info sheet — confirm current-term weighting on the live syllabus)

| Component | Points |
|---|---|
| Three in-class exams | 100 pts each |
| Daily Homework | 150 pts |
| Final Exam | 200 pts |
| **Total** | **650 pts** |

Students are strongly encouraged to collaborate on homework, but each solution must be handed in individually, in the student's own handwriting and own words.

**Outline of material:**
1. Introduction (Chapter 1)
2. First order equations (Chapter 2)
3. Second order linear equations (Chapter 3)
4. Laplace Transform for linear equations (Chapter 6)
5. Second order linear systems (Chapter 7)
6. Nonlinear systems (Chapter 9)

---

## Lecture-by-Lecture Notes (from the "316 Notes" page)

These lecture summaries and homework mappings are from the general notes page linked off the course site (dated to a past Spring term — the same lecture sequence/topics recur each time the course is offered, though dates and homework numbers shift term to term).

- **Lecture 1 — Classification of Differential Equations. Course goals.** ODE vs. PDE, linear vs. nonlinear, order of a DE, solutions. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec01_intro.pdf) — HW: §1.3: 1–6, 7, 8, 11, 14, 18, 19.
- **Lecture 2 — Mathematical models.** Mechanical systems, population models, mixing; dimensions and units. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec02_models.pdf) — HW: §1.1: 21a, 22, 23, 24a.
- **Lecture 3 — First order equations. Direction fields.** Direction fields, autonomous equations, equilibria. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec03_dfields.pdf)
- **Lecture 4 — Autonomous equations. Phase line.** Phase line for 1st-order autonomous ODEs; equilibria and stability. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec04_auton.pdf)
- **Lecture 5 — Separation of variables.** Chain Rule; division by zero; logistic equation. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec05_sepvar.pdf)
- **Lecture 6 — Linear equations: method of integrating factors.** Main idea, examples, limiting behavior. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec06_linear.pdf)
- **Lecture 7 — Modeling. Linear vs. nonlinear equations.** Using phase line and solution methods to explore models.
- **Lecture 8 — Euler's method.** Derivation, hand example, MATLAB function. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec08_euler.pdf)
- **Lecture 9 — Modified Euler method.** Derivation, MATLAB function/results. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec09_modeuler.pdf)
- **Lecture 10 — Review.**
- **Lecture 11 — Exam 1.**
- **Lecture 12 — 2nd-order linear, constant-coefficient, homogeneous.** Characteristic equation, general solution, linear operators; Case 1 — real, distinct roots. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec12_2dlinear.pdf)
- **Lecture 13 — The Wronskian.** Fundamental sets of solutions. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec13_wronskian.pdf)
- **Lecture 14 — 2nd-order linear, homogeneous — Case 2: complex roots.** Review of complex numbers; general real solution. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec14_2dlinear_cx.pdf)
- **Lecture 15 — 2nd-order linear, homogeneous — Case 3: repeated roots.** Amplitude/phase shift of periodic functions; summary of all cases. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec15_2dconst.pdf)
- **Lecture 16 — Reduction of order.** Finding a second solution from one known solution. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec16_2dreduction.pdf)
- **Lecture 17 — Undetermined coefficients (nonhomogeneous).** [Summary (17+18)](https://math.unm.edu/~nitsche/courses/316/s16/lec17_undetcoeff.pdf)
- **Lecture 18 — Undetermined coefficients, continued.** Case where the guess y_p overlaps the homogeneous solution y_H; resonance.
- **Lecture 19 — Variation of parameters (nonhomogeneous).** Method and examples. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec19_varpar.pdf)
- **Lecture 20 — Mechanical oscillators: damped springs.** Overdamped, underdamped, critically damped; forced case — transient and steady-state parts; resonance behavior. [Summary (20+21)](https://math.unm.edu/~nitsche/courses/316/s16/lec2021_springs.pdf)
- **Lecture 21 — Mechanical oscillators: undamped springs.** Oscillations without forcing; beats and resonance with forcing.
- **Lecture 22 — Review.**
- **Lecture 23 — Exam 2.**
- **Spring Break**
- **Lecture 24 — Laplace Transform: definition, linearity, applications.** [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec24_lap1.pdf)
- **Lecture 25 — Laplace Transform: building a table of transforms.** Convergence; solving an IVP. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec25_lap2.pdf)
- **Lecture 26 — Laplace Transform: shift formula, piecewise functions.** L[e^(ct)g(t)]; u_c(t). [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec26_lap3.pdf)
- **Lecture 27 — Laplace Transform: discontinuous forcing.** L[u_c(t)g(t−c)]. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec27_lap4.pdf) · [Example](https://math.unm.edu/~nitsche/courses/316/s16/example_piecewise.pdf)
- **Lecture 28 — Laplace Transform: impulse functions.** L[δ] = 1. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec28_lapimpulse.pdf)
- **Lecture 29 — Laplace Transform: convolutions.** L[f*g] = L[f]L[g]. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec29_lapconv.pdf)
- **Lecture 30 — Linear algebra introduction.** Matrices, operations, 2×2 linear systems. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec30_intromat.pdf)
- **Lecture 31 — Solving x′ = Ax. The eigenvalue problem.** Writing a 2nd-order equation in matrix form; x = e^(λt)v. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec31_lin2.pdf)
- **Lecture 32 — The phase plane.** Example. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec32_lin3.pdf)
- **Lecture 33 — Real, distinct eigenvalues.** Equilibria, det(A), eigenvalues. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec33_real1.pdf)
- **Lecture 34 — Real, distinct eigenvalues (cont.).** Saddles, nodes, line of equilibria. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec34_real2.pdf)
- **Lecture 35 — Complex eigenvalues.** Stable/unstable spirals, centers. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec35_complex.pdf)
- **Lecture 36 — Repeated eigenvalues.** Degenerate nodes. [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec36_repeated.pdf)
- **Lecture 38 — Review.**
- **Lecture 39 — Exam 3.**
- **Lecture 40 — Nonlinear autonomous systems: linearization.** [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec40_nonlinear.pdf)
- **Lecture 41 — Nonlinear autonomous systems: competing species.** [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec41_compspecies.pdf)
- **Lecture 42 — Nonlinear autonomous systems: predator–prey, pendulum.** [Summary](https://math.unm.edu/~nitsche/courses/316/s16/lec42_predprey+pend.pdf)

---

## Site Navigation

- [316 Home](https://math.unm.edu/~nitsche/courses/316/)
- [Department Home](https://math.unm.edu/index.php)
- [UNM](https://www.unm.edu/)
