#import "style.typ": *

#show: resume.with(
  author: (
    firstname: "Thuvaragan",
    lastname: "Sooriyakumaran",
    email: "thuvaragan28@gmail.com",
    // phone: "(+94) 77-605-0926",
    github: "thuvasooriya",
    twitter: "thuvasooriya",
    // scholar: "",
    // birth: "January 1, 1990",
    linkedin: "thuvasooriya",
    // address: "111 Example St. Example City, EX 11111",
    positions: (
      "Engineering Undergrad",
      "Designer",
      "Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)


From planet earth, loves to integrate art, science and technology to create a smile in the face of others. Moderate experience in systems programming, robotics, digital design, algorithms, and performance optimization.

Complimentary experience in web development, cross-platform app development, audio manipulation, and graphics manipulation.
Currently obsessed with modular robotics, RISC-V IP design, open-source toolchains, and devops of corresponding workflows.

= Projects

#resume-entry(
  title: "Qwen3-0.6B inference pipeline on custom RV32IM core in FPGA",
  location: github-link("thuvasooriya/ip_gemma"),
  date: "May 2025 - Sep 2025",
  description: "DVCON 25 - India: 1st Runner's Up",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - Research and Implementation project for DVCON25 to design a novel resource efficient accelerator IP for a custom RV32IM core
  - Ran whole inference pipeline of Qwen3-0.6B with Q8 quantization and custom token embeddings
]

#resume-entry(
  title: "ViT Accelerator IP for a custom RISC-V core in FPGA",
  location: github-link("thuvasooriya/vit-malware-detector"),
  date: "May 2024 - Sep 2024",
  description: "DVCON 24 - India",
  // title-link: "https://biosense-ai.github.io/"
)


#resume-item[
  - Research and Implementation project for DVCON24 to design a novel ViT accelerator IP for a custom RISC-V core
  - Selected in the 20 teams from >100 teams in Stage 1
]


// #resume-entry(
//   title: "Robot manipulator with 4 DOF",
//   // location: github-link("team-itro/dum-e"),
//   date: "Sep 2024 - Nov 2024",
//   description: "Semester 5 group project",
//   // title-link: "https://biosense-ai.github.io/"
// )


// #resume-item[
//   - Research and Implementation project for DVCON24 to design a novel ViT accelerator IP for a custom RISC-V core
//   - Selected in the 20 teams from >100 teams in Stage 1, Stage 2a work ongoing...
// ]




#resume-entry(
  title: "Image segmentation research and evaluation for bin-picking",
  location: github-link("mora-bprs/sam-model"),
  date: "March 2024 - June 2024",
  description: "Semester 4 group project",
  title-link: "https://mora-bprs.github.io/",
)

#resume-item[
  - Extensive literary review and recreation of image segmentation and CNN model papers in python
  - Development of simple gripper mechanism and associated PCB for testing
  - Extensive testing, benchmarking and documentation
]


#resume-entry(
  title: "Smart plug product research and development",
  location: [#github-link("thuvasooriya/pluggu")],
  date: "Mar 2023 - May 2023",
  description: "Semester 2 group project, Short course group project",
)

#resume-item[
  - Smart plug with remote control through LAN and WAN, developed around ESP32-S3 micro controller
  - Another smart plug design and implementation was followed as part of a short course
]



#resume-entry(
  title: "STM32 two-wheeled line follower robot with simple manipulator",
  location: github-link("team-itro/sem3slrc"),
  date: "Aug 2023 - Dec 2023",
  description: "Semester 3 group project",
)

#resume-item[
  - Prototyped, designed and implemented a robot that is capable of following white, colored lines
  - Custom arm mechanism was designed and integrated to achieve required object manipulation
  // - Extensive testing of micro controllers : rp2040, stm32f411, stm32f405
]

#resume-entry(
  title: "Portable doctor companion device with SBC",
  location: github-link("biosense-ai/biosense-ai-web-server"),
  date: "Aug 2023 - Oct 2023",
  description: "Mecha 23 - 2nd Runner Up",
  title-link: "https://biosense-ai.github.io/",
)

#resume-item[
  - Integrating ECG monitor and $"SpO"_2$ sensor with machine learning to make screening process easier for doctors
  - Orange-Pi Zero 2W SBC is used with custom Linux to integrate monitoring, web-server and prediction algorithms
]

// #resume-entry(
//   title: "Multi-modal analysis of ECG, heart sounds and lung sounds",
//   location: github-link("biosense-ai/model-xai"),
//   date: "Mar 2024 - Present",
//   description: "Brainstorm 24",
//   // title-link: "https://biosense-ai.github.io/"
// )
//
// #resume-item[
//   - Continuation of the portable screening device, focusing on the prediction of the model
//   - Validation of results using back propagation to identify decisive sections
// ]

#resume-entry(
  title: "Maze Solving Micromouse",
  location: github-link("team-itro/kitro"),
  date: "Sep 2024 - Present",
  description: "RoboFest 24",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - Maze Solving micromouse using STM32F411 microcontroller.
  - Participated in RoboFest 24, Research on $2^("nd")$ prototype ongoing.
]
#resume-entry(
  title: "Analog ECG monitor PCB development",
  // location: github-link("biosense-ai/biosense-ai-web-server"),
  date: "Aug 2023 - Oct 2023",
  description: "Semester 3 group project",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-entry(
  title: "Semester 5 Group Projects",
  // location: github-link("gatemasters/grisc32"),
  date: "Sep 2024 - Dec 2024",
  description: "Demonstrated as per corresponding modules",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - RISC-V RV32I pipeline-processor research and implementation
  - Single Precision FPU IP research and implementation
  - Robot manipulator with 4 DOF
]

