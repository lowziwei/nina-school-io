# Full 8-Week Day-by-Day Syllabus

**Format:** 3 hours/day · 7 days/week  
**Session split:** ~1.5h study/lecture + ~1.5h reading/exercise/review

---

## Week 1: Foundations & Market Power

**Learning goals:** Understand what empirical IO is, why structural models matter, what identification means, and how to set up the simultaneous equations problem in demand/supply estimation.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Introduction to Empirical IO — what is IO? Models, data, the structural approach | 1.5h |
| Read | Reiss & Wolak (2007) §1–5: structural econometric modeling rationales | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Study | AG Chapter 1: measuring and explaining market power; data in empirical IO | 1.5h |
| Study | Market power concepts: Lerner index, markup estimation, Bresnahan (1982) oligopoly solution | 1.5h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Church & Ware (2000) Ch. 12: identifying and measuring market power | 1.5h |
| Exercise | OLS review & simultaneous equations; Epple & McCallum (2006) — work through IV identification | 1.5h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | ABBP (2007) overview + §1 intro: survey of the empirical IO field | 1.5h |
| Review | Synthesize week 1 — draw a concept map: structural model → identification → estimation → counterfactual | 1.5h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Stata | Stata fundamentals: import data, basic regression, IV estimation; replicate a simple markup regression | 2h |
| Read | Stata tutorial 1 slides (ECO310/Quercus materials by Aguirregabiria) | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry & Haile (2021) §1–2: foundations of demand estimation — motivation and setup | 1.5h |
| Exercise | Write out the IIA problem with logit; derive price elasticity formulas by hand | 1.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Review | Week 1 review: what is the identification problem in demand? Why do we need instruments? | 1h |
| Rest | Optional: skim Tirole (1988) Ch. 1 for theory grounding | 2h |

**Key readings this week:**
- Reiss & Wolak (2007) Handbook of Econometrics §1–5
- AG Chapter 1
- ABBP (2007) §1 intro
- Epple & McCallum (2006) *Economic Inquiry*
- Bresnahan (1982) *Economics Letters*
- Berry & Haile (2021) §1–2

---

## Week 2: Production Functions & Productivity

**Learning goals:** Understand the simultaneity problem in production function estimation, master the OP/LP/ACF progression, and understand why heterogeneous productivity matters.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Production functions: the simultaneity problem; unobserved productivity; Griliches & Mairesse setup | 1.5h |
| Read | Griliches & Mairesse (1998): production functions — the search for identification | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Olley & Pakes (1996) *Econometrica* — the OP estimator; dynamics of productivity in telecom | 2h |
| Exercise | Derive the OP identification argument: write out the control function logic step by step | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Levinsohn & Petrin (2003) *RES* — LP estimator: intermediate inputs as proxy | 1.5h |
| Study | Dynamic panel data methods: GMM, Arellano-Bond; compare to structural control function approach | 1.5h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | Ackerberg, Caves & Frazer (2015) *Econometrica* — collinearity critique of OP/LP; ACF fix | 2h |
| Exercise | Comparison table: OP vs LP vs ACF — assumptions, identification strategy, implementation | 1h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Read | Gandhi, Navarro & Rivers (2020) *JPE* — how heterogeneous is productivity? Nonparametric approach | 2h |
| Stata | Implement LP estimator in Stata using tutorial dataset | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | ABBP §2 (production functions section) | 1.5h |
| Read | AG Chapter 2 | 1.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Review | Essay question: compare OP, LP, ACF. What does each assume about timing of investment decisions? | 1.5h |
| Optional | De Loecker & Warzynski (2012): markups from production function estimation | 1.5h |

**Key readings this week:**
- Olley & Pakes (1996) *Econometrica*
- Levinsohn & Petrin (2003) *RES*
- Ackerberg, Caves & Frazer (2015) *Econometrica*
- Gandhi, Navarro & Rivers (2020) *JPE*
- Griliches & Mairesse (1998)
- ABBP §2; AG Chapter 2
- Demirer (2022) WP (Hodgson syllabus — factor-augmenting technology)

---

## Week 3: Demand for Differentiated Products I

