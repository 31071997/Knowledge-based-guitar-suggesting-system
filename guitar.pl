go:-
    write("Enter your maximum budget: "),
    read(Budget),
    nl,
    axe(Budget),
    brillant(Budget),
    deviser(Budget),
    tgm(Budget),
    vivide(Budget),
    yamaha(Budget),
    nothing(Budget).

    axe(Budget):-
          (   Budget>=6090
        ->  write("You can buy AXE AG-52/C"),nl;
            write("Sorry! Your budget is not enough for AXE AG-52/C"),
            nl).
    brillant(Budget):-
             (   Budget>=9990
        ->  write("You can buy Brilliant B-670"),nl;
            write("Sorry! Your budget is not enough for Brilliant B-670"),
            nl).
    deviser(Budget):-
             (   Budget>=7200
        ->  write("You can buy Deviser L-720A"),nl;
            write("Sorry! Your budget is not enough for Deviser L-720A"),
            nl).
    tgm(Budget):-
           (   Budget>=5990
        ->  write("You can buy TGM SM-2022"),nl;
            write("Sorry! Your budget is not enough for TGM SM-2022"),
            nl).
    vivide(Budget):-
           (   Budget>=5990
        ->  write("You can buy Vivide JA121CA"),nl;
            write("Sorry! Your budget is not enough for Vivide JA121CA"),
            nl).
    yamaha(Budget):-
           (   Budget>=12990
        ->  write("You can buy Yamaha FGX-720C"),nl;
            write("Sorry! your budget is not enough for Yamaha FGX-720C"),
            nl).
    nothing(Budget):-
           (   Budget<5990
           ->  write("Sorry! you can't buy anything"),nl;
               write("Your budget supports the following suggestions"),
               nl).






















