from googleapiclient import discovery

project = "cloud-university-compute"
api_name = "compute" # API name

service = discovery.build('serviceusage', 'v1')
request = service.services().get(
    name=f"projects/{project}/services/{api_name}.googleapis.com"
)
response = request.execute()

if response.get('state') == 'DISABLED':
    # Do something\
    print(name + " API is disabled")