_backup_node_modules(){
	NODE_VERSION=$1
	NODE_MODULES_DIR=${PWD}/"node_modules_$NODE_VERSION"
	CURRENT_NODE_MODULES_DIR=${PWD}/"node_modules"
	if [ -d $NODE_MODULES_DIR ]
	then
		printf "Old Backup found. Overwriting..."
		eval "rm -rf $NODE_MODULES_DIR"
	fi
	if [ -d $CURRENT_NODE_MODULES_DIR ]
	then
		eval "mv $CURRENT_NODE_MODULES_DIR $NODE_MODULES_DIR"
	fi
}

_restore_node_modules(){
	NODE_VERSION=$1
	NODE_MODULES_DIR=${PWD}/"node_modules_$NODE_VERSION"
	if [ -d $NODE_MODULES_DIR ]
	then
		eval "mv ${PWD}/node_modules $NODE_MODULES_DIR"
		printf "Successfully restored\n"
	else
		printf "Backup for Node version $NODE_VERSION does not exist\n"
	fi
}

workon(){
	CURRENT_NODE_VERSION=$(node -v)
	CURRENT_NODE_VERSION_DIRECTORY=${PWD}/"node_modules_$CURRENT_NODE_VERSION"

	if [ $CURRENT_NODE_VERSION = $1 ]
	then
		printf "Already on Node Version $1\n"
	else
		_backup_node_modules $CURRENT_NODE_VERSION
		_restore_node_modules $1
		printf "Setting up nodeenv to $1\n"
		eval ". ~/.nodeenvs/$1/bin/activate"
	fi
}