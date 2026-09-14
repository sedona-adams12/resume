%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Author: Sedona Adams                                 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% -------------- Resume ---------------
\documentclass{resume}

\begin{document}

% --------- Contact Information -----------
\introduction[
    fullname={Sedona Adams},
    email={adamssedona@gmail.com},
    phone={609-832-9961},
    linkedin={linkedin.com/in/sedona-adams},
    github={github.com/sedona-adams12}
]

% --------- Education ---------
\begin{educationSection}{Education}
    \educationItem[
        university={Arizona State University - Tempe, AZ},
        college={Dean's List (Fall 2024 -- Spring 2026), Recipient of New American University Provost's Scholarship},
        graduation={May 2028},
        grade={3.94 GPA},
        program={B.S. in Computer Science, Software Engineering Concentration; Minor in Data Science},
        coursework={Data Structures and Algorithms, Object-Oriented Programming, Software Engineering, Discrete Mathematics, Information Assurance, Digital Design Fundamentals, Data with R and Python},
    ]
\end{educationSection}

% --------- Skills -----------
\begin{skillsSection}{Technical Skills}
    \skillItem[
        category={Programming Languages},
        skills={Java, Python, C/C++, JavaScript, R, MATLAB, SQL, TypeScript}
    ] \\
    \skillItem[
        category={Web Technologies},
        skills={HTML, CSS, REST APIs}
    ] \\
    \skillItem[
        category={Tools and Technologies},
        skills={Git/GitHub, Postman, VS Code, Eclipse, RStudio, Rscript, Linux, macOS, LaTeX}
    ] \\
\end{skillsSection}

% --------- Experience -----------
\begin{experienceSection}{Professional Experience}

    \experienceItem[
        company={Lavner Education},
        position={STEM Instructor},
        duration={May 2026 -- July 2026}
    ]
    \begin{itemize}
        \itemsep -6pt {}
        \item Led hands-on programming, robotics, and technology instruction for students ages 8--16, teaching Python and Scratch through project-based activities such as Pong and Snake games
        \item Guided students through programming projects by breaking down technical problems and developing computational thinking and debugging skills
        \item Adapted technical instruction to varying skill levels while managing collaborative, project-based learning environments
    \end{itemize}

    \experienceItem[
        company={Chick-Fil-A},
        position={Front of House Team Member},
        duration={February 2025 -- Present}
    ]
    \begin{itemize}
        \itemsep -6pt {}
        \item Delivered friendly and efficient customer service in a high-volume environment while maintaining service and operational standards
        \item Processed customer orders and payment transactions with accuracy while balancing multiple priorities during peak periods
        \item Demonstrated communication, teamwork, adaptability, and time management while collaborating with team members
    \end{itemize}

\end{experienceSection}

% --------- Projects -----------
\begin{experienceSection}{Projects}

    \projectItem[
        title={Interactive Chess Game | Personal Project},
        duration={September 2026 -- Present},
        keyHighlight={Developed a browser-based chess application with interactive gameplay and game-state management.}
    ]
    \begin{itemize}
        \vspace{-0.5em}
        \itemsep -6pt {}
        \item Implemented modular JavaScript logic for piece movement, legal move validation, turn management, and game-state tracking
        \item Developed check, checkmate, stalemate, move history, and game reset functionality
        \item Designed a responsive HTML/CSS interface with interactive controls and real-time visual feedback
    \end{itemize}

    \projectItem[
        title={Smart Schedule Builder | Personal Project},
        duration={March 2026 -- Present},
        keyHighlight={Developed a Python-based tool that generates optimized semester schedules using course constraints and student preferences.}
    ]
    \begin{itemize}
        \vspace{-0.5em}
        \itemsep -6pt {}
        \item Developed object-oriented scheduling logic to generate course combinations and detect class and lab conflicts
        \item Implemented constraint-based scheduling using student preferences, availability, and scheduling requirements
        \item Designed algorithms to balance weekly course workload and generate personalized schedule options
    \end{itemize}

\end{experienceSection}

% --------- Activities -----------
\begin{experienceSection}{Activities}

    \projectItem[
        title={ASU Society of Women Engineers (SWE)},
        duration={Aug 2024 -- Present},
        keyHighlight={Participate in technical workshops, professional development events, and networking with industry professionals.}
    ]

    \projectItem[
        title={ASU Women in Computer Science (WICS)},
        duration={Aug 2024 -- Present},
        keyHighlight={Engage in technical workshops and career-focused events to expand computer science knowledge and connect with peers.}
    ]

\end{experienceSection}

\end{document}
```
