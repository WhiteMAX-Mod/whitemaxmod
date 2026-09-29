.class public final Lg6;
.super Lgfh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lg6;->b:B

    invoke-direct {p0}, Lgfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lg6;->b:B

    const/16 v5, 0x23e

    const/16 v6, 0x8f

    const/16 v7, 0x3b8

    const/16 v8, 0x79

    const/16 v9, 0x1db

    const/16 v10, 0x3b9

    const/16 v13, 0x37

    const/16 v14, 0x29e

    const/16 v15, 0xb2

    const/16 v11, 0xa0

    const/16 v2, 0xab

    const/16 v3, 0x2a

    const/4 v12, 0x6

    const/16 v4, 0xa

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v36

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v31

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v33

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v32

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v30

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v29

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v28

    const/16 v0, 0xb7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Luae;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x1e5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x32d

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lurc;

    const/16 v0, 0xd1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v34

    new-instance v23, Lix;

    invoke-direct/range {v23 .. v36}, Lix;-><init>(Luae;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lurc;Lvj9;)V

    return-object v23

    :pswitch_0
    new-instance v0, Lyc9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyc9;-><init>(B)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x3a0

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpa;

    return-object v0

    :pswitch_2
    new-instance v0, Lxpa;

    const/16 v2, 0x39e

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x96

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v7, 0x97

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v8, 0x3c0

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v10, 0x3c9

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v11

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v12

    const/16 v13, 0xaf

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    const/16 v14, 0x7f

    invoke-virtual {v1, v14}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lzvb;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lxpa;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lzvb;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lsqc;

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v6

    move-object v10, v7

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v13, 0x1d6

    invoke-virtual {v1, v13}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    const/16 v3, 0x3bd

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw60;

    const/16 v11, 0x3be

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz1b;

    new-instance v24, Lp60;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v15, 0x23f

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v15, 0x5b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v27

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v29

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v31

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v4, 0x2a0

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v34

    invoke-direct/range {v24 .. v34}, Lp60;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    const/16 v5, 0x107

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v9, 0x3c7

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v14

    const/16 v9, 0xa0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v15

    const/16 v9, 0x3c2

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v9

    const/16 v12, 0x2a

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v17

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v4, 0x3c8

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v4, 0x230

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v12, 0x1f

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v21

    move-object v12, v13

    move-object v13, v5

    move-object v5, v8

    move-object v8, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v20, v4

    move-object v4, v10

    move-object/from16 v12, v24

    move-object v10, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v21}, Lsqc;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Lw60;Lz1b;Lp60;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_4
    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    invoke-virtual {v1, v14}, Lx5;->d(I)Lzoi;

    move-result-object v8

    const/16 v0, 0x3bf

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v9

    new-instance v5, Lz1b;

    invoke-direct/range {v5 .. v10}, Lz1b;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Landroid/content/Context;)V

    return-object v5

    :pswitch_5
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v27

    const/16 v0, 0x81

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v28

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v29

    const/16 v0, 0x395

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v26

    const/16 v0, 0x39a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v31

    const/16 v0, 0x3c1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v30

    invoke-virtual {v1, v7}, Lx5;->d(I)Lzoi;

    move-result-object v32

    const/16 v11, 0x3be

    invoke-virtual {v1, v11}, Lx5;->d(I)Lzoi;

    move-result-object v33

    const/16 v12, 0x2a

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v34

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v35

    const/16 v0, 0x3bb

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v37

    const/16 v0, 0x3bc

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v38

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v39

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v36

    invoke-virtual {v1, v6}, Lx5;->d(I)Lzoi;

    move-result-object v40

    const/16 v0, 0x3a7

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v41

    const/16 v0, 0x3a8

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v42

    const/16 v0, 0x95

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v43

    new-instance v23, Lw60;

    invoke-direct/range {v23 .. v43}, Lw60;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v23

    :pswitch_6
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v9, 0x3c7

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x3c1

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x3ba

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llpd;

    const/16 v15, 0x5b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v6

    new-instance v1, Lb4k;

    invoke-direct/range {v1 .. v7}, Lb4k;-><init>(Landroid/content/Context;Lvj9;Lvj9;Lvj9;Lvj9;Llpd;)V

    return-object v1

    :pswitch_7
    const/16 v15, 0x5b

    new-instance v2, Leod;

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x20f

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v9, 0x3c7

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x3ba

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llpd;

    invoke-direct/range {v2 .. v7}, Leod;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Llpd;)V

    return-object v2

    :pswitch_8
    new-instance v0, Llpd;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Llpd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x3c5

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0xc6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lik4;

    const/16 v0, 0x3c6

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhxj;

    new-instance v1, Lfdb;

    invoke-direct/range {v1 .. v7}, Lfdb;-><init>(Lik4;Lvj9;Lvj9;Lvj9;Landroid/content/Context;Lhxj;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lt4g;

    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x1aa

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v7

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lt4g;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lubj;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lubj;-><init>(Lvj9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Li2b;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Li2b;-><init>(Lvj9;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lk09;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk09;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lsz2;

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v9, 0xa0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v15, 0x5b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lsz2;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lpv;

    invoke-direct {v0, v1}, Lpv;-><init>(Lx5;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lkwc;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_11
    const/16 v2, 0x7b

    new-instance v0, Lypc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lypc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_12
    const/16 v2, 0x7b

    new-instance v0, Ldpc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v15, 0x5b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v1, v4}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ldpc;-><init>(Lvj9;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_13
    const/16 v2, 0x7b

    new-instance v0, Lbmc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lbmc;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_14
    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v17

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz0;

    iget-object v15, v0, Lgz0;->a:Ljz0;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lcld;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Landroid/content/Context;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lr55;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Llri;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v18

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v19

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v20

    new-instance v14, Lfz0;

    invoke-direct/range {v14 .. v23}, Lfz0;-><init>(Ljz0;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lcld;Llri;Landroid/content/Context;)V

    return-object v14

    :pswitch_15
    new-instance v0, Lc1c;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lc1c;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Llza;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lx5;->b(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Llza;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x34

    invoke-virtual {v1, v0}, Lx5;->d(I)Lzoi;

    move-result-object v25

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Landroid/content/Context;

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcld;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leza;

    iget-object v0, v0, Leza;->a:Ljz0;

    const/16 v5, 0x1f

    invoke-virtual {v1, v5}, Lx5;->d(I)Lzoi;

    move-result-object v24

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Llri;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v26

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lr55;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v27

    new-instance v21, Ldza;

    move-object/from16 v22, v0

    invoke-direct/range {v21 .. v30}, Ldza;-><init>(Ljz0;Lr55;Lvj9;Lvj9;Lvj9;Lvj9;Lcld;Llri;Landroid/content/Context;)V

    return-object v21

    :pswitch_18
    new-instance v0, Lzee;

    invoke-direct {v0}, Lzee;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lde;

    const/16 v2, 0x375

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd;

    const/16 v3, 0x36e

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lde;-><init>(Lwd;Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lxc;

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v1}, Lxc;-><init>(Lvj9;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lcmc;

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v3, 0x7a

    invoke-virtual {v1, v3}, Lx5;->d(I)Lzoi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcmc;-><init>(Lvj9;Lvj9;)V

    return-object v0

    :pswitch_1c
    new-instance v3, Lf6;

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfnj;

    const/16 v9, 0xa0

    invoke-virtual {v1, v9}, Lx5;->d(I)Lzoi;

    move-result-object v5

    const/16 v15, 0x5b

    invoke-virtual {v1, v15}, Lx5;->d(I)Lzoi;

    move-result-object v6

    const/16 v0, 0x365

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lox0;

    const/16 v0, 0x77

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcmc;

    invoke-virtual {v1, v12}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lf6;-><init>(Lfnj;Lvj9;Lvj9;Lox0;Lcmc;Lvj9;)V

    return-object v3

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
