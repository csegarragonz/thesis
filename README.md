# Using Trusted Execution Environments for Secure Stream Processing of Medical Data

**Authors:** Carlos Segarra

**Conference:** thesis in partial fulfillment of the Bachelor's Degree in Mathematics and the Bachelor's Degree in Telecommunications Technologies and Services Engineering within the [Interdisciplinary Higher Education Center](https://cfis.upc.edu/en) from the [Polytechnical University of Catalonia](https://www.upc.edu/en).

**Abstract:** Processing sensitive data, such as those produced by body sensors, on third-party untrusted clouds is particularly challenging without compromising the privacy of the users generating it. Typically, these sensors generate large quantities of continuous data in a streaming fashion. Such vast amount of data must be processed efficiently and securely, even under strong adversarial models. The recent introduction in the mass-market of consumer-grade processors with Trusted Execution Environments (TEEs), such as Intel SGX, paves the way to implement solutions that overcome less flexible approaches, such as those atop homomorphic encryption. We present a secure streaming processing system built on top of Intel SGX to showcase the viability of this approach with a system specifically fitted for medical data. We design and fully implement a prototype system that we evaluate with several realistic datasets. Our experimental results show that our system achieves modest overhead compared to vanilla Spark while offering additional protection guarantees under powerful attackers and threat models.

**Notes:** compile with `make.sh` and clean with `clean.sh`.

Submitted Monday May 13th, 2019.
