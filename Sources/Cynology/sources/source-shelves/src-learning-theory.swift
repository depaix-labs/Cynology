import Primitives
import References

public extension CynologySources {
    enum LearningTheory: String, CaseIterable, Codable, CynologySourceProviding {
        public static let namespace = "cynology.learning_theory"

        // MARK: - ClassicalConditioningFoundations

        // old: CynologyLearningSource.pavlov_conditioned_reflexes
        case conditioned_reflexes

        // old: CynologyLearningSource.rescorla_probability_shock_presence_absence_cs
        case probability_of_shock

        // old: CynologyLearningSource.kamin_predictability_surprise_attention_conditioning
        case predictability_surprise_attention_conditioning

        // old: CynologyLearningSource.rescorla_wagner_theory_pavlovian_conditioning
        case theory_of_pavlovian_conditioning

        // old: CynologyLearningSource.dickinson_dearing_appetitive_aversive_interactions_inhibitory_processes
        case appetitive_aversive_interactions
        case signal_centered_action_patterns_dogs

        // old: CynologyLearningSource.rescorla_pavlovian_conditioning_not_what_you_think
        case pavlovian_conditioning_not_what_you_think

        // MARK: - OperantConditioningFoundations

        // old: CynologyLearningSource.ramirez_choosing_right_method_reinforcement_vs_punishment
        case choosing_the_right_method

        // old: CynologyLearningSource.weiss_schindler_positive_negative_reinforcement_operant_baseline_appetitive_aversive_interactions
        case positive_negative_reinforcement_control

        // old: CynologyLearningSource.murphy_lupfer_basic_principles_operant_conditioning
        case basic_principles_of_operant_conditioning

        // old: CynologyLearningSource.kubanek_snyder_abrams_reward_punishment_distinct_factors
        case reward_and_punishment_distinct_factors

        // old: CynologyLearningSource.sorgendal_boks_challenging_interfaces_operant_conditioning_interaction_designer
        case operant_conditioning_for_interaction_designers

        // MARK: - MatchingLaw

        // old: CynologyLearningSource.herrnstein_relative_absolute_strength_response_frequency_reinforcement
        case relative_and_absolute_strength_of_response

        // old: CynologyLearningSource.herrnstein_on_the_law_of_effect
        case law_of_effect

        // old: CynologyLearningSource.baum_two_types_deviation_matching_law_bias_undermatching
        case bias_and_undermatching

        // old: CynologyLearningSource.herrnstein_matching_law_papers_psychology_economics
        case matching_law_papers

        // old: CynologyLearningSource.reed_kaplan_matching_law_tutorial_practitioners
        case matching_law_tutorial

        // old: CynologyLearningSource.mcdowell_matching_theory_natural_human_environments
        case matching_theory_natural_environments

        // old: CynologyLearningSource.davison_mccarthy_matching_law_research_review
        case matching_law_research_review

        // old: CynologyLearningSource.baum_rethinking_reinforcement_allocation_induction_contingency
        case rethinking_reinforcement

        // MARK: - ActionHabitControl

        // old: CynologyLearningSource.yin_knowlton_basal_ganglia_habit_formation
        case basal_ganglia_habit_formation

        // old: CynologyLearningSource.de_wit_kindt_knot_verhoeven_robbins_gasull_camos_evans_mirza_gillan_five_failures_habit_induction
        case shifting_goals_and_habits

        // old: CynologyLearningSource.balleine_primary_motivation_incentive_learning
        case primary_motivation_incentive_learning

        // old: CynologyLearningSource.thrailkill_bouton_outcome_devaluation_discriminated_heterogeneous_chain
        case outcome_devaluation

        // old: CynologyLearningSource.turner_balleine_stimulus_control_habits_dual_response_task
        case stimulus_control_of_habits

        // old: CynologyLearningSource.thrailkill_michaud_bouton_reinforcer_predictability_stimulus_salience_habit_learning
        case reinforcer_predictability_stimulus_salience

        // old: CynologyLearningSource.seger_spiering_critical_review_habit_learning_basal_ganglia
        case habit_learning_basal_ganglia

        // old: CynologyLearningSource.pool_pauli_kress_odoherty_parallel_pavlovian_learning_systems
        case parallel_pavlovian_learning_systems

        // MARK: - PunishmentFoundations

        // old: CynologyLearningSource.estes_experimental_study_punishment
        case experimental_study_of_punishment

        // old: CynologyLearningSource.azrin_punishment_intensity_variable_interval_reinforcement
        case punishment_intensity

        // old: CynologyLearningSource.azrin_holz_hake_fixed_ratio_punishment
        case fixed_ratio_punishment

        // old: CynologyLearningSource.azrin_holz_punishment_operant_behavior
        case punishment_operant_behavior

        // old: CynologyLearningSource.van_houten_punishment_animal_laboratory_applied_setting
        case punishment_laboratory_to_applied_setting

        // old: CynologyLearningSource.lerman_vorndran_status_knowledge_using_punishment
        case status_of_knowledge_using_punishment

        // old: CynologyLearningSource.solomon_kamin_wynne_traumatic_avoidance_extinction_dogs
        case traumatic_avoidance_learning

        // old: CynologyLearningSource.walters_glazer_punishment_instinctive_behavior_mongolian_gerbil
        case punishment_of_instinctive_behavior

        // old: CynologyLearningSource.brown_wagner_resistance_punishment_extinction_shock_nonreinforcement
        case resistance_to_punishment_and_extinction

        // old: CynologyLearningSource.vogel_sprott_partial_reward_resistance_punishment_subsequent_extinction
        case partial_reward_resistance_to_punishment

        // MARK: - AlternativeResponsePunishment

        case punishment_by_noise_alternative_response
        case punishment_overview_modern
        case punishment_dynamic_choice
        case escalating_constant_punishment_intensity
        case evolutionary_theory_punishment_dynamics
        case alternative_reinforcement_punishment_resurgence
        case alternative_behavior_punishment_resurgence
        case replacing_problem_behavior_tactical_alternatives
        case alternative_response_relative_reinforcement
        case choice_technique_selective_punishment
        case reinforcement_competing_behavior_extinction
        case fixed_ratio_timeout_concurrent_vi
        case preschool_timeout_alternative_response
        case habitual_gambler_operant_techniques

        // MARK: - ResponseBlockingAndDisruption

