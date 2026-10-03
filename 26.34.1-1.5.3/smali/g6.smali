.class public final Lg6;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lg6;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lg6;->b:B

    const/16 v6, 0x3d3

    const/16 v7, 0xc8

    const/16 v8, 0x3c9

    const/16 v9, 0x260

    const/16 v10, 0x8a

    const/16 v11, 0x2ba

    const/16 v15, 0x2a

    const/16 v12, 0x3d5

    const/16 v13, 0xa0

    const/16 v2, 0xb6

    const/16 v3, 0x1f

    const/16 v4, 0x8

    const/16 v5, 0x5b

    const/16 v14, 0xc

    packed-switch v0, :pswitch_data_0

    new-instance v23, Litc;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v6, 0x3c4

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v6, 0x1fb

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroid/content/Context;

    const/16 v6, 0x3c8

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ld70;

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Ld4b;

    new-instance v33, Lw60;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v34

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v35

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v36

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v37

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v38

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v40

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0x2bb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v43

    invoke-direct/range {v33 .. v43}, Lw60;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v35

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v36

    const/16 v2, 0x3d0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v37

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v38

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    const/16 v0, 0x3d6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v41

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x3cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    invoke-direct/range {v23 .. v43}, Litc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Ld70;Ld4b;Lw60;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v23

    :pswitch_0
    new-instance v0, La3b;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La3b;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x3ca

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v3, Ld4b;

    invoke-direct/range {v3 .. v8}, Ld4b;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v3

    :pswitch_2
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x9d

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v0, 0x90

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0x3a2

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    const/16 v0, 0x3a8

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v30

    const/16 v0, 0x3cf

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v33

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v0, 0x3c6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v37

    const/16 v0, 0x3c7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v39

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v36

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v40

    const/16 v0, 0x3b6

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v41

    const/16 v0, 0x3b7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v42

    const/16 v0, 0x93

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v43

    new-instance v23, Ld70;

    invoke-direct/range {v23 .. v43}, Ld70;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v23

    :pswitch_3
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x3ce

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lysd;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v26

    new-instance v21, Lvak;

    invoke-direct/range {v21 .. v27}, Lvak;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lysd;)V

    return-object v21

    :pswitch_4
    new-instance v0, Lqrd;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x234

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9d

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x3c5

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysd;

    move-object/from16 v44, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, v44

    invoke-direct/range {v0 .. v5}, Lqrd;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lysd;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lysd;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lysd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v0, 0x30d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvl4;

    const/16 v0, 0x3d4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v0, 0x9e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lz3k;

    new-instance v8, Lhfb;

    invoke-direct/range {v8 .. v14}, Lhfb;-><init>(Lvl4;Lpl9;Lpl9;Lpl9;Landroid/content/Context;Lz3k;)V

    return-object v8

    :pswitch_7
    new-instance v0, Lmv8;

    invoke-direct {v0}, Lmv8;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Le9g;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x9d

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v6, v5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v4, 0x1d3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v7, 0x9e

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v1, v6

    move-object v6, v4

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le9g;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_9
    new-instance v0, Lmij;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lmij;-><init>(Lpl9;)V

    return-object v0

    :pswitch_a
    const/16 v2, 0xb0

    new-instance v0, Lm4b;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lm4b;-><init>(Lpl9;)V

    return-object v0

    :pswitch_b
    const/16 v2, 0xb0

    new-instance v0, Lc29;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xee

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lc29;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lc13;

    const/16 v2, 0x1d1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v5, v1}, Lc13;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lvv;

    invoke-direct {v0, v1}, Lvv;-><init>(Lx5;)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x3af

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyra;

    return-object v0

    :pswitch_f
    new-instance v0, Lyra;

    const/16 v3, 0x3ad

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v5, 0x3cf

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x75

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x94

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v8, v6

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v9, 0x99

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v10, 0x3cc

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v11, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v4, 0x3d7

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v12, 0x37

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v13, 0x8f

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v14, 0x76

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkyb;

    move-object v1, v11

    move-object v11, v2

    move-object v2, v1

    move-object v1, v10

    move-object v10, v4

    move-object v4, v8

    move-object v8, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lyra;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lkyb;)V

    return-object v1

    :pswitch_10
    new-instance v0, Ldzc;

    const/16 v2, 0x7e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Ldzc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x7e

    new-instance v0, Lpsc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x7e

    new-instance v0, Lurc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x72

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lurc;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0x7e

    new-instance v0, Lsoc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsoc;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz0;

    iget-object v0, v0, Lnz0;->a:Lqz0;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Liod;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/content/Context;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr65;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leyi;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    new-instance v3, Lmz0;

    move-object v4, v0

    invoke-direct/range {v3 .. v12}, Lmz0;-><init>(Lqz0;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;Liod;Leyi;Landroid/content/Context;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lk3c;

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lk3c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ln1b;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx5;->b(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ln1b;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Liod;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1b;

    iget-object v0, v0, Lg1b;->a:Lqz0;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Leyi;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lr65;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v21

    new-instance v15, Lf1b;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v24}, Lf1b;-><init>(Lqz0;Lr65;Lpl9;Lpl9;Lpl9;Lpl9;Liod;Leyi;Landroid/content/Context;)V

    return-object v15

    :pswitch_18
    new-instance v0, Llie;

    invoke-direct {v0}, Llie;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lfe;

    const/16 v2, 0x373

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyd;

    const/16 v3, 0x366

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lfe;-><init>(Lyd;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lzc;

    const/16 v2, 0x139

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lzc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Ltoc;

    const/16 v2, 0x73

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x74

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltoc;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Lf6;

    const/16 v0, 0xc0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtj;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v5, 0x36d

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvx0;

    const/16 v5, 0x72

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ltoc;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v9}, Lf6;-><init>(Lwtj;Lpl9;Lpl9;Lvx0;Ltoc;Lpl9;)V

    return-object v3

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
