def sum_of_cubes(a, b)
  (a..b).inject(0)
  {
      |total, n| total += (n*n*n)
  }
end