**Learning goals:** Derive the Berry (1994) inversion, understand the BLP random coefficients model, implement demand estimation in Stata/pyBLP.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Discrete choice demand: logit, IIA property, welfare, market share inversion | 1.5h |
| Read | Nevo (2011) *Annual Review of Economics*: empirical models of consumer behavior | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry (1994) *RAND Journal* — estimating discrete-choice models of product differentiation | 2h |
| Exercise | Derive Berry (1994) inversion: show log(s_j) − log(s_0) = δ_j; work through IV motivation | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry, Levinsohn & Pakes (1995) *Econometrica* — BLP automobile prices | 2h |
| Study | BLP intuition and algorithm: contraction mapping, MPEC vs NFXP, BLP instruments | 1h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry & Haile (2021) §3–4: BLP model, sources of market power, identification in practice | 1.5h |
| Exercise | List all BLP instrument types (Hausman, differentiation, cost shifters); write out intuition for each | 1.5h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Read | Conlon & Gortmaker (2020) *RAND* — best practices for demand estimation with pyBLP | 1.5h |
| Stata | Replicate Berry (1994)-style estimation on a small dataset; estimate logit and nested logit | 1.5h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | Petrin (2002) *JPE* — quantifying benefits of new goods: the minivan; micro moments in BLP | 2h |
| Problem Set | Problem Set 1 begins: estimate logit, nested logit; interpret own/cross-price elasticities | 1h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Problem Set | PS1 continued: IV estimation, first-stage diagnostics, welfare calculation | 1.5h |
| Review | Week 3 synthesis: what makes BLP better than logit? What are its remaining limitations? | 1.5h |

**Key readings this week:**
- Berry (1994) *RAND*
- Berry, Levinsohn & Pakes (1995) *Econometrica*
- Nevo (2011) *Annual Review*
- Berry & Haile (2021) §1–4
- Petrin (2002) *JPE*
- Conlon & Gortmaker (2020) *RAND*
- RW §7; ABBP §1; AG Chapter 3

---

## Week 4: Demand II — Identification, Mergers & New Goods

**Learning goals:** Understand nonparametric identification of demand, conduct merger simulations, and appreciate the frontier of demand estimation using micro data.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Nonparametric identification of demand: Berry & Haile (2014) — what does market-level data identify? | 1.5h |
| Read | Berry & Haile (2014) *Econometrica* — identification in differentiated products markets | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Nevo (2000) *RAND* — mergers with differentiated products: ready-to-eat cereals; unilateral effects | 2h |
| Study | Merger simulation: GUPPI, UPP, diversion ratios; post-merger price predictions | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | DOJ/FTC Horizontal Merger Guidelines (2010 and 2023) — market definition, HHI, unilateral effects | 1.5h |
| Read | Fan (2013) *AER* — ownership consolidation and product characteristics in US newspapers | 1.5h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | BLP (2004) *JPE* — combining micro and macro data: new vehicle market; improving BLP with micro moments | 2h |
| Exercise | Merger simulation: given estimated elasticities, compute pre- and post-merger Nash-Bertrand prices | 1h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry & Haile (2024) *Econometrica* — nonparametric identification using micro data | 2h |
| Read | Compiani (2021) *Quantitative Economics* — market counterfactuals and multiproduct demand | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Problem Set | Problem Set 1 due — finalize demand estimation write-up | 2h |
| Review | What are the key instruments for demand? When does BLP identification fail? | 1h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Read | Dube, Fox & Su (2012) *Econometrica* — improving BLP via MPEC | 1.5h |
| Review | Synthesis essay: from Berry (1994) to BLP to nonparametric — the arc of identification | 1.5h |

**Key readings this week:**
- Berry & Haile (2014) *Econometrica*
- Berry & Haile (2024) *Econometrica*
- Nevo (2000) *RAND*
- DOJ/FTC Merger Guidelines 2010 & 2023
- Fan (2013) *AER*
- BLP (2004) *JPE*
- Dube, Fox & Su (2012) *Econometrica*
- Compiani (2021) *QE*

---

## Week 5: Price Competition & Market Power

