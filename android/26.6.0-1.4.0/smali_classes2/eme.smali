.class public final Leme;
.super Lanf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Leme;->b:I

    invoke-direct {p0}, Lanf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Leme;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Llma;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu05;

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplc;

    const/16 v5, 0x5b

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw3;

    const/16 v6, 0x8f

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg8;

    invoke-direct {v2, v3, v4, v5, v1}, Llma;-><init>(Lu05;Lplc;Lcw3;Ldg8;)V

    return-object v2

    :pswitch_0
    new-instance v6, Lmea;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-direct/range {v6 .. v17}, Lmea;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_1
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xd2

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luib;

    invoke-virtual {v2}, Luib;->l()Lm8e;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    const/16 v2, 0x1bf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lndb;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x1c0

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll9b;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lhih;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    new-instance v3, Lwf4;

    invoke-direct/range {v3 .. v12}, Lwf4;-><init>(Lj88;Lj88;Lj88;Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;Lj88;Ll9b;Lndb;Lhih;Lj88;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lnw;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ld1g;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lplc;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lci2;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li5b;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldx5;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lby5;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljme;

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhl;

    invoke-direct/range {v4 .. v12}, Lnw;-><init>(Ld1g;Lplc;Lci2;Li5b;Ldx5;Lby5;Ljme;Lhl;)V

    return-object v4

    :pswitch_3
    new-instance v5, Ldx5;

    const/16 v2, 0x123

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v2, Lw41;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v9, Lbgg;

    invoke-direct {v9, v2}, Lbgg;-><init>(Lis6;)V

    new-instance v2, Lw41;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v10, Lbgg;

    invoke-direct {v10, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Ldx5;-><init>(Lj88;Lj88;Lj88;Lbgg;Lbgg;Lj88;)V

    return-object v5

    :pswitch_4
    new-instance v2, Lome;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lome;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    new-instance v2, Lome;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lome;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v6

    new-instance v2, Lw41;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Lw41;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    new-instance v2, Lome;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lome;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v9

    new-instance v2, Lnme;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v10

    new-instance v2, Lome;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lome;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v4, Lby5;

    invoke-direct/range {v4 .. v11}, Lby5;-><init>(Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;Lt45;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lq0g;

    const/16 v2, 0x122

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lu0g;

    const/16 v2, 0xf9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ld1g;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li5b;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    check-cast v3, Lwjg;

    invoke-virtual {v3}, Lwjg;->a()Leie;

    move-result-object v9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v10

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkkg;

    invoke-direct/range {v5 .. v11}, Lq0g;-><init>(Lu0g;Ld1g;Li5b;Leie;Leie;Lkkg;)V

    return-object v5

    :pswitch_6
    new-instance v6, Ljo8;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xc7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lwo8;

    invoke-direct/range {v6 .. v13}, Ljo8;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lwo8;)V

    return-object v6

    :pswitch_7
    new-instance v2, Lr16;

    const/16 v3, 0xbb

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leri;

    const/16 v4, 0x11e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lr16;-><init>(Leri;Lj88;Lj88;)V

    return-object v2

    :pswitch_8
    new-instance v5, Lptd;

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x1b3

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    new-instance v2, Lw41;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lw41;-><init>(Lr5;I)V

    new-instance v8, Lbgg;

    invoke-direct {v8, v2}, Lbgg;-><init>(Lis6;)V

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lptd;-><init>(Lj88;Lj88;Lbgg;Lj88;Lj88;)V

    return-object v5

    :pswitch_9
    new-instance v2, Lfae;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-direct {v2, v3, v1}, Lfae;-><init>(Lgd4;Lhd4;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lhtf;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lhtf;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lhih;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    check-cast v3, Lcbb;

    invoke-virtual {v3}, Lcbb;->a()Lgd4;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhd4;

    invoke-direct {v2, v3, v1}, Lhih;-><init>(Lgd4;Lhd4;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    const/16 v2, 0xfe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v23

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v26

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v27

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v28

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v29

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v30

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v31

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v32

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v33

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v34

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v35

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v36

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v37

    const/16 v2, 0x10c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v39

    const/16 v2, 0x10e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v40

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v41

    const/16 v2, 0x110

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v42

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v43

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v44

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b2

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v45

    const/16 v2, 0x111

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1b1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v47

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v48

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v49

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v50

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v51

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v52

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v53

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lwo8;

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v55

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v54

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v57

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v58

    const/16 v2, 0x1bd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v59

    new-instance v3, Llo;

    invoke-direct/range {v3 .. v59}, Llo;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lwo8;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_d
    new-instance v4, Lxye;

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xfd

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v18

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v20

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v21

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v22

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x108

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v26

    const/16 v2, 0x10d

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v27

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v29

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v30

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v32

    const/16 v2, 0x114

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v33

    const/16 v2, 0x118

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v34

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v35

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v36

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v38

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v39

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v40

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v41

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v42

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v43

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v44

    invoke-direct/range {v4 .. v44}, Lxye;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_e
    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld1g;

    return-object v1

    :pswitch_f
    new-instance v2, Lq1g;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x47

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lq1g;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_10
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v3, v2, Lk06;->Q0:Llz5;

    sget-object v4, Lk06;->p1:[Lv58;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lzdg;

    const/16 v2, 0xce

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0xb6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xfc

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lug3;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lnd4;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbjg;

    invoke-direct/range {v3 .. v10}, Lzdg;-><init>(Lj88;Lj88;Lj88;Lj88;Lug3;Lnd4;Lbjg;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lnme;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v5

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lplc;

    new-instance v2, Lnme;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v7

    new-instance v2, Lnme;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v8

    const/16 v2, 0x1ad

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvjg;

    check-cast v3, Lwjg;

    invoke-virtual {v3}, Lwjg;->a()Leie;

    move-result-object v9

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvjg;

    check-cast v2, Lwjg;

    invoke-virtual {v2}, Lwjg;->a()Leie;

    move-result-object v10

    new-instance v2, Lnme;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v11

    new-instance v2, Lnme;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lnme;-><init>(Lr5;I)V

    invoke-static {v2}, Lhuj;->a(Lis6;)Lt45;

    move-result-object v12

    new-instance v4, Lvyf;

    invoke-direct/range {v4 .. v12}, Lvyf;-><init>(Lt45;Lplc;Lt45;Lt45;Leie;Leie;Lt45;Lt45;)V

    move-object v3, v4

    :goto_0
    return-object v3

    :pswitch_11
    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv36;

    return-object v1

    :pswitch_12
    new-instance v2, La64;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xb6

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, La64;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lera;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lera;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_14
    new-instance v5, Lmch;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xe1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lmch;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_15
    new-instance v2, Ljmg;

    const/16 v3, 0xbb

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfae;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v4, v1}, Ljmg;-><init>(Lj88;Lfae;Lbjg;)V

    return-object v2

    :pswitch_16
    new-instance v5, Ly9a;

    const/16 v2, 0x7a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhd4;

    const/16 v2, 0x110

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x1b7

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0xc6

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v13

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v14

    invoke-direct/range {v5 .. v14}, Ly9a;-><init>(Lj88;Lj88;Lhd4;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v5

    :pswitch_17
    new-instance v6, Lpfg;

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    const/16 v2, 0x189

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lpfg;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v6

    :pswitch_18
    new-instance v2, Le1e;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Le1e;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lza2;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lza2;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lfb2;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x7f

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lfb2;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_1b
    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v3, Lkk2;

    invoke-direct/range {v3 .. v8}, Lkk2;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_1c
    new-instance v2, Lufe;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc3;

    invoke-direct {v2, v1}, Lufe;-><init>(Lcc3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
