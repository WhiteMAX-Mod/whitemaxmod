.class public final Lydg;
.super Lmvf;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lydg;->b:I

    invoke-direct {p0}, Lmvf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lydg;->b:I

    const/16 v7, 0x10

    const/16 v8, 0x2f

    const/16 v9, 0x33

    const/16 v10, 0x151

    const/16 v11, 0x62

    const/16 v12, 0x295

    const/4 v14, 0x0

    const/16 v15, 0x245

    const/4 v13, 0x5

    const/16 v3, 0x51

    const/16 v4, 0x61

    const/16 v5, 0x1d

    const/16 v6, 0x17

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lhnh;

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lhnh;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v10

    new-instance v4, Ltlh;

    invoke-direct/range {v4 .. v10}, Ltlh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_1
    new-instance v2, Lmmh;

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v12}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v5, v4, v1}, Lmmh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lynh;

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v11}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v5, v3, v4, v1}, Lynh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lgjh;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v3, 0x5f

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v3, 0x81

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v3, 0x6b

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v14

    const/16 v3, 0xab

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    sget-object v3, Lki5;->b:Lgwa;

    const/16 v3, 0xc

    sget-object v4, Lsi5;->g:Lsi5;

    invoke-static {v3, v4}, Lfg8;->b0(ILsi5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lki5;->g(J)J

    move-result-wide v16

    const/16 v3, 0x271

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v20

    const/16 v3, 0x66

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lui4;

    const/16 v3, 0x92

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v22

    move-object v6, v2

    invoke-direct/range {v6 .. v22}, Lgjh;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;JLxg8;Lxg8;Lxg8;Lui4;Lxg8;)V

    return-object v6

    :pswitch_4
    new-instance v1, Lxfh;

    new-instance v2, Lh95;

    invoke-direct {v2}, Lh95;-><init>()V

    invoke-direct {v1, v2}, Lxfh;-><init>(Lh95;)V

    return-object v1

    :pswitch_5
    new-instance v2, Lml7;

    new-instance v16, Lyib;

    const/16 v4, 0x7b

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v17

    const/16 v4, 0x11

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v18

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lshh;

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-direct/range {v16 .. v23}, Lyib;-><init>(Lxg8;Lxg8;Lxg8;Lshh;Lxg8;Lxg8;Lxg8;)V

    move-object/from16 v1, v16

    invoke-direct {v2, v1}, Lml7;-><init>(Lyib;)V

    return-object v2

    :pswitch_6
    new-instance v3, Lvwh;

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x1e5

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0x1e6

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x249

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x104

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v2, 0x95

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v2, 0x1f7

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-direct/range {v3 .. v11}, Lvwh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_7
    new-instance v4, Lmdi;

    invoke-virtual {v1, v13}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v5, 0x247

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v5, 0x248

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v5, 0x135

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v5, v2

    move-object v6, v3

    invoke-direct/range {v4 .. v11}, Lmdi;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v4

    :pswitch_8
    new-instance v1, Lbdi;

    invoke-direct {v1}, Lbdi;-><init>()V

    return-object v1

    :pswitch_9
    new-instance v1, Lhdi;

    invoke-direct {v1}, Lhdi;-><init>()V

    return-object v1

    :pswitch_a
    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lshh;

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v3, 0x132

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v8, 0x246

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v10, 0x16

    invoke-virtual {v1, v10}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v11

    move-object v14, v9

    move-object v9, v7

    move-object v7, v3

    move-object v3, v2

    new-instance v2, Lyvh;

    invoke-direct/range {v2 .. v14}, Lyvh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lshh;Lxg8;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lcxh;

    invoke-virtual {v1, v15}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lshh;

    const/16 v2, 0x1e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x24b

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v9, 0x24e

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v9

    move-object v10, v9

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v8, 0x43

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v11

    invoke-virtual {v1, v14}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v8, 0x5e

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v13

    const/16 v8, 0x20

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v14

    move-object v8, v10

    move-object v10, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v14}, Lcxh;-><init>(Lshh;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v3, 0x19

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v3, 0x8a

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v6, 0x5d

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v6, 0x226

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lnhg;

    invoke-direct {v1, v2, v3}, Lnhg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Ldxg;

    invoke-direct {v6, v1}, Ldxg;-><init>(Lpz6;)V

    new-instance v3, Lshh;

    invoke-direct/range {v3 .. v8}, Lshh;-><init>(Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_d
    new-instance v2, Lybh;

    const/16 v3, 0x24d

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Lybh;-><init>(Lxg8;)V

    return-object v2

    :pswitch_e
    new-instance v3, Lxbh;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v7, 0x24b

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v2, 0x14e

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v2, 0x24c

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxbh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_f
    new-instance v2, Lp24;

    invoke-virtual {v1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v8, 0x5e

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lp24;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_10
    const/16 v8, 0x5e

    new-instance v2, Lcj0;

    invoke-virtual {v1, v13}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0xb8

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v5

    invoke-virtual {v1, v8}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v4, v5, v1, v3}, Lcj0;-><init>(Lxg8;Lxg8;Lxg8;Landroid/content/Context;)V

    return-object v2

    :pswitch_11
    new-instance v1, Lz5h;

    invoke-direct {v1}, Lz5h;-><init>()V

    return-object v1

    :pswitch_12
    new-instance v1, Lvdh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_13
    new-instance v1, Lvu8;

    invoke-direct {v1}, Lvu8;-><init>()V

    return-object v1

    :pswitch_14
    new-instance v2, Lghg;

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xf6

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0xf9

    invoke-virtual {v1, v5}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnuf;

    const/16 v6, 0xfd

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5f;

    invoke-direct {v2, v3, v4, v5, v1}, Lghg;-><init>(Lxg8;Lxg8;Lnuf;Le5f;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lwgg;

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjg;

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    invoke-direct {v2, v3, v1}, Lwgg;-><init>(Lnjg;Lyzg;)V

    return-object v2

    :pswitch_16
    new-instance v4, Lfgg;

    invoke-virtual {v1, v6}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lyzg;

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v2, 0xa3

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v3, 0xf7

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v2, 0x1f1

    invoke-virtual {v1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldx8;

    invoke-direct/range {v4 .. v9}, Lfgg;-><init>(Lyzg;Lxg8;Lxg8;Lxg8;Ldx8;)V

    return-object v4

    :pswitch_17
    new-instance v2, Lnuf;

    const/16 v3, 0xf3

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0xf8

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lnuf;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_18
    new-instance v1, Lqeg;

    invoke-direct {v1}, Lqeg;-><init>()V

    return-object v1

    :pswitch_19
    const/16 v3, 0xf3

    new-instance v2, Lnjg;

    const/16 v8, 0x5e

    invoke-virtual {v1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz0i;

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lnjg;-><init>(Lxg8;Lxg8;Lz0i;)V

    return-object v2

    :pswitch_1a
    const/16 v3, 0xf3

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm65;

    return-object v1

    :pswitch_1b
    new-instance v2, Lsfg;

    const/16 v3, 0x102

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lsfg;-><init>(Lxg8;Lxg8;)V

    return-object v2

    :pswitch_1c
    new-instance v2, Ldeg;

    const/16 v3, 0x101

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v1

    invoke-direct {v2, v1}, Ldeg;-><init>(Lxg8;)V

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