**Learning goals:** Estimate supply-side models, test firm conduct, compute markups, and run full counterfactual policy analyses.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Bertrand, Cournot, and conjectural variations; testing static oligopoly models | 1.5h |
| Read | AG Chapter 4 + RW §6: competition in prices and quantities | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Genesove & Mullin (1998) *RAND* — conduct and cost in the sugar industry | 2h |
| Exercise | Lerner index: derive markup formula under Bertrand, Cournot, and joint profit max | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Nevo (2001) *Econometrica* — measuring market power in ready-to-eat cereals; full BLP + supply | 2h |
| Study | Evaluating firm conduct: Backus, Conlon & Sinkinson (2021) — common ownership | 1h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | Backus, Conlon & Sinkinson (2021) — common ownership and competition in cereals | 1.5h |
| Read | Duarte et al. (2024) *QE* — testing firm conduct; formal hypothesis testing framework | 1.5h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Stata | Supply estimation: implement pricing FOCs, recover marginal costs, compute markups (Nevo 2001 structure) | 2h |
| Exercise | Counterfactual policy: what happens to prices under monopoly vs. Nash-Bertrand? | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | Bresnahan (1981, 1987) — departures from marginal cost in autos; 1955 price war | 1.5h |
| Review | Full demand + supply synthesis: BLP pipeline → conduct test → counterfactual | 1.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Exercise | Midterm practice exam: write answers to 3 exam-style questions on demand and competition | 2h |
| Review | Self-grade practice exam; identify gaps; revisit key papers | 1h |

**Key readings this week:**
- Genesove & Mullin (1998) *RAND*
- Nevo (2001) *Econometrica*
- Backus, Conlon & Sinkinson (2021)
- Duarte et al. (2024) *QE*
- Bresnahan (1981, 1987)
- RW §6; AG Chapter 4

---

## Week 6: Market Entry (Static) & IO Theory

**Learning goals:** Understand the Bresnahan-Reiss threshold framework, implement static entry models, and connect to IO theory on collusion, entry deterrence, and predation.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Entry models: Bresnahan-Reiss framework; ordered probit; how many firms can a market support? | 1.5h |
| Read | Bresnahan & Reiss (1990) *RES* and (1991) *JPE* — read both papers back to back | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Berry & Reiss (2007) Handbook of IO Vol. 3 — comprehensive survey of entry models | 2h |
| Exercise | Derive the Bresnahan-Reiss threshold ratios; explain what each ratio measures | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Seim (2006) *RAND* — firm entry with endogenous product-type choices; spatial competition | 2h |
| Study | Heterogeneous firms and spatial competition; Aguirregabiria & Suzuki handbook chapter | 1h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | ASU — Aguirregabiria & Suzuki handbook chapter on retail entry and spatial competition | 1.5h |
| Read | RW §10 — structural modeling of entry: how to implement in data | 1.5h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Problem Set | Problem Set 2 begins: market entry estimation, ordered probit, threshold ratios, counterfactuals | 2h |
| Study | IO theory crash course: Cournot, Bertrand, Stackelberg, collusion (PRN Ch. 9–11) | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | Collusion & Repeated Games (PRN Ch. 14) — Folk theorem; how empiricists test for collusion | 1.5h |
| Read | Entry, Exit, Predation (PRN Ch. 12–13) — limit pricing, deterrence, links to empirical entry lit | 1.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Problem Set | PS2 continued: work through Nash equilibrium entry conditions; simulate threshold ratios | 1.5h |
| Review | Static IO synthesis: connect Bresnahan-Reiss theory to estimation; policy implications | 1.5h |

**Key readings this week:**
- Bresnahan & Reiss (1990) *RES*; (1991) *JPE*
- Berry & Reiss (2007) Handbook of IO Vol. 3
- Seim (2006) *RAND*
- ASU handbook chapter
- RW §10; AG Chapter 5
- PRN Ch. 9–14 (IO theory, recommended)

---

## Week 7: Dynamic Models — Single Agent & Games

