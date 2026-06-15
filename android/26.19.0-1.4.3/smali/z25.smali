.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz25;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lz25;->a:I

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3fe

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr8;

    return-object v1

    :pswitch_0
    new-instance v1, Lpvc;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lpvc;-><init>(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lu5a;->a:Lu5a;

    return-object v1

    :pswitch_2
    new-instance v2, Lv69;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lv69;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lt99;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt99;-><init>(I)V

    return-object v1

    :pswitch_4
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v3, 0x34f

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v3, 0x2bf

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v3, 0xcc

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v2, 0x2be

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v14

    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v2, 0x103

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v2, 0xf4

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v15

    new-instance v3, Lk69;

    invoke-direct/range {v3 .. v16}, Lk69;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_5
    new-instance v2, Lt6c;

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x9c

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lt6c;-><init>(Lfa8;Lfa8;)V

    return-object v2

    :pswitch_6
    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgc;

    new-instance v2, Lqwc;

    iget-object v1, v1, Lhgc;->f5:Lfgc;

    sget-object v3, Lhgc;->h6:[Lf88;

    const/16 v4, 0x13d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-direct {v2, v1}, Lqwc;-><init>(Llgc;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lhu8;

    const/16 v3, 0x3ba

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x32

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x53

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lhu8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lt99;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lt99;-><init>(I)V

    return-object v1

    :pswitch_9
    sget-object v1, Lup8;->a:Lup8;

    return-object v1

    :pswitch_a
    sget-object v1, Ltn8;->a:Ltn8;

    return-object v1

    :pswitch_b
    new-instance v2, Lgg8;

    const/16 v3, 0xb1

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x91

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x98

    invoke-virtual {v1, v5}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v6, 0xb2

    invoke-virtual {v1, v6}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v7, 0x7e

    invoke-virtual {v1, v7}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v8, 0xb3

    invoke-virtual {v1, v8}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v9, 0x17

    invoke-virtual {v1, v9}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v10, 0xb4

    invoke-virtual {v1, v10}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v11, 0xb5

    invoke-virtual {v1, v11}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v12, 0xb6

    invoke-virtual {v1, v12}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v13, 0x53

    invoke-virtual {v1, v13}, Lq5;->d(I)Lvhg;

    move-result-object v13

    const/16 v14, 0x57

    invoke-virtual {v1, v14}, Lq5;->d(I)Lvhg;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xb7

    invoke-virtual {v1, v15}, Lq5;->d(I)Lvhg;

    move-result-object v15

    const/16 v0, 0xa5

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v16

    const/16 v0, 0xb8

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v17

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v18

    const/16 v0, 0x45

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v19

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v20

    invoke-direct/range {v2 .. v20}, Lgg8;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lrz6;

    const/16 v2, 0x92

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrz6;-><init>(Lfa8;Lfa8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ltaf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltaf;-><init>(I)V

    return-object v0

    :pswitch_e
    const/16 v0, 0x385

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8a;

    return-object v0

    :pswitch_f
    const/16 v0, 0xfb

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo7;

    iget-object v1, v0, Leo7;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3b;

    invoke-virtual {v1}, Lb3b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Leo7;->l:Lyn7;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Leo7;->l:Lyn7;

    :goto_0
    return-object v1

    :pswitch_10
    new-instance v0, Lpvc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lpvc;-><init>(I)V

    return-object v0

    :pswitch_11
    sget-object v0, Lk4k;->e:Lk4k;

    return-object v0

    :pswitch_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v4, Lree;->w1:I

    sget-object v5, Lx8;->z:Lx8;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lol8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    const-string v6, "Fresco Debug"

    const-string v7, "app.debug.fresco"

    invoke-direct/range {v1 .. v8}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v1

    :pswitch_13
    new-instance v2, La30;

    const/16 v0, 0x57

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v0, 0x20d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x53

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x1ad

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x20c

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x262

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v2 .. v12}, La30;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v2

    :pswitch_14
    new-instance v0, Lt99;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt99;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lgeh;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    invoke-direct {v0, v2, v3, v1}, Lgeh;-><init>(Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lteh;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    invoke-direct {v0, v2, v3, v1}, Lteh;-><init>(Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_17
    new-instance v4, Lqh6;

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltkg;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lag4;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lqh6;-><init>(Lag4;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v4

    :pswitch_18
    new-instance v0, Lodh;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x7e

    invoke-virtual {v1, v3}, Lq5;->d(I)Lvhg;

    move-result-object v3

    const/16 v4, 0x98

    invoke-virtual {v1, v4}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt5;

    invoke-direct {v0, v2, v3, v4, v1}, Lodh;-><init>(Lfa8;Lfa8;Lfa8;Llt5;)V

    return-object v0

    :pswitch_19
    new-instance v5, Lsj6;

    const/16 v0, 0xb9

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ltkg;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x26d

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, Lsj6;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Ltkg;)V

    return-object v5

    :pswitch_1a
    new-instance v0, Ltaf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltaf;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ln66;->b:Ln66;

    return-object v0

    :pswitch_1c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lx8;->y:Lx8;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    new-instance v1, Lol8;

    const-class v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v3

    const/4 v4, 0x0

    const-string v6, "\u041e\u0442\u043a\u043b\u044e\u0447\u0438\u0442\u044c \u043a\u0435\u0448\u0438\u0440\u043e\u0432\u0430\u043d\u0438\u0435 \u0442\u0440\u0430\u043d\u0441\u043a\u043e\u0434\u0430"

    const-string v7, "debug.cache.transcode_ignore"

    invoke-direct/range {v1 .. v8}, Lol8;-><init>(Ljava/lang/Object;Lhg3;ILbu6;Ljava/lang/String;Ljava/lang/String;Lfa8;)V

    return-object v1

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
