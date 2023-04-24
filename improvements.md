This document lists potential improvement on this project for production usecase. 

*Please note that they are listed in no particular order of priority.*


1. Logging and Monitoring:
   - Implementing a logging/monitoring solution like Prometheus & Grafana is useful/necessary for production applications.

2. Scalability:
   - As the real time user usage will vary based on timezones/days of the month and other factors, implementing a Horizontal Pod Autoscaler (HPA) based on metrics like CPU/Memory usage can be very effective in smooth running and cost-reduction to the company.
   (real time metrics can be obtained from Prometheus/Grafana)

3. Strict security practices:
   - These can include a range of things that can be done to improve the overall security on the project.
   - Setting up Network Policies to minimize the attack surface.
   - Using external secret managers like Hashipcorp Vault to store secrets.
   - Defining Resource limits so that exploitation of compute is avoided.
   - Creating a backup and disaster recovery plan in case something really goes wrong.