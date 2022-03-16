BAD_REP		= -1
NEUTRAL_REP = 0
GOOD_REP 	= 1

MIN_REP		= -100
MAX_REP 	= 100

PERM_LEVELS = {
	post: 0, # allows the user to post auctions
	rmpost: 1, # allows the user to remove other peoples auctions
	roleman: 2 # allows the user to manage other peoples roles
}

# DB stuff
DB_PATH = "db/main.db"


# User constants
AVATAR_SIZE = 1024 # width & height

MIN_PASSWORD_LEN = 8
MIN_NAME_LEN = 2
MAX_NAME_LEN = 28 

MIN_BIO_LEN = 0
MAX_BIO_LEN = 128

EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/
NAME_REGEX_STR = "[a-zA-Z-_0-9 ]{#{MIN_NAME_LEN},#{MAX_NAME_LEN}}"
BIO_REGEX_STR = "{#{MIN_BIO_LEN},#{MAX_BIO_LEN}}"


# Routes that needs auth
AUTH_ROUTES = %w[/settings]
