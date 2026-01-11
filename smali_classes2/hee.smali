.class public final Lhee;
.super Lozd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhee;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhee;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lp3c;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v1}, Lp3c;-><init>(Ljy0;Lbbg;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lgd4;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v1}, Lgd4;-><init>(Ljy0;Lbbg;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lx80;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lx80;-><init>(Ld68;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ljpc;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljpc;-><init>(Ljy0;Ld68;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1e6

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v4, Lyw6;

    invoke-direct {v4, v3, v2, v1}, Lyw6;-><init>(Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_4
    new-instance v2, Lsv2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsv2;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lm23;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lm23;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_6
    new-instance v2, Luv2;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x90

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Luv2;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_7
    new-instance v6, Lzl9;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xd4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v6 .. v12}, Lzl9;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v6

    :pswitch_8
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    return-object v1

    :pswitch_9
    const/16 v2, 0xbe

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    return-object v1

    :pswitch_a
    new-instance v2, Lym3;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbbg;

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub4;

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xc0

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lym3;-><init>(Lub4;Ld68;Ld68;Ld68;Lbbg;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lpd3;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x1a2

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lpd3;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lw23;

    const/16 v3, 0x1c7

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lw23;-><init>(Landroid/content/res/Resources;Ld68;)V

    return-object v2

    :pswitch_d
    new-instance v4, Lpj2;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lpj2;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_e
    new-instance v2, Lt03;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lt03;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_f
    new-instance v2, Lwah;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lwah;-><init>(Ld68;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ltee;

    invoke-direct {v2, v1}, Ltee;-><init>(Lu5;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lrqa;

    const/16 v3, 0x76

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x11d

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lrqa;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_12
    new-instance v2, Lq5h;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lq5h;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lo5h;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lo5h;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_14
    new-instance v2, Lwr3;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Lwr3;-><init>(Ld68;Lbbg;)V

    return-object v2

    :pswitch_15
    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v2, 0x19f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v22

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v23

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v24

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v25

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v26

    const/16 v2, 0xf2

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v27

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v28

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v29

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v30

    const/16 v2, 0x1a0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v31

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v32

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v33

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Lztc;

    const/16 v2, 0xa4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v34

    const/16 v2, 0x1a1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lqe6;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v35

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v38, v1

    check-cast v38, Lrm8;

    new-instance v3, Lmm8;

    invoke-direct/range {v3 .. v38}, Lmm8;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lztc;Lqe6;Lrm8;)V

    return-object v3

    :pswitch_16
    new-instance v2, Lt4g;

    const/16 v3, 0xb7

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt4g;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lplf;

    const/16 v3, 0xb7

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lplf;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_18
    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    new-instance v3, Lu04;

    invoke-direct {v3, v2, v1}, Lu04;-><init>(Ljy0;Lbbg;)V

    return-object v3

    :pswitch_19
    new-instance v4, Lkz5;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x17d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0x18a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x61

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lkz5;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_1a
    new-instance v2, Lg62;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x104

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb7

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x36

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lg62;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lx5h;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lx5h;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lp2a;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb7

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lp2a;-><init>(Ld68;Ld68;)V

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