**Learning goals:** Understand single-agent dynamic discrete choice (Rust, Hotz-Miller), implement CCP estimation, and grasp the BBL two-step for dynamic games.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Single-agent dynamics: Rust (1987) bus engine replacement; NFXP; Rust's key assumptions | 1.5h |
| Read | Rust (1987) *Econometrica* — read carefully; foundational paper for structural DDC | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Hotz & Miller (1993) *RES* — CCP estimation; avoids solving the full dynamic program | 2h |
| Exercise | Write out the Bellman equation for a binary dynamic problem; derive Hotz-Miller CCP representation | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Bajari, Benkard & Levin (2007) *Econometrica* — BBL two-step; dynamic imperfect competition | 2h |
| Study | Dynamic games overview: Markov perfect equilibrium, state space, curse of dimensionality | 1h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Read | Igami & Uetake (2020) *RES* — mergers, innovation, entry-exit: hard disk drive industry | 2h |
| Exercise | Set up entry/exit dynamic game with two states; write transition probabilities and value function | 1h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Read | Buchholz (2021) *RES* — spatial equilibrium, search frictions, dynamic efficiency in taxi industry | 2h |
| Problem Set | Problem Set 2 due — finalize entry estimation problem set | 1h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Read | Gowrisankaran & Rysman (2012) *JPE* — dynamics of consumer demand for new durable goods | 1.5h |
| Read | Hendel & Nevo (2006) *Econometrica* — sales and consumer inventory behavior (storable goods) | 1.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Review | Dynamic models synthesis table: Rust NFXP vs Hotz-Miller CCP vs BBL; assumptions, pros, cons | 1.5h |
| Study | Scott (2013) agricultural land use — accessible CCP application in practice | 1.5h |

**Key readings this week:**
- Rust (1987) *Econometrica*
- Hotz & Miller (1993) *RES*
- Bajari, Benkard & Levin (2007) *Econometrica*
- Igami & Uetake (2020) *RES*
- Buchholz (2021) *RES*
- Gowrisankaran & Rysman (2012) *JPE*
- Hendel & Nevo (2006) *Econometrica*
- Aguirregabiria, Collard-Wexler & Ryan (2021) Handbook of IO

---

## Week 8: Vertical Relations, Health Markets & Synthesis

**Learning goals:** Apply IO tools to healthcare and media markets, understand vertical bargaining, and synthesize the full course arc.

### Monday
| Session | Activity | Time |
|---------|----------|------|
| Study | Vertical integration and bargaining: Crawford et al. (2018) multichannel TV welfare effects | 1.5h |
| Read | Crawford, Lee, Whinston & Yurukoglu (2018) *Econometrica* — read §1–3 carefully | 1.5h |

### Tuesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Ho & Lee (2017) and Ho (2006, 2009) — insurer-provider networks; restricted hospital choice | 2h |
| Study | Health insurance markets: ACA exchange design, insurer competition, Tebaldi (2024) | 1h |

### Wednesday
| Session | Activity | Time |
|---------|----------|------|
| Read | Neilson (2021) Yale WP — targeted vouchers, school competition, achievement of poor students | 2h |
| Read | Goeree (2008) *Econometrica* — limited information and advertising in US PC industry | 1h |

### Thursday
| Session | Activity | Time |
|---------|----------|------|
| Study | Advertising, R&D, non-price competition; digital markets and antitrust (Wu, *Curse of Bigness*) | 1.5h |
| Exercise | Research design: pick an industry; sketch data needed, demand model, instruments, counterfactual | 1.5h |

### Friday
| Session | Activity | Time |
|---------|----------|------|
| Review | Final exam review (demand): BLP pipeline end-to-end — random coefficients, contraction, supply, merger sim | 1.5h |
| Review | Final exam review (entry & dynamics): B-R thresholds; CCP vs NFXP; BBL two-step | 1.5h |

### Saturday
| Session | Activity | Time |
|---------|----------|------|
| Exercise | Full practice final exam (2h timed): one demand Q, one entry Q, one dynamics Q | 2.5h |
| Review | Self-grade practice exam; revisit readings for gaps | 0.5h |

### Sunday
| Session | Activity | Time |
|---------|----------|------|
| Synthesis | Course synthesis memo (1 page): 5 most important ideas; what remains unsettled in the field? | 1.5h |
| Optional | Berry & Haile (2016) *Annual Review* — forward-looking survey of identification in IO | 1.5h |

**Key readings this week:**
- Crawford, Lee, Whinston & Yurukoglu (2018) *Econometrica*
- Ho & Lee (2017); Ho (2006, 2009)
- Neilson (2021) Yale WP
- Goeree (2008) *Econometrica*
- Tebaldi (2024) *RES*
- Berry & Haile (2016) *Annual Review*
- Tim Wu, *The Curse of Bigness* (antitrust framing)
