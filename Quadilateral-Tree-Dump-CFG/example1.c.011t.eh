
;; Function main (main, funcdef_no=0, decl_uid=2316, cgraph_uid=1, symbol_order=0)

main ()
{
  int ar;
  int b;
  int a;
  char c;
  int D.2339;

  <D.2322>:
  __builtin_puts (&"enter dimension a "[0]);
  scanf ("%d", &a);
  __builtin_puts (&"enter dimension b "[0]);
  scanf ("%d", &b);
  b.0_1 = b;
  a.1_2 = a;
  ar = quadilateral (a.1_2, b.0_1);
  a.2_3 = a;
  if (a.2_3 != 0) goto <D.2332>; else goto <D.2330>;
  <D.2332>:
  b.3_4 = b;
  if (b.3_4 != 0) goto <D.2333>; else goto <D.2330>;
  <D.2333>:
  a.4_5 = a;
  b.5_6 = b;
  if (a.4_5 == b.5_6) goto <D.2334>; else goto <D.2330>;
  <D.2334>:
  printf ("Square with Area %d \n", ar);
  goto <D.2331>;
  <D.2330>:
  a.6_7 = a;
  if (a.6_7 != 0) goto <D.2337>; else goto <D.2335>;
  <D.2337>:
  b.7_8 = b;
  if (b.7_8 != 0) goto <D.2338>; else goto <D.2335>;
  <D.2338>:
  printf ("Rectangle with Area %d \n", ar);
  goto <D.2336>;
  <D.2335>:
  __builtin_puts (&"One of the values was zero "[0]);
  <D.2336>:
  <D.2331>:
  stdin.8_9 = stdin;
  fflush (stdin.8_9);
  __builtin_puts (&"Continue? (y/n)  "[0]);
  scanf (" %c", &c);
  a = {CLOBBER};
  b = {CLOBBER};
  c.9_10 = c;
  if (c.9_10 == 121) goto <D.2322>; else goto <D.2323>;
  <D.2323>:
  c = {CLOBBER};
  D.2339 = 0;
  goto <D.2340>;
  <D.2340>:
  return D.2339;
}



;; Function quadilateral (quadilateral, funcdef_no=1, decl_uid=2315, cgraph_uid=2, symbol_order=1)

quadilateral (int a, int b)
{
  int area;
  int D.2345;

  area = a * b;
  if (a == 0) goto <D.2341>; else goto <D.2344>;
  <D.2344>:
  if (b == 0) goto <D.2341>; else goto <D.2342>;
  <D.2341>:
  __builtin_puts (&"Incorrect values, try again "[0]);
  goto <D.2343>;
  <D.2342>:
  printf ("area %d \n", area);
  <D.2343>:
  D.2345 = area;
  goto <D.2346>;
  <D.2346>:
  return D.2345;
}



;; Function _sub_I_00100_0 (_sub_I_00100_0, funcdef_no=2, decl_uid=2381, cgraph_uid=7, symbol_order=10)

_sub_I_00100_0 ()
{
  __gcov_init (&*.LPBX0);
  return;
}



;; Function _sub_D_00100_1 (_sub_D_00100_1, funcdef_no=3, decl_uid=2384, cgraph_uid=8, symbol_order=11)

_sub_D_00100_1 ()
{
  __gcov_exit ();
  return;
}


