.class public final Lnee;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnee;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lnee;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Likf;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Likf;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0xe8

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqf;

    return-object v1

    :pswitch_1
    new-instance v2, Lusf;

    const/16 v3, 0xe8

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lusf;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lafe;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpfc;

    new-instance v2, Lafe;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v2, Lafe;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybg;

    check-cast v3, Lzbg;

    invoke-virtual {v3}, Lzbg;->a()Lqae;

    move-result-object v9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v10

    new-instance v2, Lafe;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v11

    new-instance v2, Lafe;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v12

    new-instance v4, Lgqf;

    invoke-direct/range {v4 .. v12}, Lgqf;-><init>(Lg35;Lpfc;Lg35;Lg35;Lqae;Lqae;Lg35;Lg35;)V

    return-object v4

    :pswitch_3
    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    return-object v1

    :pswitch_4
    new-instance v2, Ll44;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x8f

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Ll44;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lloa;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lloa;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_6
    new-instance v5, Lx4h;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lx4h;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_7
    new-instance v6, Ll7a;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lub4;

    const/16 v2, 0x102

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x1ae

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0xe6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-direct/range {v6 .. v14}, Ll7a;-><init>(Ld68;Ld68;Lub4;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v6

    :pswitch_8
    new-instance v7, Lo7g;

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lo7g;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v7

    :pswitch_9
    new-instance v2, Lkud;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lkud;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lheg;

    const/16 v3, 0xa6

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laii;

    invoke-direct {v2, v1}, Lheg;-><init>(Laii;)V

    return-object v2

    :pswitch_b
    new-instance v2, Lca2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lca2;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_c
    new-instance v2, Lga2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lga2;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_d
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    new-instance v3, Lkj2;

    invoke-direct/range {v3 .. v8}, Lkj2;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_e
    new-instance v2, Li8e;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    invoke-direct {v2, v1}, Li8e;-><init>(Lca3;)V

    return-object v2

    :pswitch_f
    const/16 v2, 0xda

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca3;

    return-object v1

    :pswitch_10
    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x193

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v5, Lca3;

    invoke-direct {v5, v2, v4, v1, v3}, Lca3;-><init>(Ld68;Ld68;Ld68;Lbbg;)V

    return-object v5

    :pswitch_11
    new-instance v2, Lafe;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljy0;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpfc;

    new-instance v2, Lafe;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v2, Lafe;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v2, Lzee;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v10

    new-instance v2, Lafe;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v11

    new-instance v2, Lafe;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v12

    new-instance v2, Lafe;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v13

    new-instance v2, Lafe;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v14

    new-instance v2, Lafe;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v15

    new-instance v2, Lafe;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v16

    new-instance v2, Lafe;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v17

    new-instance v2, Lafe;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v18

    const/16 v2, 0x197

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    new-instance v2, Lafe;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v20

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v21

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbbg;

    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v23

    const/16 v2, 0xe3

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v24

    new-instance v4, Lch2;

    invoke-direct/range {v4 .. v24}, Lch2;-><init>(Lg35;Ljy0;Lpfc;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Ld68;Lg35;Ld68;Lbbg;Ld68;Ld68;)V

    return-object v4

    :pswitch_12
    new-instance v2, Lxj2;

    const/16 v3, 0xd8

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lxj2;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_13
    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte3;

    return-object v1

    :pswitch_14
    new-instance v2, Ldj2;

    const/16 v3, 0xd3

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xd6

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0xd4

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x1ad

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldj2;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lafe;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lafe;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v2

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    new-instance v3, Lkeg;

    invoke-direct {v3, v2, v1}, Lkeg;-><init>(Lg35;Lum5;)V

    return-object v3

    :pswitch_16
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lii4;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljy0;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpfc;

    const/16 v2, 0xd5

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Luqb;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwii;

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lrec;

    new-instance v2, Lzee;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz4;

    invoke-virtual {v1}, Lgz4;->j()Lr9h;

    move-result-object v1

    iget-object v10, v1, Lr9h;->b:Ljava/lang/String;

    new-instance v3, Lbn9;

    invoke-direct/range {v3 .. v10}, Lbn9;-><init>(Lii4;Ljy0;Lpfc;Luqb;Lrec;Lg35;Ljava/lang/String;)V

    return-object v3

    :pswitch_17
    new-instance v2, Luqb;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Luqb;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_18
    new-instance v4, Ln2a;

    const/16 v2, 0x10b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lt1e;

    new-instance v2, Lq41;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance v6, Lz7g;

    invoke-direct {v6, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0xd6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Ln2a;-><init>(Lt1e;Lz7g;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_19
    new-instance v5, Lao9;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xd1

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0xd0

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lao9;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v5

    :pswitch_1a
    new-instance v2, Lzee;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v2, Lzee;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    new-instance v2, Lzee;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v2, Lzee;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v2, Lzee;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v2, Lzee;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v10

    new-instance v2, Lzee;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v11

    new-instance v2, Lzee;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v12

    new-instance v4, Lg13;

    invoke-direct/range {v4 .. v12}, Lg13;-><init>(Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V

    return-object v4

    :pswitch_1b
    new-instance v2, Lzee;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v2, Lup9;

    invoke-direct {v2, v1}, Lup9;-><init>(Lg35;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lzee;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lzee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v2, Lzq9;

    invoke-direct {v2, v1}, Lzq9;-><init>(Lg35;)V

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
