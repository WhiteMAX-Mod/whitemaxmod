.class public final Lnv7;
.super Lyjh;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lnv7;->b:B

    invoke-direct {p0}, Lyjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lnv7;->b:B

    const/16 v3, 0x42f

    const/16 v4, 0x37

    const/16 v5, 0x23

    const/16 v6, 0x9e

    const/16 v7, 0x73

    const/16 v8, 0x80

    const/16 v11, 0x426

    const/16 v12, 0x42d

    const/16 v13, 0x8f

    const/16 v14, 0x49

    const/16 v15, 0xb0

    const/16 v17, 0x1

    const/16 v10, 0x1f

    const/16 v9, 0xc

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    new-instance v22, Lfrd;

    const/16 v0, 0x1f0

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0x8e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lra1;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v26

    new-instance v0, Lfh1;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfh1;-><init>(Lx5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v0}, Luvi;-><init>(Lax7;)V

    const/16 v0, 0xed

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x2cb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    const/16 v0, 0xe4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lmt6;

    const/16 v0, 0x1fa

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0x2a4

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v32

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v0, 0x24c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v34

    move-object/from16 v27, v2

    invoke-direct/range {v22 .. v34}, Lfrd;-><init>(Lpl9;Lpl9;Lra1;Lpl9;Luvi;Lpl9;Lpl9;Lmt6;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v22

    :pswitch_0
    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v0

    new-instance v1, Lkm9;

    invoke-direct {v1, v0}, Lkm9;-><init>(Lpl9;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    const/16 v3, 0x2a

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ly57;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v3, 0x25a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v3, 0x2c5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v3, 0x30a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v3, 0x13c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v3, 0x24f

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v35

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lbgg;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v27

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v2, 0x24d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v33

    const/16 v2, 0x236

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v34

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lrx9;

    iget-object v1, v0, Lo2e;->A6:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x187

    aget-object v3, v2, v3

    invoke-virtual {v1, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v30

    iget-object v1, v0, Lo2e;->I3:Ll2e;

    const/16 v3, 0xf3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v31

    invoke-virtual {v0}, Lo2e;->e()Ls2e;

    move-result-object v32

    new-instance v15, Lbkb;

    invoke-direct/range {v15 .. v35}, Lbkb;-><init>(Landroid/content/Context;Ly57;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lbgg;Lpl9;Lpl9;Lpl9;Lrx9;Ls2e;Ls2e;Ls2e;Lpl9;Lpl9;Lpl9;)V

    return-object v15

    :pswitch_2
    new-instance v0, Ly89;

    const/16 v3, 0xc5

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Ly89;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_3
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    new-instance v4, Lfye;

    invoke-direct/range {v4 .. v9}, Lfye;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Landroid/content/Context;)V

    return-object v4

    :pswitch_4
    new-instance v0, Lg19;

    invoke-direct {v0, v1}, Lg19;-><init>(Lx5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Luqb;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v3, 0x2c4

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowc;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5a;

    invoke-direct {v0, v2, v3, v1}, Luqb;-><init>(Leyi;Lowc;Lh5a;)V

    return-object v0

    :pswitch_6
    new-instance v4, Liqb;

    const/16 v0, 0x2c4

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lowc;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Leyi;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lh19;

    invoke-virtual {v1, v13}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lh5a;

    const/16 v0, 0x42e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Liqb;-><init>(Lowc;Leyi;Lh19;Lh5a;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_7
    new-instance v0, Lowc;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v2, 0x2dc

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x3d8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v2, 0x42e

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrx9;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lowc;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lrx9;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lr09;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x167

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La75;

    const/16 v0, 0x16c

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lr09;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;La75;Lpl9;)V

    return-object v6

    :pswitch_9
    const/16 v0, 0x60

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lw1g;

    const/16 v0, 0x16f

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lqy8;

    const/16 v0, 0x170

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lqo;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v0, 0x102

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v0, 0x171

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lqac;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Landroid/content/Context;

    const/16 v0, 0x149

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v30

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v0, 0xe7

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v34

    new-instance v22, Lm09;

    invoke-direct/range {v22 .. v34}, Lm09;-><init>(Lw1g;Lqy8;Lqo;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lqac;Landroid/content/Context;Lpl9;)V

    return-object v22

    :pswitch_a
    sget-object v0, Lev8;->a:Lev8;

    return-object v0

    :pswitch_b
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v0, 0x68

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x72

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v0, 0x14e

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v0, 0x58

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0xf9

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v11

    new-instance v1, Lfv8;

    invoke-direct/range {v1 .. v11}, Lfv8;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_c
    new-instance v0, Lb78;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    invoke-direct {v0, v3, v1}, Lb78;-><init>(Landroid/content/Context;Leyi;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ltge;

    new-instance v2, Lmw;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x5a

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x58

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v2, v4, v1, v3}, Lmw;-><init>(Lpl9;Lpl9;Landroid/content/Context;)V

    invoke-direct {v0, v2}, Ltge;-><init>(Lmw;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ldv8;

    invoke-direct {v0}, Ldv8;-><init>()V

    return-object v0

    :pswitch_f
    new-instance v0, Ld88;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x68

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x60

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1g;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ld88;-><init>(Landroid/content/Context;Lpl9;Lpl9;Lw1g;Leyi;)V

    return-object v1

    :pswitch_10
    new-instance v0, Lg18;

    const/16 v3, 0x322

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw8;

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr65;

    const/16 v5, 0x323

    invoke-virtual {v1, v5}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzy9;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x24

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lg18;-><init>(Ljw8;Lr65;Lzy9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v2

    :pswitch_11
    new-instance v0, Liw7;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    const/16 v3, 0x6c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Liw7;-><init>(Lo2e;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lwq8;

    const/16 v3, 0x70

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    const/16 v6, 0x60

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La75;

    invoke-direct {v0, v3, v4, v2, v1}, Lwq8;-><init>(Lpl9;Lpl9;Leyi;La75;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lrv7;

    invoke-direct {v0}, Lrv7;-><init>()V

    return-object v0

    :pswitch_14
    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr8;

    invoke-virtual {v0}, Llr8;->f()Lhr8;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/16 v0, 0x482

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    invoke-static {}, Llr8;->g()Llr8;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lbw7;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x3ed

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljr8;

    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh19;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhee;

    iget-object v1, v1, Lhee;->a:Lpz9;

    iget-object v6, v1, Lpz9;->A0:Lz4g;

    sget-object v7, Lpz9;->e1:[Lvi9;

    const/16 v8, 0x13

    aget-object v7, v7, v8

    invoke-virtual {v6, v1, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lfy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lwv7;

    invoke-direct {v6}, Lwv7;-><init>()V

    sput-object v6, Li07;->a:Lc3a;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    :goto_0
    sget-object v7, Li07;->a:Lc3a;

    invoke-interface {v7, v6}, Lc3a;->p(I)V

    new-instance v6, Lrvb;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lrvb;-><init>(B)V

    sput-object v6, Lnw7;->a:Lmw7;

    new-instance v6, Lzyc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lw70;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lyv7;

    invoke-direct {v8, v5}, Lyv7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v8, v7, Lw70;->b:Ljava/lang/Object;

    iput-object v6, v7, Lw70;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le86;

    iget-object v9, v7, Lw70;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v7, Lw70;->a:Ljava/lang/Object;

    :cond_1
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lds3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v8, v7, Lw70;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_3

    new-instance v9, Le70;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput-object v9, v1, Lds3;->a:Ljava/lang/Object;

    iget-object v8, v7, Lw70;->b:Ljava/lang/Object;

    check-cast v8, Lyv7;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v9, Lql5;

    const/4 v10, 0x2

    invoke-direct {v9, v8, v10}, Lql5;-><init>(Ljava/lang/Object;B)V

    move-object v8, v9

    :goto_3
    iput-object v8, v1, Lds3;->c:Ljava/lang/Object;

    iget-object v7, v7, Lw70;->c:Ljava/lang/Object;

    check-cast v7, Lzyc;

    iput-object v7, v1, Lds3;->b:Ljava/lang/Object;

    sget-object v7, Lzv7;->b:Lzv7;

    monitor-enter v7

    :try_start_0
    new-instance v8, Lsl5;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lsl5;-><init>(B)V

    invoke-static {v8}, Lu1c;->J(Lv1c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    invoke-static {}, Lnw7;->C()Lmw7;

    sget-boolean v7, Lmv7;->b:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_5

    const-class v7, Lmv7;

    const-string v10, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    sget-object v11, Li07;->a:Lc3a;

    invoke-interface {v11, v8}, Lc3a;->o(I)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Li07;->a:Lc3a;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7, v10}, Lc3a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    sput-boolean v17, Lmv7;->b:Z

    :cond_6
    :goto_4
    const-class v10, Lu1c;

    monitor-enter v10

    :try_start_1
    sget-object v7, Lu1c;->a:Lv1c;

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    move/from16 v17, v7

    :goto_5
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v17, :cond_8

    invoke-static {}, Lnw7;->C()Lmw7;

    :try_start_2
    const-string v7, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v10, "init"

    const-class v11, Landroid/content/Context;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-static {}, Lnw7;->C()Lmw7;

    goto :goto_7

    :catch_0
    :try_start_3
    new-instance v7, Lsl5;

    invoke-direct {v7, v9}, Lsl5;-><init>(B)V

    invoke-static {v7}, Lu1c;->J(Lv1c;)V

    goto :goto_6

    :catch_1
    new-instance v7, Lsl5;

    invoke-direct {v7, v9}, Lsl5;-><init>(B)V

    invoke-static {v7}, Lu1c;->J(Lv1c;)V

    goto :goto_6

    :catch_2
    new-instance v7, Lsl5;

    invoke-direct {v7, v9}, Lsl5;-><init>(B)V

    invoke-static {v7}, Lu1c;->J(Lv1c;)V

    goto :goto_6

    :catch_3
    new-instance v7, Lsl5;

    invoke-direct {v7, v9}, Lsl5;-><init>(B)V

    invoke-static {v7}, Lu1c;->J(Lv1c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-static {}, Lnw7;->C()Lmw7;

    throw v0

    :cond_8
    :goto_7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v9, Llr8;

    monitor-enter v9

    :try_start_4
    sget-object v10, Llr8;->p:Llr8;

    if-eqz v10, :cond_9

    const-string v10, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    sget-object v11, Li07;->a:Lc3a;

    invoke-interface {v11, v8}, Lc3a;->o(I)Z

    move-result v8

    if-eqz v8, :cond_9

    sget-object v8, Li07;->a:Lc3a;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11, v10}, Lc3a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v8, Llr8;

    invoke-direct {v8, v3}, Llr8;-><init>(Ljr8;)V

    sput-object v8, Llr8;->p:Llr8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v9

    invoke-static {}, Lnw7;->C()Lmw7;

    new-instance v3, Ldzd;

    invoke-direct {v3, v7, v1}, Ldzd;-><init>(Landroid/content/Context;Lds3;)V

    sput-object v3, Lmv7;->a:Ldzd;

    sput-object v3, Lfih;->f:Ldzd;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {}, Lnw7;->C()Lmw7;

    invoke-static {}, Llr8;->g()Llr8;

    move-result-object v3

    iget-object v4, v4, Lh19;->a:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lft5;->b()Lft5;

    move-result-object v7

    invoke-virtual {v3}, Llr8;->a()Lol5;

    move-result-object v8

    iget-object v9, v3, Llr8;->b:Ljr8;

    iget-object v9, v9, Ljr8;->w:Lflg;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Llr8;->d()Lw49;

    move-result-object v3

    iget-object v1, v1, Lds3;->a:Ljava/lang/Object;

    check-cast v1, Le70;

    new-instance v9, Lyv7;

    invoke-direct {v9, v5}, Lyv7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iput-object v2, v6, Ly3;->a:Ljava/lang/Object;

    iput-object v7, v6, Ly3;->b:Ljava/lang/Object;

    iput-object v8, v6, Ly3;->c:Ljava/lang/Object;

    iput-object v4, v6, Ly3;->d:Ljava/lang/Object;

    iput-object v3, v6, Ly3;->e:Ljava/lang/Object;

    iput-object v1, v6, Ly3;->f:Ljava/lang/Object;

    iput-object v9, v6, Ly3;->g:Ljava/lang/Object;

    return-object v0

    :goto_9
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_17
    new-instance v0, Lh19;

    new-instance v2, Lfh1;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lfh1;-><init>(Lx5;B)V

    new-instance v1, Luvi;

    invoke-direct {v1, v2}, Luvi;-><init>(Lax7;)V

    invoke-direct {v0, v1}, Lh19;-><init>(Luvi;)V

    return-object v0

    :pswitch_18
    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v3, 0xc9

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2e;

    iget-object v4, v4, Lo2e;->e2:Ll2e;

    sget-object v5, Lo2e;->q8:[Lvi9;

    const/16 v7, 0x9f

    aget-object v7, v5, v7

    invoke-virtual {v4, v7}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v4

    invoke-virtual {v4}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v7, 0x480

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v11, Lq7h;

    invoke-direct {v11, v0}, Lq7h;-><init>(Landroid/content/Context;)V

    const-string v12, "fresco"

    iput-object v12, v11, Lq7h;->d:Ljava/lang/Object;

    new-instance v12, Lql5;

    move/from16 v13, v17

    invoke-direct {v12, v3, v13}, Lql5;-><init>(Ljava/lang/Object;B)V

    iput-object v12, v11, Lq7h;->e:Ljava/lang/Object;

    const/high16 v3, 0x12c00000

    iput v3, v11, Lq7h;->a:I

    const/high16 v3, 0x6400000

    iput v3, v11, Lq7h;->b:I

    const/high16 v3, 0x3200000

    iput v3, v11, Lq7h;->c:I

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc1;

    iput-object v3, v11, Lq7h;->g:Ljava/lang/Object;

    const/16 v3, 0xa0

    if-eqz v4, :cond_a

    new-instance v12, Lpuc;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v15, 0x487

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-direct {v12, v7, v13, v15}, Lpuc;-><init>(Lpl9;Lpl9;Lpl9;)V

    iput-object v12, v11, Lq7h;->f:Ljava/lang/Object;

    :cond_a
    new-instance v12, Lv06;

    invoke-direct {v12, v11}, Lv06;-><init>(Lq7h;)V

    new-instance v11, Lir8;

    invoke-direct {v11, v0}, Lir8;-><init>(Landroid/content/Context;)V

    new-instance v0, Lgnf;

    const/16 v13, 0x485

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v15, 0x3db

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v15

    move/from16 p0, v3

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v6

    move-object/from16 v6, v18

    check-cast v6, Lo2e;

    iget-object v6, v6, Lo2e;->C6:Ll2e;

    const/16 v18, 0x189

    aget-object v14, v5, v18

    invoke-virtual {v6, v14}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-direct {v0, v13, v15, v3, v6}, Lgnf;-><init>(Lpl9;Lpl9;Lpl9;Z)V

    iput-object v0, v11, Lir8;->g:Lgnf;

    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmae;

    iput-object v3, v11, Lir8;->h:Lmae;

    iput-object v12, v11, Lir8;->f:Lv06;

    iput-object v12, v11, Lir8;->k:Lv06;

    new-instance v3, Lcq8;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lcq8;-><init>(B)V

    sget-object v6, Lw05;->b:Lnq8;

    sget-object v12, Llw7;->a:Llw7;

    new-instance v13, Lkw7;

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v14, 0x404

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v15

    invoke-direct {v13, v0, v15}, Lkw7;-><init>(Lpl9;Lpl9;)V

    invoke-virtual {v3, v6, v12, v13}, Lcq8;->n(Lnq8;Lmq8;Ljq8;)V

    sget-object v0, Lz76;->b:Lnq8;

    sget-object v6, Lgy9;->a:Lgy9;

    new-instance v12, Lhy9;

    invoke-virtual {v1, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    check-cast v2, Lktc;

    invoke-virtual {v2}, Lktc;->c()Lob8;

    move-result-object v2

    invoke-direct {v12, v13, v2}, Lhy9;-><init>(Landroid/content/Context;Lob8;)V

    invoke-virtual {v3, v0, v6, v12}, Lcq8;->n(Lnq8;Lmq8;Ljq8;)V

    sget-object v0, Lji9;->y:Lnq8;

    sget-object v2, Lb9j;->a:Lb9j;

    new-instance v6, La9j;

    const/16 v12, 0x3d8

    invoke-virtual {v1, v12}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh21;

    invoke-direct {v6, v12}, La9j;-><init>(Lh21;)V

    invoke-virtual {v3, v0, v2, v6}, Lcq8;->n(Lnq8;Lmq8;Ljq8;)V

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->b2:Ll2e;

    const/16 v2, 0x9c

    aget-object v2, v5, v2

    invoke-virtual {v0, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-gt v0, v2, :cond_b

    new-instance v0, Ld2c;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-direct {v0, v2}, Ld2c;-><init>(Lpl9;)V

    sget-object v2, Lyo5;->f:Lnq8;

    invoke-virtual {v3, v2, v0}, Lcq8;->G(Lnq8;Ljq8;)V

    sget-object v2, Lyo5;->g:Lnq8;

    invoke-virtual {v3, v2, v0}, Lcq8;->G(Lnq8;Ljq8;)V

    sget-object v2, Lyo5;->h:Lnq8;

    invoke-virtual {v3, v2, v0}, Lcq8;->G(Lnq8;Ljq8;)V

    sget-object v2, Lyo5;->i:Lnq8;

    invoke-virtual {v3, v2, v0}, Lcq8;->G(Lnq8;Ljq8;)V

    :cond_b
    new-instance v0, Lkq8;

    invoke-direct {v0, v3}, Lkq8;-><init>(Lcq8;)V

    iput-object v0, v11, Lir8;->l:Lkq8;

    sget-object v0, Lo76;->a:Lo76;

    iput-object v0, v11, Lir8;->c:Lo76;

    sget-object v0, Le34;->e:Ld34;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->f2:Ll2e;

    aget-object v3, v5, p0

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean v2, Le34;->f:Z

    sget-object v0, Le34;->g:Lc34;

    iput-object v0, v11, Lir8;->a:Lsl5;

    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v11, Lir8;->i:Ljava/util/Set;

    new-instance v0, Lxyg;

    invoke-direct {v0}, Lxyg;-><init>()V

    new-instance v2, Lhw7;

    const/16 v3, 0x49

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw2g;

    const/16 v6, 0x63

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v12, 0x1b

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v12

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct {v2, v3, v6, v12, v10}, Lhw7;-><init>(Lw2g;Lpl9;Lpl9;Lpl9;)V

    invoke-virtual {v0, v2}, Lxyg;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2e;

    iget-object v2, v2, Lo2e;->d2:Ll2e;

    aget-object v3, v5, v19

    invoke-virtual {v2, v3}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v2

    invoke-virtual {v2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxyg;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {v0}, Lz76;->c(Lxyg;)Lxyg;

    move-result-object v0

    iput-object v0, v11, Lir8;->j:Lxyg;

    new-instance v0, Lft5;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lft5;->b:Ljava/lang/Object;

    new-instance v1, Luv7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luv7;-><init>(Lft5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lft5;->c:Ljava/lang/Object;

    new-instance v1, Luv7;

    const/4 v13, 0x1

    invoke-direct {v1, v0, v13}, Luv7;-><init>(Lft5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lft5;->a:Ljava/lang/Object;

    new-instance v1, Luv7;

    const/4 v10, 0x2

    invoke-direct {v1, v0, v10}, Luv7;-><init>(Lft5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lft5;->d:Ljava/lang/Object;

    new-instance v1, Luv7;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Luv7;-><init>(Lft5;B)V

    new-instance v2, Luvi;

    invoke-direct {v2, v1}, Luvi;-><init>(Lax7;)V

    iput-object v2, v0, Lft5;->e:Ljava/lang/Object;

    iput-object v0, v11, Lir8;->d:Lft5;

    invoke-virtual {v8}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->a2:Ll2e;

    const/16 v1, 0x9b

    aget-object v1, v5, v1

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg8j;

    iget-object v1, v11, Lir8;->n:Lt44;

    invoke-direct {v0, v1}, Lg8j;-><init>(Lt44;)V

    iget-object v1, v11, Lir8;->m:Lr97;

    new-instance v2, Lp8d;

    invoke-direct {v2, v0, v9}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lqp4;

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, Lqp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0}, Lqp4;->d()Ljava/lang/Object;

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v7}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup8;

    iput-object v0, v11, Lir8;->e:Lup8;

    :cond_e
    return-object v11

    :pswitch_19
    new-instance v0, Lqv7;

    invoke-direct {v0}, Lqv7;-><init>()V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x481

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljr8;

    invoke-direct {v1, v0}, Ljr8;-><init>(Lir8;)V

    return-object v1

    :pswitch_1b
    const/16 v0, 0x405

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmae;

    invoke-virtual {v0}, Lmae;->a()Lh21;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/4 v11, 0x0

    const/16 v0, 0x5e

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    sget-object v3, Lsk4;->d:Luvi;

    invoke-virtual {v3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyt6;

    iget v3, v3, Lyt6;->c:I

    sget-object v4, Lsk4;->e:Luvi;

    invoke-virtual {v4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyt6;

    iget v4, v4, Lyt6;->c:I

    sget-object v5, Lsk4;->f:Lyt6;

    iget v5, v5, Lyt6;->c:I

    filled-new-array {v3, v4, v5}, [I

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v3, v13}, Lw65;->J([II)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v13, :cond_10

    const/4 v10, 0x2

    if-ne v4, v10, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {}, Lvzf;->k()V

    :goto_a
    move-object v10, v11

    goto/16 :goto_f

    :cond_10
    const/4 v10, 0x2

    goto :goto_b

    :cond_11
    const/4 v10, 0x2

    div-int/lit8 v3, v3, 0x2

    if-ge v3, v10, :cond_12

    const/4 v3, 0x2

    :cond_12
    :goto_b
    mul-int/lit16 v4, v3, 0x4000

    new-instance v5, Landroid/util/SparseIntArray;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Landroid/util/SparseIntArray;-><init>(I)V

    const/16 v6, 0x4000

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v6, Lnae;

    const/4 v7, -0x1

    const/high16 v8, 0x200000

    invoke-direct {v6, v4, v8, v5, v7}, Lnae;-><init>(IILandroid/util/SparseIntArray;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v13, :cond_14

    const/4 v10, 0x2

    if-ne v4, v10, :cond_13

    const/high16 v4, 0x20000

    goto :goto_c

    :cond_13
    invoke-static {}, Lvzf;->k()V

    goto :goto_a

    :cond_14
    const/high16 v4, 0x10000

    goto :goto_c

    :cond_15
    const v4, 0x8000

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_18

    const/4 v13, 0x1

    if-eq v0, v13, :cond_17

    const/4 v10, 0x2

    if-ne v0, v10, :cond_16

    const/high16 v8, 0x400000

    goto :goto_d

    :cond_16
    invoke-static {}, Lvzf;->k()V

    goto :goto_a

    :cond_17
    const/high16 v8, 0x300000

    :cond_18
    :goto_d
    mul-int v0, v3, v8

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    :goto_e
    if-gt v4, v8, :cond_19

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_e

    :cond_19
    new-instance v2, Lnae;

    invoke-direct {v2, v8, v0, v5, v3}, Lnae;-><init>(IILandroid/util/SparseIntArray;I)V

    new-instance v10, Lmae;

    new-instance v0, Lfoc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "legacy"

    iput-object v3, v0, Lfoc;->a:Ljava/lang/Object;

    const/16 v3, 0x486

    invoke-virtual {v1, v3}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1b;

    iput-object v1, v0, Lfoc;->c:Ljava/lang/Object;

    iput-object v6, v0, Lfoc;->d:Ljava/lang/Object;

    iput-object v2, v0, Lfoc;->b:Ljava/lang/Object;

    new-instance v1, Llx3;

    invoke-direct {v1, v0}, Llx3;-><init>(Lfoc;)V

    invoke-direct {v10, v1}, Lmae;-><init>(Llx3;)V

    :goto_f
    return-object v10

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
