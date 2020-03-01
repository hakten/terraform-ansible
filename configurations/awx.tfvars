# Below code is used to set backend only
s3_folder_region                =	    "eu-west-1"
s3_bucket                       =	    "t-s3-backend"
s3_folder_project               =   	"tower"
s3_folder_type                  =   	"tools"
s3_tfstate_file                 =   	"tower.tfstate"


# Change to any region to work, in my case default region ireland
region_tower_vpc_id		    	=	"vpc-2f332c49"

# Change to second region to work, in my case virginia
region1_vpc_id		    	    =	"vpc-092207b35201fa7bc"

# Change to second region to work, in my case ohio
region2_vpc_id		    	    =	"vpc-0a4a1235c26640725"


zone_id			        =	"ZLLTFA4ZO6PR5" 
domain			        =	"huseyinakten.net"
base_domain		    	=	"huseyinakten.net"
region_tower 			= 	"eu-west-1"
region1 			    = 	"us-east-1"
region2 			    = 	"us-east-2"


# Please do not change below
environment                     =   	"tools"
instance_type		            =   	"t2.medium"
user		    	            =	    "centos"
key_name		            	=	    "ansible"
ssh_key_location	        	=	    "~/.ssh/id_rsa"
