.class public final Lfbf;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfbf;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lfbf;->b:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lwf2;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x82

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lwf2;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_0
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v3, Llp2;

    invoke-direct/range {v3 .. v8}, Llp2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1
    new-instance v2, Lp4f;

    const/16 v3, 0x82

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    invoke-direct {v2, v1}, Lp4f;-><init>(Lbj3;)V

    return-object v2

    :pswitch_2
    const/16 v2, 0xc5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbj3;

    return-object v1

    :pswitch_3
    new-instance v2, Lbj3;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x178

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0x12

    invoke-virtual {v1, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leah;

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpye;

    invoke-direct/range {v2 .. v7}, Lbj3;-><init>(Lxk8;Lxk8;Lxk8;Leah;Lpye;)V

    return-object v2

    :pswitch_4
    new-instance v2, Lobf;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La79;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln8d;

    new-instance v2, Lobf;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lobf;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lobf;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lobf;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v2, Lobf;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v12

    new-instance v2, Lobf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v13

    new-instance v2, Lobf;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v14

    new-instance v2, Lobf;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v15

    new-instance v2, Lobf;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v16

    const/16 v2, 0x17c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0xe0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Leah;

    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v20

    const/16 v2, 0xcf

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v21

    const/16 v2, 0x8b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lt9i;

    new-instance v4, Lbn2;

    invoke-direct/range {v4 .. v22}, Lbn2;-><init>(Ltd5;La79;Ln8d;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Lxk8;Lxk8;Leah;Lxk8;Lxk8;Lt9i;)V

    return-object v4

    :pswitch_5
    new-instance v1, Lm9;

    invoke-direct {v1}, Lm9;-><init>()V

    return-object v1

    :pswitch_6
    new-instance v2, Lobf;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy5;

    new-instance v3, Ludh;

    invoke-direct {v3, v2, v1}, Ludh;-><init>(Ltd5;Ljy5;)V

    return-object v3

    :pswitch_7
    new-instance v2, Lzp2;

    const/16 v3, 0x41

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lzp2;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_8
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxn3;

    return-object v1

    :pswitch_9
    new-instance v2, Lfp2;

    const/16 v3, 0xbd

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x7d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v6, 0xc1

    invoke-virtual {v1, v6}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v7, 0xbe

    invoke-virtual {v1, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0x1a6

    invoke-virtual {v1, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lfp2;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_a
    const/16 v2, 0xa5

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzr4;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La79;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ln8d;

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqbc;

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylb;

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lru/ok/tamtam/messages/b;

    new-instance v2, Lobf;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp95;

    invoke-virtual {v1}, Lp95;->j()Lr9i;

    move-result-object v1

    iget-object v10, v1, Lr9i;->b:Ljava/lang/String;

    new-instance v3, Lr3a;

    invoke-direct/range {v3 .. v10}, Lr3a;-><init>(Lzr4;La79;Ln8d;Lqbc;Lru/ok/tamtam/messages/b;Ltd5;Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v2, Lqbc;

    const/16 v3, 0x4b

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lqbc;-><init>(Lxk8;Lxk8;)V

    return-object v2

    :pswitch_c
    new-instance v4, Lwka;

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lsxe;

    new-instance v2, Lh87;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lh87;-><init>(Lw5;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0xa6

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xc1

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lwka;-><init>(Lsxe;Lb7h;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_d
    new-instance v5, Lru/ok/tamtam/messages/a;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xb9

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xbb

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xba

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x1a5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lru/ok/tamtam/messages/a;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v5

    :pswitch_e
    new-instance v2, Lobf;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    new-instance v2, Lobf;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v6

    new-instance v2, Lobf;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v7

    new-instance v2, Lobf;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lobf;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lobf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    new-instance v2, Lobf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v11

    new-instance v2, Lobf;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v12

    new-instance v4, Lv83;

    invoke-direct/range {v4 .. v12}, Lv83;-><init>(Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;Ltd5;)V

    return-object v4

    :pswitch_f
    new-instance v2, Lobf;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v2, Ln6a;

    invoke-direct {v2, v1}, Ln6a;-><init>(Ltd5;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lobf;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v1

    new-instance v2, Lv7a;

    invoke-direct {v2, v1}, Lv7a;-><init>(Ltd5;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lvjj;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzah;

    check-cast v5, Labh;

    iget-object v5, v5, Labh;->c:Lb7h;

    invoke-virtual {v5}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf7f;

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    move-result-object v6

    new-instance v2, Lt81;

    const/16 v7, 0xf

    invoke-direct {v2, v1, v7}, Lt81;-><init>(Lw5;I)V

    new-instance v7, Lb7h;

    invoke-direct {v7, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lxnf;

    invoke-direct/range {v3 .. v8}, Lvjj;-><init>(Landroid/content/Context;Lf7f;Lf7f;Lb7h;Lxnf;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lru/ok/tamtam/messages/b;

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La79;

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x106

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x1a4

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lk04;

    invoke-direct/range {v4 .. v11}, Lru/ok/tamtam/messages/b;-><init>(La79;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lk04;)V

    return-object v4

    :pswitch_13
    new-instance v2, Lt81;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v5

    const/16 v2, 0x43

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, La79;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ln8d;

    new-instance v2, Lobf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    new-instance v2, Lobf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lobf;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v8

    new-instance v2, Lt81;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v9

    new-instance v2, Lt81;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lt81;-><init>(Lw5;I)V

    invoke-static {v2}, Lg0i;->I(Lc37;)Ltd5;

    move-result-object v10

    const/16 v2, 0x19d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzah;

    check-cast v2, Labh;

    invoke-virtual {v2}, Labh;->a()Lf7f;

    move-result-object v11

    const/16 v2, 0x1a3

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lpoh;

    new-instance v4, Li84;

    invoke-direct/range {v4 .. v12}, Li84;-><init>(Ltd5;La79;Ln8d;Ltd5;Ltd5;Ltd5;Lf7f;Lpoh;)V

    return-object v4

    :pswitch_14
    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0xf5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leah;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lpye;

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x169

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0xb5

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lkbf;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/16 v2, 0xc4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0x5e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    new-instance v3, Ld9d;

    invoke-direct/range {v3 .. v16}, Ld9d;-><init>(Landroid/content/Context;Lxk8;Lxk8;Leah;Lpye;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lkbf;Lxk8;Lxk8;)V

    const/16 v2, 0x9c

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrf;

    invoke-virtual {v1, v3}, Lxrf;->b(Lurf;)V

    return-object v3

    :pswitch_15
    new-instance v2, Lo25;

    const/16 v3, 0xf6

    invoke-virtual {v1, v3}, Lw5;->d(I)Lb7h;

    move-result-object v1

    invoke-direct {v2, v1}, Lo25;-><init>(Lxk8;)V

    return-object v2

    :pswitch_16
    new-instance v3, Luf4;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Li84;

    new-instance v2, Lt81;

    const/16 v5, 0xe

    invoke-direct {v2, v1, v5}, Lt81;-><init>(Lw5;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v2}, Lb7h;-><init>(Lc37;)V

    const/16 v2, 0x1a2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Luf4;-><init>(Li84;Lb7h;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_17
    new-instance v2, Lhj;

    new-instance v3, Led7;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Led7;-><init>(I)V

    new-instance v4, Liod;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Liod;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lhj;-><init>(Led7;Liod;)V

    return-object v2

    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0xb3

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x128

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xc0

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x12f

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v3, Lpvi;

    invoke-direct/range {v3 .. v13}, Lpvi;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_19
    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v3, Lxuc;

    invoke-direct/range {v3 .. v9}, Lxuc;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1a
    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf;

    return-object v1

    :pswitch_1b
    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Leah;

    const/16 v2, 0xfa

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x48

    invoke-virtual {v1, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lovi;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v3, Ltz8;

    invoke-direct/range {v3 .. v12}, Ltz8;-><init>(Lovi;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_1c
    new-instance v4, Lai7;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v2, 0x36

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v6

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x94

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x9d

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x4b

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xa2

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x53

    invoke-virtual {v1, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    invoke-direct/range {v4 .. v12}, Lai7;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

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
