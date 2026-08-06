.class public final Lugg;
.super Lpyf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lugg;->b:I

    invoke-direct {p0}, Lpyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lugg;->b:I

    const/16 v7, 0x46

    const/16 v8, 0x2a

    const/16 v9, 0x101

    const/16 v10, 0x63

    const/16 v11, 0x62

    const/16 v12, 0x2cd

    const/16 v15, 0x12

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v13, 0x5f

    const/16 v5, 0x72

    const/16 v4, 0x54

    const/16 v6, 0x1d

    const/16 v14, 0x19

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsvh;

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lsvh;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_0
    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v9

    new-instance v3, Leuh;

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Leuh;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_1
    new-instance v0, Lxuh;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lxuh;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lfwh;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lfwh;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lrrh;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x60

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v3, 0x85

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/16 v3, 0x1ff

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    sget-object v4, Lis5;->b:Lgu5;

    const/16 v4, 0xc

    sget-object v5, Lps5;->f:Lps5;

    invoke-static {v4, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v15

    const/16 v4, 0x2c6

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v17

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v18

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v4, 0x6e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcr4;

    const/16 v4, 0x96

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v21

    const/16 v4, 0x28e

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v22

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v23

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v24

    move-object v5, v0

    move-object v6, v2

    move-object v14, v3

    invoke-direct/range {v5 .. v24}, Lrrh;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;JLks8;Lks8;Lks8;Lcr4;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lp5i;

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x1a6

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v2, 0x218

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    const/16 v2, 0x201

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v2, 0x9a

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v2, 0x1be

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v16

    const/16 v2, 0x1a9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v17

    const/16 v2, 0x1aa

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v18

    const/16 v2, 0x1a7

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v19

    const/16 v2, 0x1a8

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v20

    move-object v6, v0

    invoke-direct/range {v6 .. v20}, Lp5i;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v6

    :pswitch_5
    new-instance v0, Lfni;

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v5, 0x217

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0xe6

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    move-object/from16 v25, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v25

    invoke-direct/range {v0 .. v5}, Lfni;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbni;

    invoke-direct {v0}, Lbni;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lq7c;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object v4, v3

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v3

    move-object v2, v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v7, 0x2b

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x213

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    move-object v9, v7

    move-object v7, v8

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v10, 0x212

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqph;

    move-object v6, v9

    move-object v9, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lq7c;-><init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lqph;)V

    return-object v1

    :pswitch_8
    const/16 v10, 0x212

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqph;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0xe3

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x214

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v0, 0x215

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {v1, v15}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v13

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v15

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v2, Ln4i;

    invoke-direct/range {v2 .. v15}, Ln4i;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lqph;Lks8;)V

    return-object v2

    :pswitch_9
    new-instance v0, Lerh;

    const/16 v10, 0x212

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqph;

    const/16 v3, 0x216

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lerh;-><init>(Lqph;Lks8;Lks8;)V

    return-object v0

    :pswitch_a
    const/16 v10, 0x212

    new-instance v4, Lx5i;

    invoke-virtual {v1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqph;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v9, 0x21a

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v10, 0x21d

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    move-object v11, v9

    move-object v9, v10

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v14

    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v15

    const/16 v8, 0x213

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v16

    move-object v13, v2

    move-object v7, v3

    move-object v8, v11

    move-object v11, v6

    move-object v6, v0

    invoke-direct/range {v4 .. v16}, Lx5i;-><init>(Lqph;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v4

    :pswitch_b
    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrub;

    new-instance v0, Lk7i;

    const/4 v7, 0x0

    const/16 v8, 0x60

    const-string v2, "upload-video"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lrub;->f(Lrub;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lk7i;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x8f

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v2, 0x70

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v12

    new-instance v1, Ltbg;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Ltbg;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v1}, Lj3h;-><init>(Lv97;)V

    new-instance v5, Lqph;

    invoke-direct/range {v5 .. v12}, Lqph;-><init>(Lks8;Lks8;Lj3h;Lks8;Lks8;Lks8;Lks8;)V

    return-object v5

    :pswitch_d
    new-instance v0, Ltih;

    const/16 v2, 0x21c

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v1}, Ltih;-><init>(Lks8;)V

    return-object v0

    :pswitch_e
    new-instance v2, Lsih;

    const/16 v9, 0x21a

    invoke-virtual {v1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v0, 0xfe

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v0, 0x21b

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x221

    invoke-virtual {v1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lsih;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lma4;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lma4;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcnh;

    new-instance v1, Lii5;

    invoke-direct {v1}, Lii5;-><init>()V

    invoke-direct {v0, v1}, Lcnh;-><init>(Lii5;)V

    return-object v0

    :pswitch_11
    new-instance v0, Llw7;

    new-instance v7, Lzvb;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v3, 0x212

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lqph;

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lzvb;-><init>(Lks8;Lks8;Lks8;Lqph;Lks8;Lks8;Lks8;)V

    invoke-direct {v0, v7}, Llw7;-><init>(Lzvb;)V

    return-object v0

    :pswitch_12
    new-instance v0, Laeh;

    const/16 v2, 0x22d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Laeh;-><init>(Lks8;Lks8;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lzl0;

    invoke-virtual {v1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x22c

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1, v2}, Lzl0;-><init>(Lks8;Lks8;Lks8;Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lpch;

    invoke-direct {v0}, Lpch;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Ltkh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_16
    new-instance v0, Lp69;

    invoke-direct {v0}, Lp69;-><init>()V

    return-object v0

    :pswitch_17
    new-instance v0, Lnpg;

    const/16 v2, 0x274

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x273

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnpg;-><init>(Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lmlg;

    invoke-virtual {v1, v14}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x26a

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 v4, 0x26e

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxf;

    const/16 v5, 0x272

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7f;

    invoke-direct {v0, v2, v3, v4, v1}, Lmlg;-><init>(Lks8;Lks8;Lpxf;Lj7f;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lalg;

    const/16 v2, 0x26b

    invoke-virtual {v1, v2}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsog;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx5h;

    const/16 v5, 0x3af

    invoke-virtual {v1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgkg;

    invoke-virtual {v1, v4}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    invoke-direct {v0, v2, v3, v5, v1}, Lalg;-><init>(Lsog;Lx5h;Lgkg;Lzp3;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lgkg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lckg;

    invoke-virtual {v1, v14}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    invoke-virtual {v1, v4}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v5, 0x276

    invoke-virtual {v1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 v6, 0x114

    invoke-virtual {v1, v6}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v7, 0x1b9

    invoke-virtual {v1, v7}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v8, 0x26b

    invoke-virtual {v1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    const/16 v9, 0x1b8

    invoke-virtual {v1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj99;

    const/16 v10, 0x274

    invoke-virtual {v1, v10}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v11, 0x3ad

    invoke-virtual {v1, v11}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v1, v13}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lckg;-><init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lj99;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lgmg;

    invoke-direct {v0}, Lgmg;-><init>()V

    return-object v0

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
