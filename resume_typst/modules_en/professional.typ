#import "../template.typ":*

#cvSection("Professional Experience")

#cvEntry(
    title: [Member of the Technical Staff],
    society: [Lucata Corporation],
    logo: "",
    date: [Jul. 2022 - Present],
    location: [New York, NY],
    description: list(
      [Developed a highly multithreaded version of the GraphBLAS library in C/C++, using C++11/14/17.],
      [Optimized the multithreaded performance of Lucata's GraphBLAS implementation and worked closely with the hardware team to improve performance of the Lucata Pathfinder architecture.],
      [Consolidated and improved the CMake build system for Lucata's custom LLVM 14 compiler.],
      [Overhauled the CMake build system for the LucataGraphBLAS project and set up continuous integration, testing, code coverage, and static linting.],
      [Collaborated with other teams regularly to address bugs and implement new features in the GraphBLAS library.],
      [Implemented std::ranges::iota in libc++, LLVM's version of the C++ standard library.]
    ),
    tags: ("C++", "C++17","C", "multithreading", "Cilk", "CMake", "CI", "LLVM", "Linux")
)


#cvEntry(
    title: [Flatiron Research Fellow],
    society: [Center for Computation Quantum Physics, Flatiron Institute],
    logo: "",
    date: [Sep. 2020 - Jun. 2022],
    location: [New York, NY],
    description: list(
      [Implemented OpenMP parallelized stochastic compression methods for quantum chemistry in the open source C++ package FRI-CC.],
      [Contributed features, bug fixes, and documentation as one of the primary maintainers for the open source Python/C package PySCF.],
      [Worked closely with the core team of PySCF developers improve the CMake build system and PyPI
      distribution after the release of PySCF v2.0.0.],
      [Organized workshops to help members of the Flatiron community better utilize high performance computing resources as part of the Sciware working group.],
    ),
    tags: ("C++", "C++20", "Python", "multithreading", "OpenMP", "MPI", "CUDA", "CMake", "CI", "Linux")
)

#cvEntry(
    title: [Graduate (Ph.D.) Researh Assistant],
    society: [University of Colorado Boulder],
    logo: "",
    date: [Aug. 2014 - Aug. 2020],
    location: [New York, NY],
    description: list(
      [Implemented a hybrid MPI-OpenMP parallelized version of the HCI algorithm in the Sharma Group's C++ software Dice.],
      [Built decision tree and graph neural network models to predict etching reaction outcomes and trained these models with experimentally observed data.],
      [Wrote a new module for the PySCF package to interface with Dice enabling the investigation previously intractable systems.],
      [Frequently contributed to the PySCF quantum chemistry package, implementing new features and handling bug reports.],
      [Organized and led a workshop on software best practices for graduate students and post doctoral researchers with staff from the Molecular Sciences Software Institute (MOLSSI).],
    ),
    tags: ("Python", "C++", "C++11", "multithreading", "OpenMP", "MPI", "CMake", "machine learning", "scikit-learn", "Linux")
)
