# A puppet script that installes a package called flask from pip3

package{ 'flask':
ensure   => '2.1.0',
provider => pip3,
}
