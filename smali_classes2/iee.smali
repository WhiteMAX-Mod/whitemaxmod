.class public final Liee;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liee;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Liee;->b:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v3, Lxee;

    const/4 v4, 0x6

    invoke-direct {v3, v1, v4}, Lxee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v3, Lipa;

    invoke-direct {v3, v2, v1}, Lipa;-><init>(Ljy0;Lg35;)V

    return-object v3

    :pswitch_0
    new-instance v2, Lxee;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v2

    new-instance v3, Lxee;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lxee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v3, Llqa;

    invoke-direct {v3, v2, v1}, Llqa;-><init>(Lg35;Lg35;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lxee;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v2, Lxee;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljy0;

    new-instance v2, Lxee;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v2, Lxee;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v4, Lkpa;

    invoke-direct/range {v4 .. v9}, Lkpa;-><init>(Lg35;Lg35;Ljy0;Lg35;Lg35;)V

    return-object v4

    :pswitch_2
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lute;

    return-object v1

    :pswitch_3
    new-instance v2, Lmpa;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    const/16 v5, 0x6a

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x18b

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v5, v6}, Lmpa;-><init>(Lpfc;Ljy0;Ld68;Ld68;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lwee;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v2, Lwee;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpfc;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljy0;

    new-instance v2, Lwee;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v2, Lwee;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v10

    new-instance v2, Lwee;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v11

    new-instance v2, Lwee;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v12

    new-instance v2, Lwee;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v13

    new-instance v2, Lwee;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v14

    new-instance v2, Lwee;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v15

    new-instance v2, Lwee;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v16

    new-instance v2, Lwee;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v17

    new-instance v2, Lwee;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v18

    new-instance v2, Lwee;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v19

    new-instance v4, Lbqa;

    invoke-direct/range {v4 .. v19}, Lbqa;-><init>(Lg35;Lg35;Lpfc;Ljy0;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V

    return-object v4

    :pswitch_5
    new-instance v5, Lypa;

    const/16 v2, 0xb7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpfc;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljy0;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lypa;-><init>(Ld68;Lpfc;Ljy0;Ld68;Ld68;)V

    return-object v5

    :pswitch_6
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum5;

    new-instance v3, Lwee;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lwee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    new-instance v4, Lwee;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Lwee;-><init>(Lu5;I)V

    invoke-static {v4}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v4, Lppa;

    invoke-direct {v4, v2, v3, v1}, Lppa;-><init>(Lum5;Lg35;Lg35;)V

    return-object v4

    :pswitch_7
    new-instance v2, Lrcg;

    const/16 v3, 0x1bc

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lrcg;-><init>(Ld68;)V

    return-object v2

    :pswitch_8
    new-instance v3, Lmn7;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    new-instance v2, Lq41;

    const/16 v8, 0x11

    invoke-direct {v2, v1, v8}, Lq41;-><init>(Lu5;I)V

    new-instance v8, Lz7g;

    invoke-direct {v8, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lmn7;-><init>(Ld68;Ld68;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_9
    new-instance v4, Lxpe;

    const/16 v2, 0x12a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x12b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x12d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0xf6

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x125

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x130

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0x131

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0x132

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x133

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    const/16 v2, 0x134

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v2, 0x192

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v18

    const/16 v2, 0x137

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v20

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v21

    invoke-direct/range {v4 .. v21}, Lxpe;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_a
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x1b9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laeb;

    const/16 v2, 0x1ba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lko4;

    const/16 v2, 0x1bb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp9b;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpfc;

    new-instance v2, Lwee;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lwee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    new-instance v3, Lera;

    invoke-direct/range {v3 .. v8}, Lera;-><init>(Landroid/content/Context;Laeb;Lko4;Lp9b;Lpfc;)V

    return-object v3

    :pswitch_b
    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy0;

    new-instance v3, Lwee;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lwee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    new-instance v4, Lwee;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v5}, Lwee;-><init>(Lu5;I)V

    invoke-static {v4}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v4

    new-instance v5, Lwee;

    const/16 v6, 0xd

    invoke-direct {v5, v1, v6}, Lwee;-><init>(Lu5;I)V

    invoke-static {v5}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v5, Ljqa;

    invoke-direct {v5, v2, v3, v4, v1}, Ljqa;-><init>(Ljy0;Lg35;Lg35;Lg35;)V

    return-object v5

    :pswitch_c
    new-instance v6, Lsua;

    const/16 v2, 0x143

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x144

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbbg;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lub4;

    invoke-direct/range {v6 .. v13}, Lsua;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Lub4;)V

    return-object v6

    :pswitch_d
    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lum5;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lrm8;

    const/16 v2, 0x194

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmvh;

    new-instance v3, Lute;

    invoke-direct/range {v3 .. v9}, Lute;-><init>(Lmvh;Ld68;Ld68;Ld68;Lum5;Lrm8;)V

    return-object v3

    :pswitch_e
    new-instance v4, Lvpa;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x127

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0x19c

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x11d

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0xe7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v14

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v15

    const/16 v2, 0x1b8

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v16

    invoke-direct/range {v4 .. v16}, Lvpa;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lmm2;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpfc;

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv3;

    const/16 v5, 0xd4

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao9;

    invoke-direct {v2, v3, v4}, Lmm2;-><init>(Lpfc;Lfv3;)V

    return-object v2

    :pswitch_10
    new-instance v2, Ljcg;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lte3;

    const/16 v4, 0x33

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqe;

    invoke-direct {v2, v3, v1}, Ljcg;-><init>(Lte3;Ldqe;)V

    return-object v2

    :pswitch_11
    new-instance v4, Lcw5;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo2b;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpcg;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybg;

    check-cast v3, Lzbg;

    invoke-virtual {v3}, Lzbg;->a()Lqae;

    move-result-object v7

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v8

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljy0;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkeg;

    invoke-direct/range {v4 .. v10}, Lcw5;-><init>(Lo2b;Lpcg;Lqae;Lqae;Ljy0;Lkeg;)V

    return-object v4

    :pswitch_12
    new-instance v5, Lkw5;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo2b;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lpcg;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lybg;

    check-cast v3, Lzbg;

    invoke-virtual {v3}, Lzbg;->a()Lqae;

    move-result-object v8

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v9

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljy0;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte3;

    const/16 v2, 0xa7

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkeg;

    invoke-direct/range {v5 .. v11}, Lkw5;-><init>(Lo2b;Lpcg;Lqae;Lqae;Ljy0;Lkeg;)V

    return-object v5

    :pswitch_13
    new-instance v2, Lpcg;

    const/16 v3, 0xb1

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lpcg;-><init>(Ld68;)V

    return-object v2

    :pswitch_14
    new-instance v2, Ldv7;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x6b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xcf

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x19d

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Ldv7;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_15
    new-instance v6, Lhk;

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x1ac

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x184

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v2, 0x11b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lgz4;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbbg;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lub4;

    invoke-direct/range {v6 .. v15}, Lhk;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lgz4;Lbbg;Lub4;)V

    return-object v6

    :pswitch_16
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->u:Lvj;

    return-object v1

    :pswitch_17
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->t:Laq4;

    return-object v1

    :pswitch_18
    new-instance v1, Ly25;

    invoke-direct {v1}, Ly25;-><init>()V

    return-object v1

    :pswitch_19
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->s:Llmd;

    return-object v1

    :pswitch_1a
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->r:Lgv5;

    return-object v1

    :pswitch_1b
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->q:Lvv5;

    return-object v1

    :pswitch_1c
    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii4;

    iget-object v1, v1, Lii4;->p:Lzrf;

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