        case varied_effects_of_punishment
        case two_definitions_of_punishment
        case quantitative_properties_of_anxiety
        case conditioned_fear_freezing_suppression

        case extinction_procedural_form_function
        case sensory_extinction_reinforcement
        case response_blocking_extinction_punishment
        case response_blocking_extinction_punishment_replication
        case protective_equipment_sensory_extinction_punishment
        case response_blocking_redirection_pica
        case collateral_effects_response_blocking
        case response_blocking_parameters_pica

        case vocal_stereotypy_autism
        case response_interruption_redirection_stereotypy
        case immediate_subsequent_effects_rird_vocal_stereotypy
        case response_interruption_automatic_reinforcement_conditions
        case blocking_mouthing_reinforcer_effectiveness
        case ncr_response_blocking_automatic_reinforcement
        case response_interruption_redirection_scoping_review
        case brief_response_blocking_assessment

        // MARK: - ContextRenewal

        // old: CynologyLearningSource.campese_brannigan_ledoux_conditional_control_instrumental_avoidance_context_extinction
        case conditional_control_of_avoidance

        // old: CynologyLearningSource.trask_bouton_retrieval_practice_multiple_context_changes_instrumental_behavior
        case retrieval_practice_context_changes

        // MARK: - AdditionalDogBooks

        // old: CynologyLearningSource.bouton_learning_and_behavior_contemporary_synthesis
        case learning_and_behavior

        // old: CynologyLearningSource.illeris_contemporary_theories_of_learning
        case contemporary_theories_of_learning