#resume-entry(
  title: "Semester 7 Group Projects",
  // location: github-link("gatemasters/grisc32"),
  date: "Sep 2025 - Present",
  description: "In Progress as per module requirements",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - #link(
      "https://github.com/thuvasooriya/ros2labs",
    )[ROS2 Labs and cross-platform testing]
  - BitSerial Bus implementation with 3 masters and 3 slaves
  - MNIST Co-Processor-Accelerator IP implementation
  - #link(
      "https://github.com/thuvasooriya/promoter-analysis",
    )[Promoter Analysis]
]
= Skills

#resume-skill-item(
  "Programming",
  (
    strong("C/C++"),
    strong("System{Verilog}"),
    strong("Python"),
    strong("TypeScript"),
    strong("Zig"),
    "Rust",
    "Lua",
    "Nix",
  ),
)

#resume-skill-item("Languages", (
  strong("English"),
  strong("Tamil"),
  "Sinhala",
  "Japanese",
  "French",
))
#resume-skill-item(
  "Tools",
  (
    strong("KiCAD / Altium Designer"),
    strong("Vivado / Verilator"),
    strong("ROS"),
    "SolidWorks",
    "MATLAB",
  ),
)

= Achievements
#resume-skill-item("Lead", (
  strong("Deputy Batch Representative"),
  "Engineering Faculty, University of Moratuwa",
  strong("\nSenior(Head) Prefect"),
  "2020, Jaffna Hindu College",
))
#resume-skill-item("Awards", (
  strong("Right To Information Act, National Debate - 1st Place"),
  "Tamil",
  "Team Lead",
  strong("\nAll Island Senior Dialog Drama - 3rd Place"),
))
// #resume-skill-item("Community", (strong("Right To Information Act, National Debate - 1st Place"),"Tamil","Team Lead",strong("\nAll Island Senior Dialog Drama - 3rd Place")))

= Education

#resume-entry(
  title: "BSc. in Engineering - Electronics and Telecommunication",
  title-link: "https://ent.uom.lk/",
  location: "Colombo, SriLanka",
  date: "2021 - Present",
  description: [University of Moratuwa | Current CGPA - *$3.715$*],
)

#resume-entry(
  title: "Charted Global Management Accounting (CGMA)",
  location: "Colombo, SriLanka",
  date: "2021 - Present",
  description: "Achievers Lanka |  Certificate Level Completed",
)


#resume-entry(
  title: "Embedded Product Design for IoT",
  title-link: "https://ent.uom.lk/verify/?rid=pm3TK2SphVxAqVDz8hArgSPxQ1Z5hPDh",
  location: "Colombo, SriLanka",
  date: "Aug 2023 - Nov 2023",
  description: "Short course by ENTC department UoM with Skillsurf.lk",
)

#resume-item[
  - PCB design, firmware development, enclosure design in OnShape, end 2 end connectivity in web dashboard
]

#resume-entry(
  title: "System {Verilog} for ASIC/FPGA Design & Simulation",
  title-link: "https://ent.uom.lk/verify/?rid=XZAwRkZmNtGDPWeu9PXWRudpvYQtrh",
  location: "Colombo, SriLanka",
  date: "Jan 2023 - May 2023",
  description: "Short course by ENTC department UoM with Skillsurf.lk",
)

#resume-item[
  - Assignment 3 - ASIC flow report for MVM UART using SAED 32nm EDK & Synopsys design compiler
  - Assignment 4 - FPGA implementation and demo of MVM UART
]

#resume-entry(
  title: "Full Stack Web Development (MERN Stack)",
  title-link: "https://www.yarlithub.org/uki/#",
  location: "Jaffna, SriLanka",
  date: "Feb 2021 - July 2021",
  description: "Uki Coding School - Digital Cohort 1",
)


#resume-entry(
  title: "Secondary Education",
  title-link: "https://www.facebook.com/JaffnaHinducollegeOfficial/",
  location: "Jaffna, SriLanka",
  date: "2011 - 2020",
  description: "Jaffna Hindu College | G.C.E. OL - 9A | G.C.E. AL - 3A",
)


= Experience

#resume-entry(
  title: "Research Assistant - Internship",
  location: "Remote - Singapore",
  date: "2024 Dec - 2025 Jul",
  description: "School of Computer Science and Engineering (SCSE), NTU",
  title-link: "https://www.ntu.edu.sg/",
)

#resume-item[
  - C99 Bundle adjustment implementation
  - Implementation and comparision of QEMU, LiteX-Sim, Chipyard, and ZCU-102 compilation and workflows
  - Literary review of Vector processing options for Rocket core
  - ARM core and Rocket core shared memory implementation of SLAM workflow
]

#resume-entry(
  title: "Junior Graphic Designer",
  location: "Jaffna, SriLanka",
  date: "2020 - 2021",
  description: "Mathi Colours Printers",
  title-link: "https://g.co/kgs/bbdy7Nr",
)

#resume-entry(
  title: "Digital Marketing Assistant",
  location: "Jaffna, SriLanka",
  date: "2021",
  description: "Ecosteem Pvt. Ltd.",
  title-link: "https://ecosteem.lk/",
)


= References

#resume-entry(
  title: "Dr. Ranga Rodrigo",
  location: "ranga@uom.lk",
  description: "B.Sc. Eng. Hons. (Moratuwa), M.E.Sc. (Western, Canada), Ph.D. (Western, Canada), SMIEEE \nSenior Lecturer, University of Moratuwa",
  title-link: "https://ent.uom.lk/team/dr-ranga-rodrigo/",
)

#resume-entry(
  title: "Senthilmaran Ratnam",
  location: "senthilmaran@gmail.com",
  description: "Principal, Jaffna Hindu College | LLB Law Hons.",
  title-link: "https://www.linkedin.com/in/senthilmaran-ratnam-387aa459/",
)
