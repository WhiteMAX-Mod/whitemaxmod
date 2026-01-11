.class public final Lmee;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmee;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmee;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrec;

    const/16 v1, 0x36

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy0;

    const/16 v2, 0xce

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrec;-><init>(Ljy0;Ld68;)V

    return-object v0

    :pswitch_0
    new-instance v2, Ltec;

    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x11c

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ltec;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lzee;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljy0;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpfc;

    new-instance v0, Lzee;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    new-instance v0, Lzee;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    new-instance v0, Lzee;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v0, Lzee;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v0, Lzee;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v10

    const/16 v0, 0x1ab

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lspg;

    new-instance v0, Lzee;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lzee;-><init>(Lu5;I)V

    invoke-static {v0}, Ldlj;->a(Lmq6;)Lg35;

    new-instance v2, Lhz3;

    invoke-direct/range {v2 .. v11}, Lhz3;-><init>(Lg35;Ljy0;Lpfc;Lg35;Lg35;Lg35;Lg35;Lqae;Lspg;)V

    return-object v2

    :pswitch_2
    new-instance v3, Laii;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x1a3

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    check-cast v1, Lzbg;

    iget-object v1, v1, Lzbg;->c:Lz7g;

    invoke-virtual {v1}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lqae;

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybg;

    check-cast v0, Lzbg;

    invoke-virtual {v0}, Lzbg;->a()Lqae;

    move-result-object v6

    new-instance v0, Lq41;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v0}, Lz7g;-><init>(Lmq6;)V

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ldqe;

    invoke-direct/range {v3 .. v8}, Laii;-><init>(Landroid/content/Context;Lqae;Lqae;Lz7g;Ldqe;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lxfc;

    const/16 v1, 0xcc

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Lxfc;-><init>(Ld68;)V

    return-object v0

    :pswitch_4
    new-instance v1, Lwfc;

    const/16 v0, 0xcb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x36

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljy0;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbbg;

    new-instance v0, Lq41;

    const/16 v9, 0x18

    invoke-direct {v0, p1, v9}, Lq41;-><init>(Lu5;I)V

    new-instance v9, Lz7g;

    invoke-direct {v9, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-direct/range {v1 .. v9}, Lwfc;-><init>(Ld68;Ld68;Ld68;Ljy0;Ld68;Ld68;Lbbg;Lz7g;)V

    const/16 v0, 0xb1

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lute;

    invoke-virtual {p1, v1}, Lute;->c(Lste;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lufc;

    const/16 v0, 0xba

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    new-instance v0, Lq41;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    new-instance v5, Lz7g;

    invoke-direct {v5, v0}, Lz7g;-><init>(Lmq6;)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbg;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lub4;

    invoke-direct/range {v2 .. v7}, Lufc;-><init>(Ld68;Ld68;Lz7g;Lbbg;Lub4;)V

    return-object v2

    :pswitch_6
    new-instance v0, Los4;

    const/16 v1, 0x10a

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, p1}, Los4;-><init>(Ld68;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lh64;

    const/16 v0, 0x6b

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhz3;

    new-instance v0, Lq41;

    const/16 v3, 0x16

    invoke-direct {v0, p1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance v3, Lz7g;

    invoke-direct {v3, v0}, Lz7g;-><init>(Lmq6;)V

    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lh64;-><init>(Lhz3;Lz7g;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lbh;

    new-instance v1, Lzv4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq4b;

    invoke-direct {v2, p1}, Lq4b;-><init>(Lu5;)V

    invoke-direct {v0, v1, v2}, Lbh;-><init>(Lzv4;Lq4b;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x13f

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xd5

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v11

    new-instance v1, Lnvh;

    invoke-direct/range {v1 .. v12}, Lnvh;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lt7c;

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    new-instance v0, Lq41;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lq41;-><init>(Lu5;I)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v0}, Lz7g;-><init>(Lmq6;)V

    invoke-direct/range {v2 .. v7}, Lt7c;-><init>(Ld68;Ld68;Ld68;Ld68;Lz7g;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lgd;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x32

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgd;-><init>(Ld68;Ld68;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbbg;

    const/16 v0, 0x10e

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmvh;

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0xb3

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    new-instance v1, Lrk8;

    invoke-direct/range {v1 .. v10}, Lrk8;-><init>(Lmvh;Lbbg;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_d
    new-instance v2, Lm67;

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xb2

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x4b

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lm67;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v3, Ldgb;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const/16 v0, 0x183

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Len8;

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Laab;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lpab;

    const/16 v0, 0x1a7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ldah;

    invoke-direct/range {v3 .. v9}, Ldgb;-><init>(Landroid/content/Context;Len8;Laab;Lpab;Ld68;Ldah;)V

    return-object v3

    :pswitch_f
    sget-object p1, Laoa;->z0:Laoa;

    return-object p1

    :pswitch_10
    sget-object p1, Lyna;->z0:Lyna;

    return-object p1

    :pswitch_11
    sget-object p1, Luee;->a:Luee;

    return-object p1

    :pswitch_12
    const/16 v0, 0xb9

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lii4;

    return-object p1

    :pswitch_13
    new-instance v0, Lii4;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum5;

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub4;

    const/16 v4, 0xbb

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luee;

    const/16 v5, 0x32

    invoke-virtual {p1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte3;

    const/16 v6, 0x1a7

    invoke-virtual {p1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-virtual {p1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2b;

    const/16 v8, 0xb

    invoke-virtual {p1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbg;

    const/16 v9, 0x11c

    invoke-virtual {p1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhk;

    const/16 v10, 0x193

    invoke-virtual {p1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v11, 0x27

    invoke-virtual {p1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lii4;-><init>(Ldgb;Lum5;Lub4;Luee;Lte3;Ld68;Lo2b;Lbbg;Lhk;Ld68;Ld68;)V

    return-object v0

    :pswitch_14
    new-instance p1, Lrf4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_15
    new-instance v0, Lbg2;

    const/16 v1, 0x4b

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x75

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbg2;-><init>(Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_16
    new-instance v3, Lwii;

    const/16 v0, 0xa7

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v0, 0xb4

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lwii;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_17
    new-instance v0, Lg93;

    const/16 v1, 0x196

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x82

    invoke-virtual {p1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldah;

    invoke-direct {v0, v1, p1}, Lg93;-><init>(Ld68;Ldah;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x82

    invoke-virtual {p1, v0}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    new-instance v3, Loob;

    invoke-direct {v3, v1, v2, p1, v0}, Loob;-><init>(Ld68;Ld68;Ld68;Ldah;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lln8;

    const/16 v1, 0x41

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0x1c5

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x107

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x183

    invoke-virtual {p1, v4}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lln8;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lztc;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgb;

    invoke-virtual {v1}, Ldgb;->l()Le1e;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->N()Lykc;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0x91

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub4;

    invoke-direct {v0, v1, v2, v3, p1}, Lztc;-><init>(Lykc;Ld68;Ld68;Lub4;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lp00;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbg;

    invoke-direct {v0, p1}, Lp00;-><init>(Lbbg;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lfw6;

    const/16 v1, 0x91

    invoke-virtual {p1, v1}, Lu5;->d(I)Lz7g;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {p1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {p1, v3}, Lu5;->d(I)Lz7g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lfw6;-><init>(Ld68;Ld68;Ld68;)V

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