        public var data: ReferenceData {
            switch self {
            case .conditioned_reflexes:
                return CynologySources.entry(
                    title: "Conditioned Reflexes: An Investigation of the Physiological Activity of the Cerebral Cortex",
                    location: CynologySources.web_location(
                        "https://psychclassics.yorku.ca/Pavlov/"
                    ),
                    authors: CynologySources.authors(
                        "Ivan P. Pavlov"
                    ),
                    date: CynologySources.published(
                        "1927"
                    ),
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .probability_of_shock:
                return CynologySources.entry(
                    title: "Probability of Shock in the Presence and Absence of CS in Fear Conditioning",
                    location: CynologySources.doi_location(
                        "10.1037/h0025984"
                    ),
                    authors: CynologySources.authors(
                        "Robert A. Rescorla"
                    ),
                    date: CynologySources.published(
                        "1968"
                    ),
                    doi: "10.1037/h0025984",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .predictability_surprise_attention_conditioning:
                return CynologySources.entry(
                    title: "Predictability, Surprise, Attention, and Conditioning",
                    location: CynologySources.web_location(
                        "https://www.appstate.edu/~steelekm/classes/psy5300/Documents/Kamin_1969.pdf"
                    ),
                    authors: CynologySources.authors(
                        "Leon J. Kamin"
                    ),
                    date: CynologySources.published(
                        "1969"
                    ),
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .theory_of_pavlovian_conditioning:
                return CynologySources.entry(
                    title: "A Theory of Pavlovian Conditioning: Variations in the Effectiveness of Reinforcement and Nonreinforcement",
                    location: CynologySources.web_location(
                        "https://www.columbia.edu/~rk566/Session4/Theory%20of%20Pavlovian%20Conditioning.pdf"
                    ),
                    authors: CynologySources.authors(
                        "Robert A. Rescorla, Allan R. Wagner"
                    ),
                    date: CynologySources.published(
                        "1972"
                    ),
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .appetitive_aversive_interactions:
                return CynologySources.entry(
                    title: "Appetitive—Aversive Interactions and Inhibitory Processes",
                    location: CynologySources.doi_location(
                        "10.4324/9781315802435-8"
                    ),
                    authors: CynologySources.authors(
                        "Anthony Dickinson, Michael F. Dearing"
                    ),
                    date: CynologySources.published(
                        "1979"
                    ),
                    doi: "10.4324/9781315802435-8",
                    kind: .book_chapter,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .pavlovian_conditioning_not_what_you_think:
                return CynologySources.entry(
                    title: "Pavlovian Conditioning: It's Not What You Think It Is",
                    location: CynologySources.web_location(
                        "https://pubmed.ncbi.nlm.nih.gov/3364852/"
                    ),
                    authors: CynologySources.authors(
                        "Robert A. Rescorla"
                    ),
                    date: CynologySources.published(
                        "1988-03"
                    ),
                    doi: "10.1037/0003-066X.43.3.151",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .signal_centered_action_patterns_dogs:
                return CynologySources.entry(
                    title: "Signal-Centered Action Patterns of Dogs in Appetitive Classical Conditioning",
                    location: CynologySources.doi_location(
                        "10.1016/0023-9690(78)90010-3"
                    ),
                    authors: CynologySources.authors(
                        "Herbert M. Jenkins, F. J. Barrera, C. Ireland, B. Woodside"
                    ),
                    date: CynologySources.published(
                        "1978"
                    ),
                    doi: "10.1016/0023-9690(78)90010-3",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .choosing_the_right_method:
                return CynologySources.entry(
                    title: "Choosing the Right Method: Reinforcement vs Punishment",
                    location: CynologySources.doi_location(
                        "10.1002/9781118968543.ch4"
                    ),
                    authors: CynologySources.authors(
                        "Ken Ramirez"
                    ),
                    date: CynologySources.published(
                        "2019-12-13"
                    ),
                    doi: "10.1002/9781118968543.ch4",
                    kind: .book_chapter,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .positive_negative_reinforcement_control:
                return CynologySources.entry(
                    title: "Integrating Control Generated by Positive and Negative Reinforcement on an Operant Baseline: Appetitive-Aversive Interactions",
                    location: CynologySources.doi_location(
                        "10.3758/BF03205223"
                    ),
                    authors: CynologySources.authors(
                        "Stanley J. Weiss, Charles W. Schindler"
                    ),
                    date: CynologySources.published("1989-12"),
                    doi: "10.3758/BF03205223",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .basic_principles_of_operant_conditioning:
                return CynologySources.entry(
                    title: "Basic Principles of Operant Conditioning",
                    location: CynologySources.doi_location(
                        "10.1002/9781118468135.ch8"
                    ),
                    authors: CynologySources.authors(
                        "Eric S. Murphy, Gwen J. Lupfer"
                    ),
                    date: CynologySources.published("2014-05-19"),
                    doi: "10.1002/9781118468135.ch8",
                    kind: .book_chapter,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .reward_and_punishment_distinct_factors:
                return CynologySources.entry(
                    title: "Reward and Punishment Act as Distinct Factors in Guiding Behavior",
                    location: CynologySources.doi_location(
                        "10.1016/j.cognition.2015.03.005"
                    ),
                    authors: CynologySources.authors(
                        "Jan Kubanek, Lawrence H. Snyder, Richard A. Abrams"
                    ),
                    date: CynologySources.published("2015-06-01"),
                    doi: "10.1016/j.cognition.2015.03.005",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .operant_conditioning_for_interaction_designers:
                return CynologySources.entry(
                    title: "Challenging Interfaces Are More Fun! Operant Conditioning for the Interaction Designer",
                    location: CynologySources.doi_location(
                        "10.1504/IJLT.2014.064488"
                    ),
                    authors: CynologySources.authors(
                        "Ingrid Sorgendal, Casper Boks"
                    ),
                    date: CynologySources.published("2014"),
                    doi: "10.1504/IJLT.2014.064488",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .relative_and_absolute_strength_of_response:
                return CynologySources.entry(
                    title: "Relative and Absolute Strength of Response as a Function of Frequency of Reinforcement",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1961.4-267"
                    ),
                    authors: CynologySources.authors(
                        "R. J. Herrnstein"
                    ),
                    date: CynologySources.published("1961-07"),
                    doi: "10.1901/jeab.1961.4-267",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .law_of_effect:
                return CynologySources.entry(
                    title: "On the Law of Effect",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1970.13-243"
                    ),
                    authors: CynologySources.authors(
                        "R. J. Herrnstein"
                    ),
                    date: CynologySources.published("1970-03"),
                    doi: "10.1901/jeab.1970.13-243",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .bias_and_undermatching:
                return CynologySources.entry(
                    title: "On Two Types of Deviation from the Matching Law: Bias and Undermatching",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1974.22-231"
                    ),
                    authors: CynologySources.authors(
                        "William M. Baum"
                    ),
                    date: CynologySources.published("1974"),
                    doi: "10.1901/jeab.1974.22-231",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .matching_law_papers:
                return CynologySources.entry(
                    title: "The Matching Law: Papers in Psychology and Economics",
                    location: CynologySources.web_location(
                        "https://books.google.com/books?id=08msDavsucYC"
                    ),
                    authors: CynologySources.authors(
                        "Richard J. Herrnstein; Howard Rachlin and David I. Laibson (eds.)"
                    ),
                    date: CynologySources.published("1997"),
                    kind: .book,
                    channel: .scholarly,
                    tags: facets
                )

            case .matching_law_tutorial:
                return CynologySources.entry(
                    title: "The Matching Law: A Tutorial for Practitioners",
                    location: CynologySources.web_location(
                        "https://pmc.ncbi.nlm.nih.gov/articles/PMC3357095/"
                    ),
                    authors: CynologySources.authors(
                        "Derek D. Reed, Brent A. Kaplan"
                    ),
                    date: CynologySources.published("2011"),
                    doi: "10.1007/BF03391780",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .matching_theory_natural_environments:
                return CynologySources.entry(
                    title: "Matching Theory in Natural Human Environments",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1988.49-121"
                    ),
                    authors: CynologySources.authors(
                        "J. J. McDowell"
                    ),
                    date: CynologySources.published("1988"),
                    doi: "10.1901/jeab.1988.49-121",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .matching_law_research_review:
                return CynologySources.entry(
                    title: "The Matching Law: A Research Review",
                    location: CynologySources.web_location(
                        "https://www.routledge.com/The-Matching-Law-A-Research-Review/Davison-McCarthy/p/book/9781138194311"
                    ),
                    authors: CynologySources.authors(
                        "Michael Davison, Dianne McCarthy"
                    ),
                    date: CynologySources.published("1988"),
                    kind: .book,
                    channel: .scholarly,
                    tags: facets
                )

            case .rethinking_reinforcement:
                return CynologySources.entry(
                    title: "Rethinking Reinforcement: Allocation, Induction, and Contingency",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.2012.97-101"
                    ),
                    authors: CynologySources.authors(
                        "William M. Baum"
                    ),
                    date: CynologySources.published("2012"),
                    doi: "10.1901/jeab.2012.97-101",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .basal_ganglia_habit_formation:
                return CynologySources.entry(
                    title: "The Role of the Basal Ganglia in Habit Formation",
                    location: CynologySources.doi_location(
                        "10.1038/nrn1919"
                    ),
                    authors: CynologySources.authors(
                        "Henry H. Yin, Barbara J. Knowlton"
                    ),
                    date: CynologySources.published("2006-06"),
                    doi: "10.1038/nrn1919",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .shifting_goals_and_habits:
                return CynologySources.entry(
                    title: "Shifting the Balance Between Goals and Habits: Five Failures in Experimental Habit Induction",
                    location: CynologySources.doi_location(
                        "10.1037/xge0000402"
                    ),
                    authors: CynologySources.authors(
                        "Sanne de Wit, Merel Kindt, Sarah L. Knot, Aukje A. C. Verhoeven, Trevor W. Robbins, Julia Gasull-Camos, Michael Evans, Hira Mirza, Claire M. Gillan"
                    ),
                    date: CynologySources.published("2018-07"),
                    doi: "10.1037/xge0000402",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .primary_motivation_incentive_learning:
                return CynologySources.entry(
                    title: "Instrumental Performance Following a Shift in Primary Motivation Depends on Incentive Learning",
                    location: CynologySources.doi_location(
                        "10.1037/0097-7403.18.3.236"
                    ),
                    authors: CynologySources.authors(
                        "Bernard W. Balleine"
                    ),
                    date: CynologySources.published("1992-07"),
                    doi: "10.1037/0097-7403.18.3.236",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .outcome_devaluation:
                return CynologySources.entry(
                    title: "Effects of Outcome Devaluation on Instrumental Behaviors in a Discriminated Heterogeneous Chain",
                    location: CynologySources.doi_location(
                        "10.1037/xan0000119"
                    ),
                    authors: CynologySources.authors(
                        "Eric A. Thrailkill, Mark E. Bouton"
                    ),
                    date: CynologySources.published("2017-01"),
                    doi: "10.1037/xan0000119",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .stimulus_control_of_habits:
                return CynologySources.entry(
                    title: "Stimulus Control of Habits: Evidence for Both Stimulus Specificity and Devaluation Insensitivity in a Dual-Response Task",
                    location: CynologySources.doi_location(
                        "10.1002/jeab.898"
                    ),
                    authors: CynologySources.authors(
                        "K. M. Turner, B. W. Balleine"
                    ),
                    date: CynologySources.published("2023-12-15"),
                    doi: "10.1002/jeab.898",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .reinforcer_predictability_stimulus_salience:
                return CynologySources.entry(
                    title: "Reinforcer Predictability and Stimulus Salience Promote Discriminated Habit Learning",
                    location: CynologySources.doi_location(
                        "10.1037/xan0000285"
                    ),
                    authors: CynologySources.authors(
                        "Eric A. Thrailkill, Noelle L. Michaud, Mark E. Bouton"
                    ),
                    date: CynologySources.published("2021-04"),
                    doi: "10.1037/xan0000285",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .habit_learning_basal_ganglia:
                return CynologySources.entry(
                    title: "A Critical Review of Habit Learning and the Basal Ganglia",
                    location: CynologySources.doi_location(
                        "10.3389/fnsys.2011.00066"
                    ),
                    authors: CynologySources.authors(
                        "Carol A. Seger, Brian J. Spiering"
                    ),
                    date: CynologySources.published("2011-08-30"),
                    doi: "10.3389/fnsys.2011.00066",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .parallel_pavlovian_learning_systems:
                return CynologySources.entry(
                    title: "Behavioural Evidence for Parallel Outcome-Sensitive and Outcome-Insensitive Pavlovian Learning Systems in Humans",
                    location: CynologySources.doi_location(
                        "10.1038/s41562-018-0527-9"
                    ),
                    authors: CynologySources.authors(
                        "Eva R. Pool, Wolfgang M. Pauli, Carolina S. Kress, John P. O’Doherty"
                    ),
                    date: CynologySources.published("2019-03"),
                    doi: "10.1038/s41562-018-0527-9",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .experimental_study_of_punishment:
                return CynologySources.entry(
                    title: "An Experimental Study of Punishment",
                    location: CynologySources.doi_location(
                        "10.1037/h0093550"
                    ),
                    authors: CynologySources.authors(
                        "William K. Estes"
                    ),
                    date: CynologySources.published("1944"),
                    doi: "10.1037/h0093550",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_intensity:
                return CynologySources.entry(
                    title: "Effects of Punishment Intensity During Variable-Interval Reinforcement",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1960.3-123"
                    ),
                    authors: CynologySources.authors(
                        "Nathan H. Azrin"
                    ),
                    date: CynologySources.published("1960-04"),
                    doi: "10.1901/jeab.1960.3-123",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .fixed_ratio_punishment:
                return CynologySources.entry(
                    title: "Fixed-Ratio Punishment",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1963.6-141"
                    ),
                    authors: CynologySources.authors(
                        "Nathan H. Azrin, W. C. Holz, D. F. Hake"
                    ),
                    date: CynologySources.published("1963-04"),
                    doi: "10.1901/jeab.1963.6-141",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_operant_behavior:
                return CynologySources.entry(
                    title: "Punishment",
                    location: CynologySources.web_location(
                        "https://archive.org/details/in.ernet.dli.2015.138766"
                    ),
                    authors: CynologySources.authors(
                        "Nathan H. Azrin, W. C. Holz"
                    ),
                    date: CynologySources.published("1966"),
                    kind: .book_chapter,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_laboratory_to_applied_setting:
                return CynologySources.entry(
                    title: "Punishment: From the Animal Laboratory to the Applied Setting",
                    location: CynologySources.doi_location(
                        "10.1016/B978-0-12-068740-4.50007-6"
                    ),
                    authors: CynologySources.authors(
                        "Ron Van Houten"
                    ),
                    date: CynologySources.published("1983"),
                    doi: "10.1016/B978-0-12-068740-4.50007-6",
                    kind: .book_chapter,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .status_of_knowledge_using_punishment:
                return CynologySources.entry(
                    title: "On the Status of Knowledge for Using Punishment: Implications for Treating Behavior Disorders",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2002.35-431"
                    ),
                    authors: CynologySources.authors(
                        "Dorothea C. Lerman, Christina M. Vorndran"
                    ),
                    date: CynologySources.published("2002"),
                    doi: "10.1901/jaba.2002.35-431",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .traumatic_avoidance_learning:
                return CynologySources.entry(
                    title: "Traumatic Avoidance Learning: The Outcomes of Several Extinction Procedures with Dogs",
                    location: CynologySources.doi_location(
                        "10.1037/h0058943"
                    ),
                    authors: CynologySources.authors(
                        "Richard L. Solomon, Leon J. Kamin, Lyman C. Wynne"
                    ),
                    date: CynologySources.published("1953-04"),
                    doi: "10.1037/h0058943",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_of_instinctive_behavior:
                return CynologySources.entry(
                    title: "Punishment of Instinctive Behavior in the Mongolian Gerbil",
                    location: CynologySources.doi_location(
                        "10.1037/h0030831"
                    ),
                    authors: CynologySources.authors(
                        "G. C. Walters, Rochelle D. Glazer"
                    ),
                    date: CynologySources.published("1971"),
                    doi: "10.1037/h0030831",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .resistance_to_punishment_and_extinction:
                return CynologySources.entry(
                    title: "Resistance to Punishment and Extinction Following Training with Shock or Nonreinforcement",
                    location: CynologySources.doi_location(
                        "10.1037/h0042696"
                    ),
                    authors: CynologySources.authors(
                        "R. T. Brown, A. R. Wagner"
                    ),
                    date: CynologySources.published("1964-11"),
                    doi: "10.1037/h0042696",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .partial_reward_resistance_to_punishment:
                return CynologySources.entry(
                    title: "Partial-Reward Training for Resistance to Punishment and to Subsequent Extinction",
                    location: CynologySources.doi_location(
                        "10.1037/h0024901"
                    ),
                    authors: CynologySources.authors(
                        "M. Vogel-Sprott"
                    ),
                    date: CynologySources.published(
                        "1967-09"
                    ),
                    doi: "10.1037/h0024901",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_by_noise_alternative_response:
                return CynologySources.entry(
                    title: "Punishment by Noise in an Alternative Response Situation",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1964.7-185"
                    ),
                    authors: CynologySources.authors(
                        "R. L. Herman, N. H. Azrin"
                    ),
                    date: CynologySources.published(
                        "1964-03"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "7",
                        issue: "2",
                        pages: "185-188"
                    ),
                    doi: "10.1901/jeab.1964.7-185",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .punishment_overview_modern:
                return CynologySources.entry(
                    title: "Punishment",
                    location: CynologySources.doi_location(
                        "10.1016/B978-0-443-29009-1.00014-7"
                    ),
                    authors: CynologySources.authors(
                        "Rafaela M. Fontes, Cory Toegel, Forrest Toegel"
                    ),
                    date: CynologySources.published(
                        "2026"
                    ),
                    container: ReferenceContainer(
                        kind: .book,
                        title: "Reference Module in Neuroscience and Biobehavioral Psychology",
                        publisher: "Elsevier"
                    ),
                    doi: "10.1016/B978-0-443-29009-1.00014-7",
                    kind: .book_chapter,
                    channel: .scholarly,
                    tags: facets
                )

            case .punishment_dynamic_choice:
                return CynologySources.entry(
                    title: "Punishment and dynamic choice: Assessment of the direct-suppression model",
                    location: CynologySources.doi_location(
                        "10.1002/jeab.4237"
                    ),
                    authors: CynologySources.authors(
                        "Rafaela M. Fontes, Timothy A. Shahan"
                    ),
                    date: CynologySources.published(
                        "2025"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "123",
                        issue: "2",
                        pages: "158-175"
                    ),
                    doi: "10.1002/jeab.4237",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .escalating_constant_punishment_intensity:
                return CynologySources.entry(
                    title: "Effects of repeated exposure to escalating versus constant punishment intensity on response allocation",
                    location: CynologySources.doi_location(
                        "10.1002/jeab.766"
                    ),
                    authors: CynologySources.authors(
                        "Rafaela M. Fontes, Timothy A. Shahan"
                    ),
                    date: CynologySources.published(
                        "2022"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "118",
                        issue: "1",
                        pages: "59-82"
                    ),
                    doi: "10.1002/jeab.766",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .evolutionary_theory_punishment_dynamics:
                return CynologySources.entry(
                    title: "An implementation of punishment in the evolutionary theory of behavior dynamics",
                    location: CynologySources.doi_location(
                        "10.1002/jeab.543"
                    ),
                    authors: CynologySources.authors(
                        "J. J McDowell, Bryan Klapes"
                    ),
                    date: CynologySources.published(
                        "2019"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "112",
                        issue: "2",
                        pages: "128-143"
                    ),
                    doi: "10.1002/jeab.543",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .alternative_reinforcement_punishment_resurgence:
                return CynologySources.entry(
                    title: "Resurgence of a target behavior suppressed by a combination of punishment and alternative reinforcement",
                    location: CynologySources.doi_location(
                        "10.1016/j.beproc.2019.03.004"
                    ),
                    authors: CynologySources.authors(
                        "Rusty W. Nall, Jillian M. Rung, Timothy A. Shahan"
                    ),
                    date: CynologySources.published(
                        "2019"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Behavioural Processes",
                        volume: "162",
                        pages: "177-183"
                    ),
                    doi: "10.1016/j.beproc.2019.03.004",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .alternative_behavior_punishment_resurgence:
                return CynologySources.entry(
                    title: "Punishment of an alternative behavior generates resurgence of a previously extinguished target behavior",
                    location: CynologySources.doi_location(
                        "10.1002/jeab.465"
                    ),
                    authors: CynologySources.authors(
                        "Rafaela M. Fontes, João C. Todorov, Timothy A. Shahan"
                    ),
                    date: CynologySources.published(
                        "2018"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "110",
                        issue: "2",
                        pages: "171-184"
                    ),
                    doi: "10.1002/jeab.465",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .replacing_problem_behavior_tactical_alternatives:
                return CynologySources.entry(
                    title: "“Replacing” problem behavior: An analysis of tactical alternatives",
                    location: CynologySources.doi_location(
                        "10.1007/BF03392114"
                    ),
                    authors: CynologySources.authors(
                        "James M. Johnston"
                    ),
                    date: CynologySources.published(
                        "2006"
                    ),
                    container: ReferenceContainer.journal(
                        title: "The Behavior Analyst",
                        volume: "29",
                        issue: "1",
                        pages: "1-11"
                    ),
                    doi: "10.1007/BF03392114",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .alternative_response_relative_reinforcement:
                return CynologySources.entry(
                    title: "Effects of Punishment in an Alternative Response Context as a Function of Relative Reinforcement Rate",
                    location: CynologySources.doi_location(
                        "10.1007/BF03394138"
                    ),
                    authors: CynologySources.authors(
                        "Roger C. Katz"
                    ),
                    date: CynologySources.published(
                        "1973"
                    ),
                    container: ReferenceContainer.journal(
                        title: "The Psychological Record",
                        volume: "23",
                        issue: "1",
                        pages: "65-74"
                    ),
                    doi: "10.1007/BF03394138",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .choice_technique_selective_punishment:
                return CynologySources.entry(
                    title: "A Choice Technique to Assess the Effects of Selective Punishment on Fixed-Ratio Performance",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1970.13-57"
                    ),
                    authors: CynologySources.authors(
                        "M. C. Davison"
                    ),
                    date: CynologySources.published(
                        "1970"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "13",
                        issue: "1",
                        pages: "57-64"
                    ),
                    doi: "10.1901/jeab.1970.13-57",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .reinforcement_competing_behavior_extinction:
                return CynologySources.entry(
                    title: "Reinforcement of Competing Behavior during Extinction",
                    location: CynologySources.doi_location(
                        "10.1126/science.169.3942.301"
                    ),
                    authors: CynologySources.authors(
                        "Harold Leitenberg, Richard A. Rawson, Kent Bath"
                    ),
                    date: CynologySources.published(
                        "1970"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Science",
                        volume: "169",
                        issue: "3942",
                        pages: "301-303"
                    ),
                    doi: "10.1126/science.169.3942.301",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .fixed_ratio_timeout_concurrent_vi:
                return CynologySources.entry(
                    title: "Fixed-Ratio Punishment by Timeout of Concurrent Variable-Interval Behavior",
                    location: CynologySources.doi_location(
                        "10.1901/jeab.1968.11-609"
                    ),
                    authors: CynologySources.authors(
                        "John R. Thomas"
                    ),
                    date: CynologySources.published(
                        "1968"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of the Experimental Analysis of Behavior",
                        volume: "11",
                        issue: "5",
                        pages: "609-616"
                    ),
                    doi: "10.1901/jeab.1968.11-609",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .preschool_timeout_alternative_response:
                return CynologySources.entry(
                    title: "The effects of time-out from positive reinforcement on the operant behavior of preschool children",
                    location: CynologySources.doi_location(
                        "10.1016/0022-0965(69)90052-6"
                    ),
                    authors: CynologySources.authors(
                        "Robert H. Willoughby"
                    ),
                    date: CynologySources.published(
                        "1969"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Journal of Experimental Child Psychology",
                        volume: "7",
                        issue: "2",
                        pages: "299-313"
                    ),
                    doi: "10.1016/0022-0965(69)90052-6",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .habitual_gambler_operant_techniques:
                return CynologySources.entry(
                    title: "Treatment of an Habitual Gambler by Operant Techniques in a Penal Setting",
                    location: CynologySources.doi_location(
                        "10.1177/000486587200500207"
                    ),
                    authors: CynologySources.authors(
                        "Donald A. Sandford, Susan M. Fitchett"
                    ),
                    date: CynologySources.published(
                        "1972"
                    ),
                    container: ReferenceContainer.journal(
                        title: "Australian & New Zealand Journal of Criminology",
                        volume: "5",
                        issue: "2",
                        pages: "114-122"
                    ),
                    doi: "10.1177/000486587200500207",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .varied_effects_of_punishment:
                return CynologySources.entry(
                    title: "The Varied Effects of Punishment on Behavior",
                    location: CynologySources.doi_location(
                        "10.1037/h0046499"
                    ),
                    authors: CynologySources.authors(
                        "Russell M. Church"
                    ),
                    date: CynologySources.published("1963-09"),
                    doi: "10.1037/h0046499",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .two_definitions_of_punishment:
                return CynologySources.entry(
                    title: "Two Definitions of Punishment",
                    location: CynologySources.doi_location(
                        "10.1037/h0100049"
                    ),
                    authors: CynologySources.authors(
                        "Per Holth"
                    ),
                    date: CynologySources.published("2005"),
                    doi: "10.1037/h0100049",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .quantitative_properties_of_anxiety:
                return CynologySources.entry(
                    title: "Some Quantitative Properties of Anxiety",
                    location: CynologySources.doi_location(
                        "10.1037/h0062283"
                    ),
                    authors: CynologySources.authors(
                        "William K. Estes, Burrhus F. Skinner"
                    ),
                    date: CynologySources.published("1941-11"),
                    doi: "10.1037/h0062283",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .conditioned_fear_freezing_suppression:
                return CynologySources.entry(
                    title: "Conditioned Fear Assessed by Freezing and by the Suppression of Three Different Baselines",
                    location: CynologySources.doi_location(
                        "10.3758/BF03199629"
                    ),
                    authors: CynologySources.authors(
                        "Mark E. Bouton, Robert C. Bolles"
                    ),
                    date: CynologySources.published("1980-09"),
                    doi: "10.3758/BF03199629",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .extinction_procedural_form_function:
                return CynologySources.entry(
                    title: "What Makes Extinction Work: An Analysis of Procedural Form and Function",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.1994.27-131"
                    ),
                    authors: CynologySources.authors(
                        "Brian A. Iwata, Gary M. Pace, G. E. Cowdery, Raymond G. Miltenberger"
                    ),
                    date: CynologySources.published("1994"),
                    doi: "10.1901/jaba.1994.27-131",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .sensory_extinction_reinforcement:
                return CynologySources.entry(
                    title: "Sensory Extinction and Sensory Reinforcement Principles for Programming Multiple Adaptive Behavior Change",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.1979.12-221"
                    ),
                    authors: CynologySources.authors(
                        "Arnold Rincover, Richard Cook, Arthur Peoples, David Packard"
                    ),
                    date: CynologySources.published("1979"),
                    doi: "10.1901/jaba.1979.12-221",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_blocking_extinction_punishment:
                return CynologySources.entry(
                    title: "A Methodology for Distinguishing Between Extinction and Punishment Effects Associated with Response Blocking",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.1996.29-231"
                    ),
                    authors: CynologySources.authors(
                        "Dorothea C. Lerman, Brian A. Iwata"
                    ),
                    date: CynologySources.published("1996"),
                    doi: "10.1901/jaba.1996.29-231",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_blocking_extinction_punishment_replication:
                return CynologySources.entry(
                    title: "Distinguishing Between Extinction and Punishment Effects of Response Blocking: A Replication",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.1999.32-367"
                    ),
                    authors: CynologySources.authors(
                        "Richard G. Smith, Lori Russo, Duy D. Le"
                    ),
                    date: CynologySources.published("1999"),
                    doi: "10.1901/jaba.1999.32-367",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .protective_equipment_sensory_extinction_punishment:
                return CynologySources.entry(
                    title: "Protective Equipment as Treatment for Stereotypic Hand Mouthing: Sensory Extinction or Punishment Effects?",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.1994.27-345"
                    ),
                    authors: CynologySources.authors(
                        "Jodi L. Mazaleski, Brian A. Iwata, Terry A. Rodgers, Timothy R. Vollmer, Joseph R. Zarcone"
                    ),
                    date: CynologySources.published("1994"),
                    doi: "10.1901/jaba.1994.27-345",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_blocking_redirection_pica:
                return CynologySources.entry(
                    title: "Response Blocking with and Without Redirection for the Treatment of Pica",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2001.34-527"
                    ),
                    authors: CynologySources.authors(
                        "Louis P. Hagopian, John D. Adelinis"
                    ),
                    date: CynologySources.published("2001"),
                    doi: "10.1901/jaba.2001.34-527",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .collateral_effects_response_blocking:
                return CynologySources.entry(
                    title: "Collateral Effects of Response Blocking During the Treatment of Stereotypic Behavior",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2003.36-119"
                    ),
                    authors: CynologySources.authors(
                        "Dorothea C. Lerman, Michael E. Kelley, Christina M. Vorndran, Carole M. Van Camp"
                    ),
                    date: CynologySources.published("2003"),
                    doi: "10.1901/jaba.2003.36-119",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_blocking_parameters_pica:
                return CynologySources.entry(
                    title: "An Analysis of Response-Blocking Parameters in the Prevention of Pica",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2005.92-04"
                    ),
                    authors: CynologySources.authors(
                        "Brandy E. McCord, Jennifer W. Grosser, Brian A. Iwata, Lori A. Powers"
                    ),
                    date: CynologySources.published("2005"),
                    doi: "10.1901/jaba.2005.92-04",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .vocal_stereotypy_autism:
                return CynologySources.entry(
                    title: "Assessing and Treating Vocal Stereotypy in Children with Autism",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2007.30-06"
                    ),
                    authors: CynologySources.authors(
                        "William H. Ahearn, Kathy M. Clark, Rebecca P. F. MacDonald, Bo In Chung"
                    ),
                    date: CynologySources.published("2007"),
                    doi: "10.1901/jaba.2007.30-06",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_interruption_redirection_stereotypy:
                return CynologySources.entry(
                    title: "Further Evaluation of Response Interruption and Redirection as Treatment for Stereotypy",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2011.44-95"
                    ),
                    authors: CynologySources.authors(
                        "Erin N. Ahrens, Dorothea C. Lerman, Tiffany Kodak, April S. Worsdell, Catherine Keegan"
                    ),
                    date: CynologySources.published("2011"),
                    doi: "10.1901/jaba.2011.44-95",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .immediate_subsequent_effects_rird_vocal_stereotypy:
                return CynologySources.entry(
                    title: "Evaluation of the Immediate and Subsequent Effects of Response Interruption and Redirection on Vocal Stereotypy",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2011.44-681"
                    ),
                    authors: CynologySources.authors(
                        "Bridget I. Schumacher, John T. Rapp"
                    ),
                    date: CynologySources.published("2011"),
                    doi: "10.1901/jaba.2011.44-681",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_interruption_automatic_reinforcement_conditions:
                return CynologySources.entry(
                    title: "An Approach to Identifying the Conditions Under Which Response Interruption Will Reduce Automatically Reinforced Problem Behavior",
                    location: CynologySources.doi_location(
                        "10.1007/BF03391771"
                    ),
                    authors: CynologySources.authors(
                        "Megan L. Kliebert, Jeffrey H. Tiger, Karen A. Toussaint"
                    ),
                    date: CynologySources.published("2011-06"),
                    doi: "10.1007/BF03391771",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .blocking_mouthing_reinforcer_effectiveness:
                return CynologySources.entry(
                    title: "The Effects of Blocking Mouthing of Leisure Items on Their Effectiveness as Reinforcers",
                    location: CynologySources.doi_location(
                        "10.1901/jaba.2007.761-765"
                    ),
                    authors: CynologySources.authors(
                        "Rachel S. F. Tarbox, Jonathan Tarbox, Patrick M. Ghezzi, Michele D. Wallace, J. Helen Yoo"
                    ),
                    date: CynologySources.published("2007"),
                    doi: "10.1901/jaba.2007.761-765",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .ncr_response_blocking_automatic_reinforcement:
                return CynologySources.entry(
                    title: "Individual and Combined Effects of Noncontingent Reinforcement and Response Blocking on Automatically Reinforced Problem Behavior",
                    location: CynologySources.doi_location(
                        "10.1002/jaba.306"
                    ),
                    authors: CynologySources.authors(
                        "Valdeep Saini, Brian D. Greer, Wayne W. Fisher, Kathryn R. Lichtblau, Amanda A. DeSouza, Diana R. Mitteer"
                    ),
                    date: CynologySources.published("2016"),
                    doi: "10.1002/jaba.306",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .response_interruption_redirection_scoping_review:
                return CynologySources.entry(
                    title: "Response Interruption and Redirection: A Scoping Review of Its Procedural Permutations and Participant Pools",
                    location: CynologySources.doi_location(
                        "10.1037/bar0000282"
                    ),
                    authors: CynologySources.authors(
                        "Samantha L. Breeman, Jason C. Vladescu, Tina M. Sidener, Ruth DeBar"
                    ),
                    date: CynologySources.published("2024"),
                    doi: "10.1037/bar0000282",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .brief_response_blocking_assessment:
                return CynologySources.entry(
                    title: "Preliminary Outcomes From a Brief Response Blocking Assessment",
                    location: CynologySources.doi_location(
                        "10.1002/bin.70020"
                    ),
                    authors: CynologySources.authors(
                        "Cara L. Phillips, Meghan A. Deshais, Timothy R. Vollmer, Jennifer R. Zarcone"
                    ),
                    date: CynologySources.published("2025-06-20"),
                    doi: "10.1002/bin.70020",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .conditional_control_of_avoidance:
                return CynologySources.entry(
                    title: "Conditional Control of Instrumental Avoidance by Context Following Extinction",
                    location: CynologySources.doi_location(
                        "10.3389/fnbeh.2021.730113"
                    ),
                    authors: CynologySources.authors(
                        "Vincent D. Campese, Lauren A. Brannigan, Joseph E. LeDoux"
                    ),
                    date: CynologySources.published(
                        "2021-09-28"
                    ),
                    doi: "10.3389/fnbeh.2021.730113",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .retrieval_practice_context_changes:
                return CynologySources.entry(
                    title: "Retrieval Practice After Multiple Context Changes, but Not Long Retention Intervals, Reduces the Impact of a Final Context Change on Instrumental Behavior",
                    location: CynologySources.doi_location(
                        "10.3758/s13420-017-0304-z"
                    ),
                    authors: CynologySources.authors(
                        "Sydney Trask, Mark E. Bouton"
                    ),
                    date: CynologySources.published(
                        "2018-06"
                    ),
                    doi: "10.3758/s13420-017-0304-z",
                    kind: .article,
                    channel: .peer_reviewed,
                    tags: facets
                )

            case .learning_and_behavior:
                return CynologySources.entry(
                    title: "Learning and Behavior: A Contemporary Synthesis",
                    location: CynologySources.web_location(
                        "https://learninglink.oup.com/access/bouton-learning-and-behavior-2e"
                    ),
                    authors: CynologySources.authors(
                        "Mark E. Bouton"
                    ),
                    date: CynologySources.published(
                        "2016-06-22"
                    ),
                    container: ReferenceContainer.book(
                        title: "Learning and Behavior: A Contemporary Synthesis",
                        publisher: "Oxford University Press",
                        edition: "Second edition",
                        isbn: "9780878933853"
                    ),
                    kind: .book,
                    channel: .textbook,
                    tags: facets
                )

            case .contemporary_theories_of_learning:
                return CynologySources.entry(
                    title: "Contemporary Theories of Learning: Learning Theorists … In Their Own Words",
                    location: CynologySources.web_location(
                        "https://www.routledge.com/Contemporary-Theories-of-Learning-Learning-Theorists--In-Their-Own-Words/Illeris/p/book/9781138550490"
                    ),
                    authors: CynologySources.authors(
                        "Knud Illeris (ed.)"
                    ),
                    date: CynologySources.published("2018"),
                    kind: .book,
                    channel: .textbook,
                    tags: facets
                )
            }
        }

        private var facets: ReferenceTagSet {
            switch self {
            case .conditioned_reflexes,
                 .probability_of_shock,
                 .predictability_surprise_attention_conditioning,
                 .theory_of_pavlovian_conditioning,
                 .appetitive_aversive_interactions,
                 .pavlovian_conditioning_not_what_you_think,
                 .signal_centered_action_patterns_dogs:
                return .cynology(
                    .learning_theory,
                    .classical_conditioning
                )

            case .choosing_the_right_method,
                 .positive_negative_reinforcement_control,
                 .basic_principles_of_operant_conditioning,
                 .reward_and_punishment_distinct_factors,
                 .operant_conditioning_for_interaction_designers:
                return .cynology(
                    .learning_theory,
                    .operant_conditioning
                )

            case .relative_and_absolute_strength_of_response,
                 .law_of_effect,
                 .bias_and_undermatching,
                 .matching_law_papers,
                 .matching_law_tutorial,
                 .matching_theory_natural_environments,
                 .matching_law_research_review,
                 .rethinking_reinforcement:
                return .cynology(
                    .learning_theory,
                    .matching_law
                )

            case .basal_ganglia_habit_formation,
                 .shifting_goals_and_habits,
                 .primary_motivation_incentive_learning,
                 .outcome_devaluation,
                 .stimulus_control_of_habits,
                 .reinforcer_predictability_stimulus_salience,
                 .habit_learning_basal_ganglia,
                 .parallel_pavlovian_learning_systems:
                return .cynology(
                    .learning_theory,
                    .action_habit_control
                )

            case .experimental_study_of_punishment,
                 .punishment_intensity,
                 .fixed_ratio_punishment,
                 .punishment_operant_behavior,
                 .punishment_laboratory_to_applied_setting,
                 .status_of_knowledge_using_punishment,
                 .traumatic_avoidance_learning,
                 .punishment_of_instinctive_behavior,
                 .resistance_to_punishment_and_extinction,
                 .partial_reward_resistance_to_punishment:
                return .cynology(
                    .learning_theory,
                    .punishment
                )

            case .punishment_overview_modern,
                 .punishment_by_noise_alternative_response,
                 .punishment_dynamic_choice,
                 .escalating_constant_punishment_intensity,
                 .evolutionary_theory_punishment_dynamics,
                 .alternative_response_relative_reinforcement,
                 .fixed_ratio_timeout_concurrent_vi,
                 .choice_technique_selective_punishment:
                return .cynology(
                    .learning_theory,
                    .operant_conditioning,
                    .punishment,
                    .reinforcement
                )

            case .alternative_reinforcement_punishment_resurgence,
                 .alternative_behavior_punishment_resurgence,
                 .reinforcement_competing_behavior_extinction:
                return .cynology(
                    .learning_theory,
                    .punishment,
                    .reinforcement,
                    .extinction,
                    .behavioral_persistence
                )

            case .preschool_timeout_alternative_response,
                 .habitual_gambler_operant_techniques,
                 .replacing_problem_behavior_tactical_alternatives:
                return .cynology(
                    .learning_theory,
                    .punishment,
                    .reinforcement,
                    .behavior_modification,
                    .methodology
                )

            case .varied_effects_of_punishment,
                 .two_definitions_of_punishment:
                return .cynology(
                    .learning_theory,
                    .punishment,
                    .methodology
                )

            case .quantitative_properties_of_anxiety,
                 .conditioned_fear_freezing_suppression:
                return .cynology(
                    .learning_theory,
                    .classical_conditioning,
                    .affective_state,
                    .response_disruption
                )

            case .extinction_procedural_form_function,
                 .sensory_extinction_reinforcement,
                 .protective_equipment_sensory_extinction_punishment:
                return .cynology(
                    .learning_theory,
                    .extinction,
                    .automatic_reinforcement,
                    .methodology
                )

            case .response_blocking_extinction_punishment,
                 .response_blocking_extinction_punishment_replication:
                return .cynology(
                    .learning_theory,
                    .response_blocking,
                    .extinction,
                    .punishment,
                    .methodology
                )

            case .response_blocking_redirection_pica,
                 .collateral_effects_response_blocking,
                 .response_blocking_parameters_pica:
                return .cynology(
                    .learning_theory,
                    .response_blocking,
                    .response_disruption,
                    .automatic_reinforcement,
                    .problem_behavior
                )

            case .vocal_stereotypy_autism,
                 .response_interruption_redirection_stereotypy,
                 .immediate_subsequent_effects_rird_vocal_stereotypy,
                 .response_interruption_automatic_reinforcement_conditions,
                 .response_interruption_redirection_scoping_review:
                return .cynology(
                    .learning_theory,
                    .response_interruption,
                    .response_disruption,
                    .automatic_reinforcement,
                    .stereotypy
                )

            case .blocking_mouthing_reinforcer_effectiveness,
                 .ncr_response_blocking_automatic_reinforcement,
                 .brief_response_blocking_assessment:
                return .cynology(
                    .learning_theory,
                    .response_blocking,
                    .response_disruption,
                    .automatic_reinforcement,
                    .behavioral_persistence
                )

            case .conditional_control_of_avoidance,
                 .retrieval_practice_context_changes:
                return .cynology(
                    .learning_theory,
                    .context_renewal
                )

            case .learning_and_behavior,
                 .contemporary_theories_of_learning:
                return .cynology(
                    .learning_theory,
                    // .textbook
                )
            }
        }
    }
}
