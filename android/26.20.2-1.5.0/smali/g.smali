.class public final Lg;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lg;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lg;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lnl0;

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x160

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x17

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnl0;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    new-instance v6, Lnj0;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Application;

    const/16 v2, 0x51

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lhj3;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll96;

    const/16 v2, 0x251

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lhj7;

    const/16 v2, 0x81

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lrje;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lyie;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lyzg;

    const/16 v2, 0x254

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lpj0;

    const/16 v2, 0x13f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lfy8;

    invoke-direct/range {v6 .. v15}, Lnj0;-><init>(Landroid/app/Application;Lhj3;Ll96;Lhj7;Lrje;Lyie;Lyzg;Lpj0;Lfy8;)V

    return-object v6

    :pswitch_1
    new-instance v2, Lw80;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x46

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzma;

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydd;

    const/16 v6, 0x48

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lw80;-><init>(Landroid/content/Context;Lzma;Lydd;Lxg8;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v2, 0x346

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0xbc

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x168

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbxc;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x170

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x2ed

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lihb;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v14

    new-instance v3, Lzt;

    invoke-direct/range {v3 .. v16}, Lzt;-><init>(Lbxc;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lihb;Lxg8;)V

    return-object v3

    :pswitch_3
    const/16 v2, 0x338

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanc;

    return-object v1

    :pswitch_4
    new-instance v2, Lti9;

    const/16 v3, 0x337

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x350

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x45

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x5a

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x5b

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x34d

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v10, 0x17

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v11, 0x359

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v12, 0x2f

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v13, 0x69

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v14, 0x18

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v15, 0x46

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lzma;

    invoke-direct/range {v2 .. v15}, Lti9;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lzma;)V

    return-object v2

    :pswitch_5
    new-instance v3, Lagb;

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x168

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x346

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0xa3

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v9, 0x1ce

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v11, 0x163

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    const/16 v14, 0x34a

    invoke-virtual {v1, v14}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm30;

    const/16 v15, 0x34b

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxu9;

    new-instance v16, Lf30;

    const/16 v2, 0x69

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v9, 0x1cf

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v5, 0x51

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v20

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v21

    const/16 v0, 0x168

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v22

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v23

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v24

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v25

    const/16 v12, 0x2f

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v26

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v26}, Lf30;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v5, 0x357

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v9, 0x5f

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x351

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v12, 0x22f

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v12, 0x358

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

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

    invoke-direct/range {v3 .. v20}, Lagb;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lm30;Lxu9;Lf30;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_6
    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x355

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x22d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x34c

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    new-instance v1, Lxu9;

    invoke-direct/range {v1 .. v6}, Lxu9;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v1

    :pswitch_7
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x18f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x7a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x1ce

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x32f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x334

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x34f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x350

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x34b

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v0, 0x348

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v15

    const/16 v0, 0x349

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v16

    const/16 v0, 0x6a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v0, 0x69

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v0, 0xa3

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v18

    const/16 v0, 0x33d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v19

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v20

    new-instance v1, Lm30;

    invoke-direct/range {v1 .. v20}, Lm30;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_8
    new-instance v2, Ld6i;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x357

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x34f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x347

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgec;

    invoke-direct/range {v2 .. v7}, Ld6i;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lgec;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lbdc;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x1a0

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x357

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x347

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgec;

    invoke-direct/range {v3 .. v8}, Lbdc;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lgec;)V

    return-object v3

    :pswitch_a
    new-instance v0, Lgec;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lgec;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/16 v0, 0x355

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0xaa

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x2ac

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrz3;

    const/16 v0, 0x356

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lz0i;

    new-instance v1, Lh6a;

    invoke-direct/range {v1 .. v7}, Lh6a;-><init>(Lrz3;Lxg8;Lxg8;Lxg8;Landroid/content/Context;Lz0i;)V

    return-object v1

    :pswitch_c
    new-instance v2, Ldpe;

    const/16 v0, 0x18f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x132

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldpe;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v0, Liz7;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xbd

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Liz7;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lns;

    invoke-direct {v0, v1}, Lns;-><init>(Lq5;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lkh3;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lkh3;-><init>(I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lwmb;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v1}, Lwmb;-><init>(Lxg8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lffb;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v1}, Lffb;-><init>(Lxg8;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lidb;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lidb;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ly9b;

    const/16 v2, 0x4f

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ly9b;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_14
    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lor0;

    iget-object v10, v0, Lor0;->a:Lqr0;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnac;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lni4;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lyzg;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    new-instance v1, Lnr0;

    invoke-direct/range {v1 .. v10}, Lnr0;-><init>(Lxg8;Lni4;Lxg8;Lxg8;Lxg8;Lyzg;Landroid/content/Context;Lnac;Lqr0;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lyra;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lyra;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lhs9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq5;->b(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhs9;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_17
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnac;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Las9;

    iget-object v11, v0, Las9;->a:Lqr0;

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lyzg;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lni4;

    const/16 v0, 0x33

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x35

    invoke-virtual {v1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lzr9;

    invoke-direct/range {v1 .. v11}, Lzr9;-><init>(Lxg8;Lxg8;Lxg8;Lyzg;Lni4;Lxg8;Lxg8;Landroid/content/Context;Lnac;Lqr0;)V

    return-object v1

    :pswitch_18
    new-instance v0, Ld0d;

    invoke-direct {v0}, Ld0d;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, Lcc;

    const/16 v2, 0x312

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb;

    const/16 v3, 0x2bf

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x30b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcc;-><init>(Lvb;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lz9b;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x44

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lz9b;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x105

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqnc;

    new-instance v4, La0;

    invoke-direct {v4, v3, v1, v2, v0}, La0;-><init>(Lxg8;Lqnc;Lee3;Ljcj;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
