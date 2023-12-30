Web Infrastructure Design
**TASK 0;**
1. **What is a server:**
 - A server is a computer or system that responds to requests made by other computers (clients) over a network. Servers provide services or resources to clients, such as serving web pages, handling email, or managing databases.
A server is a computer or system that responds to requests made by other computers (clients) over a network. Servers provide services or resources to clients, such as serving web pages, handling email, or managing databases.
2. **What is the role of the domain name:**
  -  A domain name is a human-readable address that maps to an IP address on the internet. Its role is to provide a user-friendly way for people to access websites without needing to remember numeric IP addresses.
3. **What type of DNS record www is in www.foobar.com:**
  - The DNS record type for "www" in www.foobar.com is typically an A (Address) record. This record associates the subdomain "www" with the corresponding IP address of the server hosting the website.
4. **What is the role of the web server:**
  - The web server handles HTTP requests from clients (browsers) and serves static content (e.g., HTML, CSS, images). It may also forward dynamic content requests to an application server, acting as an intermediary between clients and the application.
5. **What is the role of the database:**
  - The database stores and manages data used by the web application. It is responsible for data storage, retrieval, and management. Application servers communicate with the database to read or update information, ensuring persistence of data.
6. **What is the role of the application server**
  - The application server executes the application-specific code, processes dynamic content, and interacts with databases. It generates dynamic responses based on user requests, handling tasks such as user authentication, business logic, and data processing.
7. **What is the server using to communicate with the computer of the user requesting the website:**
  - The server uses the HTTP or HTTPS protocols to communicate with the computer of the user requesting the website. These protocols define how data is exchanged between the server and the user's browser.

**Issues with the Infrastructure:**
  1. **Single Point of Failure (SPOF):**
   - Issue: The infrastructure might have a single point of failure, such as a single web server. If that component fails, the entire system could become inaccessible.
   - Mitigation: Introduce redundancy, load balancing, and failover mechanisms to reduce the risk of a single point of failure.Mitigation: Introduce redundancy, load balancing, and failover mechanisms to reduce the risk of a single point of failure.
  2. **Downtime during Maintenance:**
   - Issue: Deploying new code or performing maintenance on the web server may result in downtime.
   - Mitigation: Implement strategies like rolling deployments, where updates are gradually applied to minimize downtime. Use redundant servers to maintain availability during maintenance.
  3. **Cannot Scale with High Traffic:**
   - Issue: The infrastructure may struggle to handle a large influx of incoming traffic.
   - Mitigation: Consider scaling horizontally by adding more servers and distributing traffic. Implement load balancing to evenly distribute requests and ensure the system can scale with increasing demand.


**TASK_1**

