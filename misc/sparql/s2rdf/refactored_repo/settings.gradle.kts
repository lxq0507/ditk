/*
 * This file was generated by the Gradle 'init' task.
 *
 * The settings file is used to specify which projects to include in your build.
 *
 * Detailed information about configuring a multi-project build in Gradle can be found
 * in the user manual at https://docs.gradle.org/5.2/userguide/multi_project_builds.html
 */

rootProject.name = "s2rdf"

include("query-executor")
project(":query-executor").buildFileName = "query-executor.gradle.kts"

include("dataset-creator")
project(":dataset-creator").buildFileName = "dataset-creator.gradle.kts"

include("query-translator")
project(":query-translator").buildFileName = "query-translator.gradle.kts"
