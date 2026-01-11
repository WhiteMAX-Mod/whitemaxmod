.class public final Lgm;
.super Lozd;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgm;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lqe6;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xf4

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lqe6;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lrud;

    const/16 v3, 0xf4

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum5;

    invoke-direct {v2, v3, v4, v5, v1}, Lrud;-><init>(Ld68;Ld68;Ld68;Lum5;)V

    return-object v2

    :pswitch_1
    new-instance v6, Lr9;

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lum5;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lr9;-><init>(Ld68;Ld68;Ld68;Lum5;Ld68;)V

    return-object v6

    :pswitch_2
    sget-object v1, Lbf6;->c:Lbf6;

    return-object v1

    :pswitch_3
    new-instance v2, Ljw6;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Ljw6;-><init>(Ld68;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lmhe;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lmhe;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lfh9;

    const/16 v3, 0x91

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lfh9;-><init>(Ld68;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lqh9;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v1}, Lqh9;-><init>(Ljy0;Lbbg;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lnz7;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x32

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lnz7;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lvv9;

    const/16 v3, 0x90

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xd4

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lvv9;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lrl1;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezb;

    invoke-direct {v2, v1}, Lrl1;-><init>(Lezb;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0x211

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx1;

    const/16 v3, 0x1fa

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnu1;

    invoke-direct {v1, v2, v5, v4, v3}, Lnu1;-><init>(Lvx1;Ld68;Ld68;Ld68;)V

    return-object v1

    :pswitch_b
    new-instance v2, Lpt1;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lpt1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyx1;

    const/16 v2, 0x15

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lva5;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbub;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lc61;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk41;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmyc;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp61;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lnbe;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqz1;

    const/16 v2, 0x98

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v17

    const/16 v2, 0x1f3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbce;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lxx1;

    const/16 v2, 0x1fa

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln21;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lfv3;

    const/16 v2, 0x1f9

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lof1;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v19

    new-instance v3, Lvx1;

    invoke-direct/range {v3 .. v19}, Lvx1;-><init>(Lyx1;Lk41;Lva5;Lbub;Lc61;Lp61;Lqz1;Lnbe;Lbce;Lmyc;Lxx1;Ln21;Lof1;Ld68;Lfv3;Ld68;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lxec;

    const/16 v3, 0x169

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy6;

    invoke-direct {v2, v1}, Lxec;-><init>(Lfy6;)V

    return-object v2

    :pswitch_e
    new-instance v2, Lfee;

    const/16 v3, 0x98

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Lfee;-><init>(Ld68;)V

    return-object v2

    :pswitch_f
    new-instance v1, Lx44;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lx44;-><init>(I)V

    return-object v1

    :pswitch_10
    new-instance v2, Lmi0;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x36

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljy0;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v4, v1}, Lmi0;-><init>(Landroid/app/Application;Ljy0;Lbbg;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lx44;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lx44;-><init>(I)V

    return-object v1

    :pswitch_12
    new-instance v1, Lx44;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lx44;-><init>(I)V

    return-object v1

    :pswitch_13
    const/16 v2, 0x90

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0x75

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x8a

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v11

    new-instance v3, Lbjh;

    invoke-direct/range {v3 .. v11}, Lbjh;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_14
    const/16 v2, 0x180

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v2, 0x222

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v2, 0x83

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x225

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x181

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    new-instance v3, Lmih;

    invoke-direct/range {v3 .. v9}, Lmih;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lax6;

    const/16 v3, 0x1aa

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lax6;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lpkh;

    const/16 v3, 0x86

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x47

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lpkh;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_17
    new-instance v2, Lqb8;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x187

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lqb8;-><init>(Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lp90;

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvxb;

    invoke-direct {v2, v3, v4, v1}, Lp90;-><init>(Ld68;Ld68;Lvxb;)V

    return-object v2

    :pswitch_19
    new-instance v2, Lv00;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbg;

    const/16 v4, 0x18a

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp00;

    const/16 v5, 0x12

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v3, v4, v1}, Lv00;-><init>(Lbbg;Lp00;Landroid/app/Application;)V

    return-object v2

    :pswitch_1a
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbg;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luda;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln50;

    const/16 v5, 0x21c

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v1

    new-instance v5, Lgbc;

    invoke-direct {v5, v2, v1, v3, v4}, Lgbc;-><init>(Lbbg;Ld68;Luda;Ln50;)V

    return-object v5

    :pswitch_1b
    new-instance v2, Lqgg;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xb

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbbg;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x208

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfab;

    invoke-direct {v2, v4, v5, v3, v1}, Lqgg;-><init>(Landroid/content/Context;Lbbg;Landroid/content/Context;Lfab;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Lmj0;

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy0;

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v1}, Lmj0;-><init>(Ljy0;Lbbg;)V

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
