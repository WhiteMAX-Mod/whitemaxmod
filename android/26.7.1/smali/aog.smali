.class public final Laog;
.super Lwcg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laog;->b:I

    invoke-direct {p0}, Lwcg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lw5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget v1, v0, Laog;->b:I

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    new-instance v4, Lqzh;

    invoke-direct {v4, v3, v2, v1}, Lqzh;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_0
    new-instance v1, Lkyh;

    const/16 v2, 0x4b

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkyh;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_1
    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x4b

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x218

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v3

    new-instance v2, Lfwh;

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lfwh;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_2
    new-instance v1, Lnxh;

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x218

    invoke-virtual {v6, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lnxh;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_3
    new-instance v1, Ldzh;

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x4b

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x81

    invoke-virtual {v6, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Ldzh;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lxqh;

    new-instance v2, Lbb5;

    invoke-direct {v2}, Lbb5;-><init>()V

    invoke-direct {v1, v2}, Lxqh;-><init>(Lbb5;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lwp7;

    new-instance v2, Ltub;

    const/16 v3, 0x62

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x1d8

    invoke-virtual {v6, v5}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmrh;

    invoke-direct {v2, v3, v4, v5}, Ltub;-><init>(Lxk8;Lxk8;Lmrh;)V

    invoke-direct {v1, v2}, Lwp7;-><init>(Ltub;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lt7i;

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x159

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x15a

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x15b

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x1aa

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x36

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0x16e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lt7i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_7
    const/16 v1, 0x4b

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v1, 0x1d8

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmrh;

    const/16 v1, 0x42

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x9c

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0xfb

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x1d9

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xb

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x11

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    new-instance v2, La7i;

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, La7i;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lmrh;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lorh;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2}, Lorh;-><init>(Lw5;I)V

    new-instance v8, Lb7h;

    invoke-direct {v8, v1}, Lb7h;-><init>(Lc37;)V

    const/16 v1, 0x1d8

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmrh;

    const/16 v1, 0x1da

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v1, 0x62

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v1, 0x2d

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v11

    new-instance v1, Lnbf;

    const/16 v2, 0x1d

    invoke-direct {v1, v6, v2}, Lnbf;-><init>(Lw5;I)V

    new-instance v12, Lb7h;

    invoke-direct {v12, v1}, Lb7h;-><init>(Lc37;)V

    new-instance v1, Lpyf;

    const/16 v2, 0x10

    invoke-direct {v1, v12, v2}, Lpyf;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lb7h;

    invoke-direct {v13, v1}, Lb7h;-><init>(Lc37;)V

    const/16 v1, 0x8b

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v1, 0x33

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    new-instance v1, Lnrh;

    invoke-direct/range {v1 .. v13}, Lnrh;-><init>(Lxk8;Lxk8;Lxk8;Lmrh;Lw5;Lxk8;Lb7h;Lxk8;Lxk8;Lxk8;Lb7h;Lb7h;)V

    return-object v1

    :pswitch_9
    const/16 v1, 0x5e

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v1, 0x14

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v5

    const/16 v1, 0x36

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd3

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0x194

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    new-instance v2, Lpyf;

    const/16 v6, 0xf

    invoke-direct {v2, v1, v6}, Lpyf;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lb7h;

    invoke-direct {v6, v2}, Lb7h;-><init>(Lc37;)V

    new-instance v2, Lmrh;

    invoke-direct/range {v2 .. v8}, Lmrh;-><init>(Lxk8;Lxk8;Lxk8;Lb7h;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_a
    new-instance v1, Lgl0;

    const/16 v2, 0x17

    invoke-virtual {v6, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x2c6

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x8b

    invoke-virtual {v6, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lgl0;-><init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lpoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_c
    new-instance v1, Llz8;

    invoke-direct {v1}, Llz8;-><init>()V

    return-object v1

    :pswitch_d
    new-instance v2, Lxtg;

    const/16 v1, 0x1f0

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrsg;

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leah;

    new-instance v5, Lwsg;

    const/16 v7, 0xdc

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0xd5

    invoke-virtual {v6, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    invoke-direct {v5, v7, v8, v1}, Lwsg;-><init>(Lxk8;Lxk8;Leah;)V

    const/16 v1, 0xde

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v7, 0xa2

    invoke-virtual {v6, v7}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v6, v8}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v9, 0x42

    invoke-virtual {v6, v9}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v10, 0x5e

    invoke-virtual {v6, v10}, Lw5;->d(I)Lb7h;

    move-result-object v10

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lxtg;-><init>(Lrsg;Leah;Lwsg;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lbvg;

    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Leah;

    const/16 v1, 0xd4

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0xd9

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xdd

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xde

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xdc

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0x42

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v3 .. v12}, Lbvg;-><init>(Landroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v3

    :pswitch_f
    new-instance v4, Lntg;

    const/16 v1, 0x17

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leah;

    const/16 v2, 0xd4

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xdd

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xde

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x42

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v4 .. v11}, Lntg;-><init>(Landroid/content/Context;Leah;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v4

    :pswitch_10
    new-instance v5, Ljsg;

    const/16 v1, 0xd5

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    new-instance v7, Ly8g;

    const/16 v2, 0xd4

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x1f0

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v7, v2, v3}, Ly8g;-><init>(Lxk8;Lxk8;)V

    const/16 v2, 0xa2

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Leah;

    move-object v6, v1

    invoke-direct/range {v5 .. v11}, Ljsg;-><init>(Lxk8;Ly8g;Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v5

    :pswitch_11
    new-instance v1, Lzpg;

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Leah;

    const/16 v2, 0x17

    invoke-virtual {v6, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    const/16 v2, 0xd5

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    const/16 v2, 0xdc

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v2, 0xdd

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v11

    const/16 v2, 0xde

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v12

    const/16 v2, 0x82

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v13

    const/16 v2, 0xa2

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v14

    const/16 v2, 0x2d

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v15

    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v16

    const/16 v2, 0x42

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v17

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Lzpg;-><init>(Leah;Landroid/content/Context;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v6

    :pswitch_12
    new-instance v1, Lkj8;

    const/16 v2, 0xd4

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0xdd

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0xde

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x1f0

    invoke-virtual {v6, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lkj8;-><init>(Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lf3a;

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lf3a;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lq1j;

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lq1j;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_15
    new-instance v1, Leyi;

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leyi;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lh52;

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x1ae

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lh52;-><init>(Lxk8;Lxk8;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lun0;

    const/16 v2, 0x42

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x5e

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x1ae

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lun0;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lblc;

    const/16 v2, 0x12

    invoke-virtual {v6, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leah;

    const/16 v3, 0x5e

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    const/16 v4, 0x42

    invoke-virtual {v6, v4}, Lw5;->d(I)Lb7h;

    move-result-object v4

    const/16 v5, 0x1ae

    invoke-virtual {v6, v5}, Lw5;->d(I)Lb7h;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5, v2}, Lblc;-><init>(Lxk8;Lxk8;Lxk8;Leah;)V

    return-object v1

    :pswitch_19
    const/16 v1, 0x1af

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmog;

    return-object v1

    :pswitch_1a
    new-instance v1, Lmog;

    const/16 v2, 0x1b3

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-direct {v1, v2}, Lmog;-><init>(Lxk8;)V

    return-object v1

    :pswitch_1b
    const/16 v1, 0x12

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Leah;

    const/16 v1, 0x48

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lovi;

    const/16 v1, 0x1af

    invoke-virtual {v6, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmog;

    const/16 v1, 0x53

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v10

    const/16 v1, 0x42

    invoke-virtual {v6, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v8

    const/16 v2, 0xf

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v9

    new-instance v2, Lm2b;

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lm2b;-><init>(Leah;Lovi;Lmog;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V

    return-object v2

    :pswitch_1c
    new-instance v1, Lsad;

    const/16 v2, 0x5e

    invoke-virtual {v6, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    const/16 v3, 0x42

    invoke-virtual {v6, v3}, Lw5;->d(I)Lb7h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lsad;-><init>(Lxk8;Lxk8;)V

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
