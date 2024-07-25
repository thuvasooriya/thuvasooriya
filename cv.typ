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


A simple human from planet earth, who loves to integrate art, science and technology to create a smile in the face of others. Have moderate experience with graphic manipulation, web development, low level programming, robotics, digital design and performance optimization. Currently obsessed with RISC-V and open-source digital-design tool-chains. 

= Experience

#resume-entry(
  title: "Junior Graphic Designer",
  location: "Jaffna, SriLanka",
  date: "2020 - 2021",
  description: "Mathi Colours Printers",
  title-link: "https://g.co/kgs/bbdy7Nr",
)

#resume-item[
  - Flyer creation and editing
  - Graphic manipulation
  - Magazines and books compilation and editing
]

#resume-entry(
  title: "Digital Marketing Assistant",
  location: "Jaffna, SriLanka",
  date: "2021",
  description: "Ecosteem Pvt. Ltd.",
  title-link: "https://ecosteem.lk/"
)

#resume-item[
  - Social media content creation and moderation
  - Product modeling and marketing image generation
  - Banner designs
]

= Projects

#resume-entry(
  title: "Smart plug development",
  location: [#github-link("thuvasooriya/pluggu")],
  date: "Mar 2023 - May 2023",
  description: "Semester 2 group project, Short course group project",
)

#resume-item[
  - Smart plug with remote control through LAN and WAN, developed around ESP32-S3 micro controller
  - Marketing and manufacturing plans outlined
]

#resume-entry(
  title: "Two wheeled drive robot",
  location: github-link("team-itro/sem3slrc"),
  date: "Aug 2023 - Dec 2023",
  description: "Semester 3 group project",
)

#resume-item[
  - Prototyped, designed and implemented a robot that is capable of following white, colored lines
  - Custom arm mechanism was designed and integrated to achieve required object manipulation
  - Extensive testing of micro controllers : rp2040, stm32f411, stm32f405
]

#resume-entry(
  title: "Image segmentation evaluation for bin-picking",
  location: github-link("mora-bprs/sam-model"),
  date: "March 2024 - June 2024",
  description: "Semester 4 group project",
  title-link: "https://mora-bprs.github.io/"
)

#resume-item[
  - Extensive literary review and recreation of image segmentation and CNN model papers in python
  - Development of simple gripper mechanism and associated PCB for testing
  - Extensive testing, benchmarking and documentation
]

#resume-entry(
  title: "Portable doctor companion",
  location: github-link("biosense-ai/biosense-ai-web-server"),
  date: "Aug 2023 - Oct 2023",
  description: "Mecha 23 - 2nd Runner Up",
  title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - Integrating ECG monitor and $"SpO"_2$ sensor with machine learning to provide helpful information in a web dashboard in any device to make screening process easier for doctors
  - Orange-Pi Zero 2W SBC is used with custom Linux to integrate monitoring, web-server and prediction algorithms
]

#resume-entry(
  title: "Analog ECG Monitor Development",
  // location: github-link("biosense-ai/biosense-ai-web-server"),
  date: "Aug 2023 - Oct 2023",
  description: "Semester 3 group project",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-entry(
  title: "Multi-modal analysis of ECG, SpO2, Heart sounds for prediction",
  // location: github-link("biosense-ai/biosense-ai-web-server"),
  date: "Mar 2024 - Present",
  description: "Brainstorm 24",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-entry(
  title: "ViT Accelerator IP for a custom RISC-V core in FPGA",
  location: github-link("thuvasooriya/vit-malware-detector"),
  date: "May 2024 - Present",
  description: "DVCON 24 - India",
  // title-link: "https://biosense-ai.github.io/"
)

#resume-item[
  - Research and Implementation project for DVCON24 to design a novel ViT accelerator IP for a custom RISC-V core
  - Selected in the 20 teams from >100 teams in Stage 1, Stage 2a work ongoing... 
]

= Skills

#resume-skill-item(
  "Programming",
  (strong("C"), strong("System{Verilog}"), strong("Python"), strong("JavaScript"), "C++", "Zig", "Lua", "Nix"),
)
#resume-skill-item("Languages", (strong("English"), strong("Tamil"), "Sinhala", "Japanese", "French"))
#resume-skill-item(
  "Programs",
  (strong("KiCAD / Altium Designer"), "SolidWorks", "MATLAB", "LT Spice", "Verilator"),
)

= Achievements
#resume-skill-item("Lead", (strong("Deputy Batch Representative, Engineering Faculty, UoM"), strong("\nSenior(Head) Prefect 2020, Jaffna Hindu College")))
#resume-skill-item("Awards", (strong("Right To Information Act, National Debate - 1st Place"),"Tamil","Team Lead",strong("\nAll Island Senior Dialog Drama - 3rd Place")))

= Education

#resume-entry(
  title: "BSc. in Engineering - Electronics and Telecommunication",
  location: "Colombo, SriLanka",
  date: "2021 - Present",
  description: "University of Moratuwa",
)

#resume-entry(
  title: "Charted Global Management Accounting (CGMA)",
  location: "Colombo, SriLanka",
  date: "2021 - Present",
  description: "Achievers Lanka",
)


#resume-entry(
  title: "Embedded Systems and Product Design",
  location: "Colombo, SriLanka",
  date: "Aug 2023 - Nov 2023",
  description: "Short course by ENTC department UoM with Skillsurf.lk",
)

#resume-entry(
  title: "System {Verilog} and Hardware Design",
  location: "Colombo, SriLanka",
  date: "Jan 2023 - May 2023",
  description: "Short course by ENTC department UoM with Skillsurf.lk",
)

#resume-item[
  - Certified for completion
  - Assignment 4 -
]

#resume-entry(
  title: "Full Stack Web Development (MERN Stack)",
  location: "Jaffna, SriLanka",
  date: "Feb 2021 - July 2021",
  description: "Uki Coding School - Digital Cohort 1",
)


#resume-entry(
  title: "Primary Education",
  location: "Jaffna, SriLanka",
  date: "2011-2020",
  description: "Jaffna Hindu College",
)

#resume-item[
  - 9A - G.C.E. Ordinary Level
  - 3A - G.C.E. Advanced Level
]

= References

#resume-entry(
  title: "Sayanthi. R",
  location: "sayanthiselvarasa@gmail.com",
  description: "Assoiate Lecturer, Uki Coding School",
)

#resume-entry(
  title: "Senthilmaran. R",
  location: "senthilmaran@gmail.com",
  description: "Principal, Jaffna Hindu College | LLB Law Hons.",
)
