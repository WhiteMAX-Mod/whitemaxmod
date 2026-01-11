.class public final Ljee;
.super Lsdf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljee;->b:I

    invoke-direct {p0}, Lsdf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ljee;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lq41;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lq41;-><init>(Lu5;I)V

    new-instance v8, Lz7g;

    invoke-direct {v8, v2}, Lz7g;-><init>(Lmq6;)V

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    invoke-virtual {v2}, Loy5;->y()Z

    move-result v2

    const/16 v3, 0x1a6

    const/4 v4, 0x5

    const/16 v5, 0x1a5

    const/16 v6, 0x1a4

    const/16 v7, 0xb8

    const/16 v9, 0x123

    const/16 v10, 0xb0

    if-eqz v2, :cond_0

    new-instance v2, Li75;

    const/16 v11, 0xac

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    move-object v12, v9

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v9

    move-object v7, v10

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v10

    move-object v6, v11

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ld5b;

    const/4 v14, 0x4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Li75;-><init>(Ld68;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;Ld5b;I)V

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v2, Li75;

    const/16 v11, 0xab

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ld5b;

    const/4 v14, 0x3

    move-object v4, v11

    move-object v11, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v4

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Li75;-><init>(Ld68;Ld68;Ld68;Lz7g;Ld68;Ld68;Ld68;Ld68;Ld5b;I)V

    goto :goto_0

    :goto_1
    new-instance v5, Licg;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v2, 0xb2

    invoke-virtual {v1, v2}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lute;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lrm8;

    invoke-direct/range {v5 .. v12}, Licg;-><init>(Li75;Ld68;Ld68;Ld68;Ld68;Lute;Lrm8;)V

    return-object v5

    :pswitch_0
    new-instance v2, Lby3;

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x75

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lby3;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_1
    new-instance v4, Ln44;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpfc;

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lufc;

    const/16 v2, 0x6b

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lhz3;

    const/16 v2, 0x6a

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lch2;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgz4;

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lute;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybg;

    check-cast v1, Lzbg;

    invoke-virtual {v1}, Lzbg;->a()Lqae;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Ln44;-><init>(Lpfc;Lufc;Lhz3;Lch2;Lgz4;Lute;Lqae;)V

    return-object v4

    :pswitch_2
    new-instance v2, Lrme;

    const/16 v3, 0xbe

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgb;

    invoke-virtual {v3}, Ldgb;->l()Le1e;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->S()Lpme;

    move-result-object v3

    const/16 v4, 0x1c4

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcx7;

    const/16 v5, 0x1c5

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-direct {v2, v3, v4, v1}, Lrme;-><init>(Lpme;Lcx7;Lhp4;)V

    return-object v2

    :pswitch_3
    new-instance v2, La06;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    invoke-direct {v2, v1}, La06;-><init>(Ly16;)V

    return-object v2

    :pswitch_4
    new-instance v1, Lmq4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v2, Lyz5;

    const/16 v3, 0x1c1

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy5;

    const/16 v4, 0x146

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq4;

    const/16 v5, 0x6a

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch2;

    const/16 v6, 0xd6

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbn9;

    const/16 v7, 0x10f

    invoke-virtual {v1, v7}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv8h;

    const/16 v8, 0x110

    invoke-virtual {v1, v8}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnr9;

    const/16 v9, 0x13c

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgfh;

    const/16 v10, 0x13d

    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp6g;

    const/16 v11, 0x147

    invoke-virtual {v1, v11}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La06;

    const/16 v12, 0x1c2

    invoke-virtual {v1, v12}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzz5;

    const/16 v13, 0x1c3

    invoke-virtual {v1, v13}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxz5;

    invoke-direct/range {v2 .. v13}, Lyz5;-><init>(Lqy5;Lmq4;Lch2;Lbn9;Lv8h;Lnr9;Lgfh;Lp6g;La06;Lzz5;Lxz5;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lxva;

    const/16 v3, 0x150

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x153

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x154

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v1, v6}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbg;

    invoke-direct {v2, v3, v4, v5, v1}, Lxva;-><init>(Ld68;Ld68;Ld68;Lbbg;)V

    return-object v2

    :pswitch_7
    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->K()Ljua;

    move-result-object v1

    return-object v1

    :pswitch_8
    new-instance v2, Llzc;

    const/16 v3, 0xb2

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x139

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0xa8

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x3f

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0x4b

    invoke-virtual {v1, v9}, Lu5;->d(I)Lz7g;

    move-result-object v9

    const/16 v10, 0x14f

    invoke-virtual {v1, v10}, Lu5;->d(I)Lz7g;

    move-result-object v10

    const/16 v11, 0x144

    invoke-virtual {v1, v11}, Lu5;->d(I)Lz7g;

    move-result-object v11

    const/16 v12, 0x124

    invoke-virtual {v1, v12}, Lu5;->d(I)Lz7g;

    move-result-object v12

    const/16 v13, 0x23

    invoke-virtual {v1, v13}, Lu5;->d(I)Lz7g;

    move-result-object v13

    const/16 v14, 0x152

    invoke-virtual {v1, v14}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Llzc;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lxee;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v2, Lxee;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    new-instance v2, Lxee;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v2, Lxee;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v2, Lxee;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v2, Lxee;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v10

    new-instance v2, Lq41;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lq41;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v11

    new-instance v4, Lm45;

    invoke-direct/range {v4 .. v11}, Lm45;-><init>(Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;Lg35;)V

    return-object v4

    :pswitch_a
    new-instance v2, Lvu3;

    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0xb1

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lvu3;-><init>(Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_b
    new-instance v2, Le15;

    const/16 v3, 0x6a

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Le15;-><init>(Ld68;)V

    return-object v2

    :pswitch_c
    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lux5;

    check-cast v2, Loy5;

    iget-object v3, v2, Loy5;->Q:Lxx5;

    sget-object v4, Loy5;->D0:[Lp38;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lxx5;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x82

    const/16 v4, 0xb

    const/16 v5, 0x36

    const/16 v6, 0x23

    const/16 v7, 0x1c0

    const/16 v8, 0xba

    const/16 v9, 0x10

    if-eqz v2, :cond_1

    new-instance v10, Lfy;

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v12

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v13

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v14

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljy0;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lbbg;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ldah;

    invoke-direct/range {v10 .. v17}, Lfy;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ljy0;Lbbg;Ldah;)V

    goto :goto_2

    :cond_1
    new-instance v2, Ly0c;

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy0;

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbg;

    const/16 v10, 0xc

    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lum5;

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    move-object v3, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v9}, Ly0c;-><init>(Landroid/content/Context;Ld68;Ld68;Ld68;Ljy0;Lbbg;Lum5;Ldah;)V

    move-object v10, v1

    :goto_2
    return-object v10

    :pswitch_d
    new-instance v2, Luhe;

    const/16 v3, 0x1aa

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v1}, Luhe;-><init>(Ld68;)V

    return-object v2

    :pswitch_e
    new-instance v2, Loz;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2b;

    const/16 v4, 0x6a

    invoke-virtual {v1, v4}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lch2;

    const/16 v5, 0x24

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpfc;

    invoke-direct {v2, v3, v4, v1}, Loz;-><init>(Lo2b;Lch2;Lpfc;)V

    return-object v2

    :pswitch_f
    new-instance v5, Lp6g;

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lddb;

    const/16 v2, 0x113

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lr6g;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ly16;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgd;

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpab;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lub4;

    invoke-direct/range {v5 .. v11}, Lp6g;-><init>(Lddb;Lr6g;Ly16;Lgd;Lpab;Lub4;)V

    return-object v5

    :pswitch_10
    new-instance v6, Lgfh;

    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lddb;

    const/16 v2, 0x112

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lifh;

    const/16 v2, 0x8f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ly16;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lgd;

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lvae;

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v12

    const/16 v2, 0x1bf

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Luae;

    invoke-direct/range {v6 .. v13}, Lgfh;-><init>(Lddb;Lifh;Ly16;Lgd;Lvae;Lqae;Luae;)V

    return-object v6

    :pswitch_11
    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybg;

    check-cast v2, Lzbg;

    invoke-virtual {v2}, Lzbg;->a()Lqae;

    move-result-object v2

    new-instance v3, Lxee;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lxee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    new-instance v4, Lxee;

    const/16 v5, 0x11

    invoke-direct {v4, v1, v5}, Lxee;-><init>(Lu5;I)V

    invoke-static {v4}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v4

    new-instance v5, Lxee;

    const/16 v6, 0x12

    invoke-direct {v5, v1, v6}, Lxee;-><init>(Lu5;I)V

    invoke-static {v5}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v5, Le75;

    invoke-direct {v5, v2, v3, v4, v1}, Le75;-><init>(Lqae;Lg35;Lg35;Lg35;)V

    return-object v5

    :pswitch_12
    new-instance v2, Lgt0;

    const/16 v3, 0x8f

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgt0;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_13
    new-instance v2, Lmk4;

    const/16 v3, 0x1bd

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    invoke-direct {v2, v3, v4, v1}, Lmk4;-><init>(Ld68;Ld68;Ldah;)V

    return-object v2

    :pswitch_14
    new-instance v1, Lye0;

    invoke-direct {v1}, Lye0;-><init>()V

    return-object v1

    :pswitch_15
    const/16 v2, 0xaf

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lute;

    return-object v1

    :pswitch_16
    new-instance v2, Lfpa;

    const/16 v3, 0xc3

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x11b

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x34

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x135

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lfpa;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;)V

    return-object v2

    :pswitch_17
    const/16 v2, 0x135

    invoke-virtual {v1, v2}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpa;

    return-object v1

    :pswitch_18
    new-instance v1, Lcpa;

    invoke-direct {v1}, Lcpa;-><init>()V

    return-object v1

    :pswitch_19
    new-instance v2, Lhqa;

    const/16 v3, 0x75

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v4

    const/16 v5, 0x125

    invoke-virtual {v1, v5}, Lu5;->d(I)Lz7g;

    move-result-object v5

    const/16 v6, 0x6b

    invoke-virtual {v1, v6}, Lu5;->d(I)Lz7g;

    move-result-object v6

    const/16 v7, 0x142

    invoke-virtual {v1, v7}, Lu5;->d(I)Lz7g;

    move-result-object v7

    const/16 v8, 0x186

    invoke-virtual {v1, v8}, Lu5;->d(I)Lz7g;

    move-result-object v8

    const/16 v9, 0xb

    invoke-virtual {v1, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbbg;

    const/16 v10, 0xd

    invoke-virtual {v1, v10}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lub4;

    invoke-direct/range {v2 .. v10}, Lhqa;-><init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Lbbg;Lub4;)V

    return-object v2

    :pswitch_1a
    new-instance v2, Lnqa;

    const/16 v3, 0xfd

    invoke-virtual {v1, v3}, Lu5;->d(I)Lz7g;

    move-result-object v3

    const/16 v4, 0x1a7

    invoke-virtual {v1, v4}, Lu5;->d(I)Lz7g;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnqa;-><init>(Ld68;Ld68;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lxee;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v2

    new-instance v3, Lxee;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lxee;-><init>(Lu5;I)V

    invoke-static {v3}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v3

    new-instance v4, Lxee;

    const/16 v5, 0xf

    invoke-direct {v4, v1, v5}, Lxee;-><init>(Lu5;I)V

    invoke-static {v4}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v1

    new-instance v4, Lspa;

    invoke-direct {v4, v2, v3, v1}, Lspa;-><init>(Lg35;Lg35;Lg35;)V

    return-object v4

    :pswitch_1c
    new-instance v2, Lxee;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    new-instance v2, Lxee;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v5

    new-instance v2, Lxee;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v6

    new-instance v2, Lxee;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v7

    new-instance v2, Lxee;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v8

    new-instance v2, Lxee;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lxee;-><init>(Lu5;I)V

    invoke-static {v2}, Ldlj;->a(Lmq6;)Lg35;

    move-result-object v9

    new-instance v4, Lyoa;

    invoke-direct/range {v4 .. v9}, Lyoa;-><init>(Lg35;Lg35;Lg35;Lg35;Lg35;)V

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
