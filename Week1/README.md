# Read up on DevOps and its relation to SRE
DevOps was coined from Software Development and IT Operations, it is a practice that allows a single team to manage applications software development life cycle, in other to develop quality software quickly and with more reliability. Consisting of:
- Continuous Development
- Continuous Integration (CI)
- Continuous Testing 
- Continuous Delivery (CD)
- Continuous Deployment 
- Continuous Monitoring

SRE- Site Reliability Engineering is an implementation of DevOps paradigm, mostly includes disfferent set  of skills particularly around deployment, configuration mangaement, monitoring, metrics etc. It is aimed at developing automated solutions for operational aspects such as on-call monitoring, performance and capacity planning, and disaster response.

# History of DevOps
There were two approaches for software development before DevOps came into existence, that was the Waterfall Model and Agile Model. DevOps adopted the applications of the Agile model to operations work and collaborations beatween the development team and the operations team across all stages of the Software Development Life Cycle.   

# What is CI/CD?
Continuous Integration and Continuous Delivery is a collection of practices for DevOps team to enable them deliver code chnages more frequently and reliably. The implementation is referred to as a CI/CD Pipeline.

# Differences Between CI/CD and Continuous Deployment
CI: Commits a code, undergoes unit and integration testing
CD: Deploy code to a test environment for User Acceptance Testing (UAT)
Continuous Deployment: Deloys code to production servers for release after correcting bugs found during User Acceptance Testing (UAT)

# Operating Systems mostly used by DevOps/SRE engineer
- Linux operating system
- Mac Os
- Sometimes Windows

# Linux Distros
Linux operating system was created by Linus Torvalds and the Free Software Foundation. There are different linux distros and there are three major family distributions, which are:
- Fedora Family: Such as Redhat (a corporate version and commercial), CentOS (based off of commercial releases of Redhat, basically RedHat without cost or support).
- Debian Family: Such as Ubuntu, MX Linux, Linux Mint
- SUSE Family: OpenSUSE

# Different Development Environments
- Development: This is an environment where the code of the application is built. Usually set up on your local computer, connected to a local database. Many developers will work in the development environment, a lot of commits, branching and merging are made in this environment. The work done by different developers is usually facilitated by a git repository which can be found in Source Code Management tool e.g GitHub, GitLab, BitBucket etc. 
- Staging: This environment is made to test codes, builds, and updates to ensure quality under a production-like environment before deploying the application.
- Testing: This is an environment that enables one to run test cases that has been defined. It provides accurate feedback about the quality and behaviour of the application under test.
- Production: This is an environment where the latest versions of application softwares, products or updates are pushed live for its intended users to make use of. A product, software or an update can only go to the production environment only when the code is bug free and has passed the User Acceptance Test (UAT). 

## Vagrant
Vagrant is a tool focused on providing a consistent development environment workflow across multiple operating systems while, Docker is a container that consistently run software as long as containerization system exists.

## Basic Linux Administration
I installed VirtualBox, enabled virtualization from BIOS, setup virtualbox, installed vagrant and from vagrant I was able to easily install Ubuntu linux distro, tried CentOS too, just to try my hands on different linux distros. I did my thorough research on Basic linux commands and its use. I penned down an article talking about the various type of accounts on linux. The link to the article => https://africanpearl.hashnode.dev/

