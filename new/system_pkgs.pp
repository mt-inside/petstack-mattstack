$pkgs = [
  'exa',
  'mtr',
  'oping',
]

package { $pkgs:
  ensure =>  present,
}
