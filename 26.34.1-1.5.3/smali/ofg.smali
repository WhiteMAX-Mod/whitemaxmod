.class public final Lofg;
.super Lwxf;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lofg;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx5;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lofg;->b:B

    const/16 v4, 0x72

    const/16 v5, 0xb6

    const/16 v6, 0xbe

    const/16 v7, 0x299

    const/16 v8, 0xf7

    const/16 v9, 0xe4

    const/16 v10, 0x1f

    const/16 v11, 0x80

    const/16 v12, 0x5b

    const/16 v13, 0x8e

    const/16 v14, 0x99

    const/16 v15, 0x136

    const/16 v2, 0x8

    const/16 v3, 0xa0

    packed-switch v0, :pswitch_data_0

    new-instance v17, Lkvj;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v18

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v19

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v20

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbgg;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v0, 0x297

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v24

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v25

    invoke-direct/range {v17 .. v25}, Lkvj;-><init>(Lpl9;Lpl9;Lpl9;Lbgg;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v17

    :pswitch_0
    new-instance v0, Lmvj;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgg;

    invoke-direct {v0, v2, v1}, Lmvj;-><init>(Lpl9;Lbgg;)V

    return-object v0

    :pswitch_1
    new-instance v0, Livj;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgg;

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Livj;-><init>(Lpl9;Lpl9;Lpl9;Lbgg;)V

    return-object v0

    :pswitch_2
    new-instance v0, Llvi;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0xf0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x9e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0x1a

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Llvi;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lxq3;

    const/16 v2, 0x2ce

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    const/16 v3, 0x1c

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxq3;-><init>(Landroid/content/res/Resources;Lpl9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lz83;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lz83;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_5
    new-instance v5, Lpg4;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Leyi;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lr65;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x156

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lpg4;-><init>(Lr65;Lpl9;Lpl9;Lpl9;Leyi;)V

    return-object v5

    :pswitch_6
    new-instance v0, Lco3;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v4, v3, v2, v1}, Lco3;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ld8k;

    invoke-direct {v0}, Ld8k;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, Lbgg;

    invoke-direct {v0, v1}, Lbgg;-><init>(Lx5;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lrcc;

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x233

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrcc;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lfwj;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lfwj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lewj;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v9}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v3, v4, v2, v1}, Lewj;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_c
    new-instance v0, Ljl4;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyi;

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljl4;-><init>(Lpl9;Leyi;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lv17;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly57;

    invoke-virtual {v1, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2e;

    const/16 v4, 0x5e

    invoke-virtual {v1, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy5;

    invoke-direct {v0, v2, v3, v1}, Lv17;-><init>(Ly57;Lo2e;Liy5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lxsi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lxsi;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_f
    new-instance v0, Losh;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Losh;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lt24;

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x232

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lt24;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v1, v11}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra1;

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->a()Lq65;

    move-result-object v1

    invoke-static {v1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object v1

    new-instance v2, Ltu4;

    invoke-direct {v2, v0, v1}, Ltu4;-><init>(Lra1;La75;)V

    return-object v2

    :pswitch_12
    new-instance v0, Lx67;

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v4

    const/16 v5, 0xc9

    invoke-virtual {v1, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    const/16 v7, 0x14b

    invoke-virtual {v1, v7}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v8, 0x27e

    invoke-virtual {v1, v8}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    const/16 v2, 0x149

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x14a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    const/16 v3, 0x63

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v14

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v15

    move-object v3, v0

    move-object v10, v2

    invoke-direct/range {v3 .. v15}, Lx67;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v3

    :pswitch_13
    new-instance v4, Les2;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v0, 0x22f

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v0, 0x1fb

    invoke-virtual {v1, v0}, Lx5;->d(I)Luvi;

    move-result-object v8

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Les2;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v4

    :pswitch_14
    new-instance v0, Llwj;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v12}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Llwj;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lllb;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lllb;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lpe9;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    invoke-direct {v0}, Lpe9;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lj94;

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x2a3

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lj94;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_18
    const/16 v2, 0xf6

    new-instance v0, Lp94;

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lp94;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lo5b;

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lo5b;-><init>(Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lc8b;

    const/16 v2, 0x229

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    invoke-virtual {v1, v14}, Lx5;->d(I)Luvi;

    move-result-object v4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v4, v1}, Lc8b;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

    :pswitch_1b
    invoke-virtual {v1, v13}, Lx5;->d(I)Luvi;

    move-result-object v0

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v7

    const/16 v3, 0x73

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v8

    const/16 v3, 0x1f0

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v9

    invoke-virtual {v1, v11}, Lx5;->d(I)Luvi;

    move-result-object v10

    const/16 v3, 0x89

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v11

    const/16 v3, 0xef

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v12

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v13

    invoke-virtual {v1, v15}, Lx5;->d(I)Luvi;

    move-result-object v14

    const/16 v3, 0x240

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v15

    const/16 v3, 0x2b4

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    const/16 v4, 0x13c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v17

    const/16 v4, 0x1fb

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v18

    const/16 v4, 0x153

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v19

    const/16 v4, 0x24c

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v20

    const/16 v4, 0x2b5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v21

    const/16 v4, 0x222

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v22

    const/16 v4, 0x22e

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v23

    const/16 v4, 0x237

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v24

    const/16 v4, 0x17f

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v25

    const/16 v4, 0xf5

    invoke-virtual {v1, v4}, Lx5;->d(I)Luvi;

    move-result-object v26

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v27

    const/16 v2, 0x2b6

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v28

    const/16 v2, 0x170

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v29

    invoke-virtual {v1, v6}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lhte;

    const/16 v2, 0x157

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v30

    const/16 v2, 0x2b7

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Lsk7;

    const/16 v2, 0x29e

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Ljs0;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Lu4a;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v31

    const/16 v2, 0x29c

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v32

    const/16 v2, 0x1e1

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v38

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lx5;->d(I)Luvi;

    move-result-object v33

    new-instance v5, Lm4a;

    move-object v6, v0

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v38}, Lm4a;-><init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lhte;Lsk7;Ljs0;Lu4a;Lpl9;)V

    return-object v5

    :pswitch_1c
    new-instance v0, Lgbc;

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x206

    invoke-virtual {v1, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    invoke-virtual {v1, v10}, Lx5;->d(I)Luvi;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgbc;-><init>(Lpl9;Lpl9;Lpl9;)V

    return-object v0

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
