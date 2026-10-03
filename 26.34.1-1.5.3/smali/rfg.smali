.class public final Lrfg;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lrfg;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lrfg;->b:B

    const/16 v8, 0x49

    const/16 v9, 0x233

    const/16 v10, 0x68

    const/16 v11, 0x1f

    const/16 v12, 0xe4

    const/16 v13, 0x9d

    const/16 v14, 0x89

    const/16 v15, 0xed

    const/16 v6, 0x73

    const/16 v7, 0x8e

    const/16 v2, 0x80

    const/16 v3, 0xc

    const/16 v4, 0x8a

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqhf;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lqhf;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly9h;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ly9h;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo8h;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmt6;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly97;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lo8h;-><init>(Landroid/content/Context;Lmt6;Ly97;Lpl9;)V

    return-object v0

    :pswitch_2
    new-instance v5, Ls9h;

    new-instance v6, Le99;

    invoke-direct {v6}, Le99;-><init>()V

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x136

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v2, 0x269

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v13

    move-object v11, v0

    invoke-direct/range {v5 .. v13}, Ls9h;-><init>(Le99;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_3
    new-instance v6, Lt48;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v3, 0x1fa

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object v9, v0

    invoke-direct/range {v6 .. v12}, Lt48;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_4
    new-instance v0, Li87;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x60

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v1

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Li87;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lzo4;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x51

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x1c

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x167

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzo4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_6
    const/16 v0, 0x146

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgg;

    invoke-virtual {v0}, Lsgg;->a()Lt87;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lh48;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x15e

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x227

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lh48;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lrcn;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lrcn;-><init>(B)V

    return-object v0

    :pswitch_9
    new-instance v0, Lk6j;

    const/16 v2, 0x260

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    invoke-direct {v0, v2}, Lk6j;-><init>(Lpl9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lts4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lts4;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    const/16 v3, 0x5b

    new-instance v0, Lofc;

    const/16 v2, 0x2ba

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lsxc;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x261

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lofc;-><init>(Lsxc;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_c
    new-instance v0, Lchc;

    const/16 v2, 0x1ab

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x24f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lchc;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_d
    new-instance v4, Lt47;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    const/16 v3, 0x234

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v6, 0x25e

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x1ae

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x1c4

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x2c5

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v12, 0xef

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v13, 0x2ba

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v14, 0x261

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Leyi;

    move-object/from16 v17, v0

    move-object v15, v2

    move-object v5, v3

    invoke-direct/range {v4 .. v17}, Lt47;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhee;Leyi;Landroid/content/Context;)V

    return-object v4

    :pswitch_e
    new-instance v0, Lcy9;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/content/Context;

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhee;

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyi;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v4, 0xef

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v11, 0x2c5

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v4, 0x25f

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v4, 0x1c4

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v4, 0x234

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v4, 0x25b

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v4, 0xf6

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v5 .. v18}, Lcy9;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhee;Leyi;Landroid/content/Context;)V

    return-object v5

    :pswitch_f
    new-instance v0, Lae8;

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Lae8;-><init>(Lpl9;)V

    return-object v0

    :pswitch_10
    const/16 v0, 0x1e7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyg;

    return-object v0

    :pswitch_11
    new-instance v0, Lpi3;

    const/16 v2, 0x25c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0x25d

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1ae

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    move-object v7, v4

    move-object v4, v5

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    move-object v9, v7

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v11, 0x2c5

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v10, 0x9e

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v11, 0x23

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrx9;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    move-object v3, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lpi3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;Landroid/content/Context;)V

    return-object v1

    :pswitch_12
    new-instance v0, Llhc;

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1}, Llhc;-><init>(Lpl9;)V

    return-object v0

    :pswitch_13
    new-instance v2, Ly5f;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutg;

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    const/16 v3, 0x1e9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v3, 0x51

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Ly5f;-><init>(Lutg;Landroid/content/Context;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_14
    new-instance v3, Lmx4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x2cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lmx4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_15
    const/16 v0, 0x2cb

    new-instance v3, Lns4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object v9, v0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lns4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lyx4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v3, 0x2cb

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lyx4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v5

    :pswitch_17
    const/16 v3, 0x2cb

    new-instance v0, Lkx4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v3, v5, v1}, Lkx4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_18
    const/16 v3, 0x2cb

    new-instance v6, Lzs4;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v6 .. v12}, Lzs4;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lis4;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v4, 0xa0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x197

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lis4;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lsbe;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    invoke-direct {v0, v1}, Lsbe;-><init>(Ly57;)V

    return-object v0

    :pswitch_1b
    const/16 v0, 0x1e7

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    return-object v0

    :pswitch_1c
    new-instance v0, Lwx4;

    const/16 v10, 0x9e

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La75;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v6, 0xa0

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v5

    new-instance v6, Lfh1;

    const/16 v7, 0x18

    invoke-direct {v6, v1, v7}, Lfh1;-><init>(Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v6}, Luvi;-><init>(Lax7;)V

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lwx4;-><init>(La75;Lpl9;Lpl9;Lpl9;Luvi;)V

    return-object v1

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
