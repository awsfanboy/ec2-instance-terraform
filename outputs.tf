/* Sample terraform script to create an EC2 instance
 * Contact : www.arshadzackeriya.com, hello@arshadzackeriya.com
 * Written by Arshad Zackeriya, May 2018
 */

########################
## Print the outputs
########################
output "public_ip" {
  value = "${aws_instance.web-server.public_ip}"
}
