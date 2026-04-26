.class public final Lf;
.super Loah;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf;->b:I

    invoke-direct {p0}, Loah;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(La6;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lf;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8i;

    const/16 v3, 0x2f9

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip0;

    const/16 v4, 0x2fb

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laq0;

    new-instance v4, Lpp0;

    invoke-direct {v4, v3, v2, v1}, Lpp0;-><init>(Lip0;Lt8i;Laq0;)V

    return-object v4

    :pswitch_0
    new-instance v2, Laq0;

    const/16 v3, 0x16

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0xf7

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x129

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x13

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Laq0;-><init>(Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lfn0;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lqw3;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmm6;

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lc38;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lxsf;

    const/16 v2, 0x31

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lzrf;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lt8i;

    const/16 v2, 0x91

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lin0;

    const/16 v2, 0x96

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzk9;

    invoke-direct/range {v6 .. v15}, Lfn0;-><init>(Landroid/app/Application;Lqw3;Lmm6;Lc38;Lxsf;Lzrf;Lt8i;Lin0;Lzk9;)V

    return-object v6

    :pswitch_2
    new-instance v2, Lfc0;

    const/16 v3, 0x18

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvjb;

    const/16 v5, 0x3f

    invoke-virtual {v1, v5}, La6;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbke;

    const/16 v6, 0x1b

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lfc0;-><init>(Landroid/content/Context;Lvjb;Lbke;Lt29;)V

    return-object v2

    :pswitch_3
    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v2, 0x2e2

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v2, 0x84

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxyd;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v2, 0x28f

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lagc;

    const/16 v2, 0x34b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v14

    new-instance v3, Lmv;

    invoke-direct/range {v3 .. v16}, Lmv;-><init>(Lxyd;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lagc;Lt29;)V

    return-object v3

    :pswitch_4
    const/16 v2, 0x2d3

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapd;

    return-object v1

    :pswitch_5
    new-instance v2, Lcaa;

    const/16 v3, 0x2d2

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2ec

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v6, 0x1db

    invoke-virtual {v1, v6}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x89

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0xa5

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v9, 0x2e9

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v10, 0x13

    invoke-virtual {v1, v10}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v11, 0x2f5

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v12, 0x2b

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v13, 0x6b

    invoke-virtual {v1, v13}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v14, 0x14

    invoke-virtual {v1, v14}, La6;->d(I)Ln5i;

    move-result-object v14

    const/16 v15, 0x3e

    invoke-virtual {v1, v15}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lvjb;

    invoke-direct/range {v2 .. v15}, Lcaa;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lvjb;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lsec;

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x131

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v7, 0x2e2

    invoke-virtual {v1, v7}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v8, 0xf7

    invoke-virtual {v1, v8}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v9, 0x197

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v11, 0x12c

    invoke-virtual {v1, v11}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v12, 0x18

    invoke-virtual {v1, v12}, La6;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x2e6

    invoke-virtual {v1, v14}, La6;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls50;

    const/16 v15, 0x2e7

    invoke-virtual {v1, v15}, La6;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvoa;

    new-instance v16, Lh50;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v9, 0x198

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v5, 0x48

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v20

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v21

    const/16 v0, 0x131

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v22

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v23

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v24

    const/16 v0, 0x1ed

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v25

    const/16 v12, 0x2b

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, Lh50;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v5, 0x2f3

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v9, 0x89

    invoke-virtual {v1, v9}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x2ed

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v0

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v12, 0x1ed

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v12, 0x2f4

    invoke-virtual {v1, v12}, La6;->d(I)Ln5i;

    move-result-object v20

    move-object/from16 v17, v0

    move-object v12, v15

    move-object v15, v5

    move-object v5, v10

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v9

    move-object v9, v11

    move-object v11, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v20}, Lsec;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Ls50;Lvoa;Lh50;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v3

    :pswitch_7
    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x1ea

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    new-instance v1, Lvoa;

    invoke-direct/range {v1 .. v6}, Lvoa;-><init>(Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v1

    :pswitch_8
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2c9

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x17d

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v9

    const/16 v0, 0x2ce

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v10

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    const/16 v0, 0x2ec

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v11

    const/16 v0, 0x2e7

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v12

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v13

    const/16 v0, 0x2e4

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v15

    const/16 v0, 0x2e5

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v16

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v17

    const/16 v0, 0x6b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xf7

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v18

    const/16 v0, 0x2d8

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v19

    const/16 v0, 0x1d9

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v20

    new-instance v1, Ls50;

    invoke-direct/range {v1 .. v20}, Ls50;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v1

    :pswitch_9
    new-instance v2, Lhej;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2f3

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lodd;

    invoke-direct/range {v2 .. v8}, Lhej;-><init>(Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lodd;)V

    return-object v2

    :pswitch_a
    new-instance v3, Lwbd;

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x163

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2f3

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x2e3

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lodd;

    invoke-direct/range {v3 .. v8}, Lwbd;-><init>(Lt29;Lt29;Lt29;Lt29;Lodd;)V

    return-object v3

    :pswitch_b
    new-instance v0, Lodd;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lodd;-><init>(Lt29;Landroid/content/Context;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt8i;

    const/16 v0, 0x2f1

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x8c

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x1ec

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo94;

    const/16 v0, 0x2f2

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    new-instance v1, Lq0b;

    invoke-direct/range {v1 .. v7}, Lq0b;-><init>(Lt8i;Lo94;Lt29;Lt29;Lt29;Landroid/content/Context;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lazf;

    const/16 v0, 0x150

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0xf5

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0xd8

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    const/16 v0, 0x9b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lazf;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v2

    :pswitch_e
    new-instance v0, Lxj8;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x95

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxj8;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lrt;

    invoke-direct {v0, v1}, Lrt;-><init>(La6;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lll2;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lll2;-><init>(I)V

    return-object v0

    :pswitch_11
    new-instance v0, Lwlc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlc;-><init>(Lt29;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lydc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v1}, Lydc;-><init>(Lt29;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lbcc;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x38

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lbcc;-><init>(Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_14
    new-instance v0, La9c;

    const/16 v2, 0x46

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, La9c;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ln8d;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkv4;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lt8i;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v7

    new-instance v1, Llw0;

    invoke-direct/range {v1 .. v10}, Llw0;-><init>(Lt29;Lt29;Lt29;Lkv4;Lt29;Lt29;Lt8i;Landroid/content/Context;Ln8d;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lspb;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lspb;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lkma;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, La6;->b(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkma;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x31

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v5

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, La6;->d(I)Ln5i;

    move-result-object v6

    const/16 v0, 0x34

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ln8d;

    new-instance v1, Lbma;

    invoke-direct/range {v1 .. v8}, Lbma;-><init>(Lt29;Lt29;Lt29;Lt29;Lt29;Landroid/content/Context;Ln8d;)V

    return-object v1

    :pswitch_19
    new-instance v0, Lm2e;

    invoke-direct {v0}, Lm2e;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, Lhd;

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc;

    const/16 v3, 0x27b

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    const/16 v4, 0x2a9

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhd;-><init>(Lyc;Lt29;Lt29;Lt29;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lb9c;

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, La6;->d(I)Ln5i;

    move-result-object v2

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lb9c;-><init>(Lt29;Lt29;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x11f

    invoke-virtual {v1, v0}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrkg;

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnr3;

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v1

    new-instance v4, Ld0;

    invoke-direct {v4, v1, v2, v3, v0}, Ld0;-><init>(Lt29;Lrkg;Lnr3;Ltok;)V

    return-object v4

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
