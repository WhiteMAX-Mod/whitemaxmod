.class public final Lvn;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvn;->b:I

    packed-switch v2, :pswitch_data_0

    sget-object v1, Lxg6;->c:Lxg6;

    return-object v1

    :pswitch_0
    new-instance v2, Ldy6;

    const/16 v3, 0x2b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Ldy6;-><init>(Lj88;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lo23;

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lo23;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_2
    new-instance v2, Lgpe;

    const/16 v3, 0x5a

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lgpe;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_3
    new-instance v2, Ldi9;

    const/16 v3, 0xdd

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Ldi9;-><init>(Lj88;)V

    return-object v2

    :pswitch_4
    new-instance v2, Loi9;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v1}, Loi9;-><init>(Lqy0;Lbjg;)V

    return-object v2

    :pswitch_5
    new-instance v4, Lw5a;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xcb

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x2b0

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x2a4

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x282

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lw5a;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v4

    :pswitch_6
    new-instance v2, Lh08;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lh08;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_7
    new-instance v2, Lzx9;

    const/16 v3, 0x97

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe6

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lzx9;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lbm1;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2c;

    invoke-direct {v2, v1}, Lbm1;-><init>(Lu2c;)V

    return-object v2

    :pswitch_9
    const/16 v2, 0x252

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsy1;

    const/16 v3, 0x20f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x7f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x9e

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyu1;

    invoke-direct {v1, v2, v5, v4, v3}, Lyu1;-><init>(Lsy1;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lzt1;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v2, v1}, Lzt1;-><init>(Landroid/content/Context;)V

    return-object v2

    :pswitch_b
    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lvy1;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llc5;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ldxb;

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Li61;

    const/16 v2, 0x1a

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lq41;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lc5d;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lx61;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbje;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp02;

    const/16 v2, 0x9e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v17

    const/16 v2, 0x208

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpje;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Luy1;

    const/16 v2, 0x20f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lu21;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcw3;

    const/16 v2, 0x20e

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lwf1;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v19

    new-instance v3, Lsy1;

    invoke-direct/range {v3 .. v19}, Lsy1;-><init>(Lvy1;Lq41;Llc5;Ldxb;Li61;Lx61;Lp02;Lbje;Lpje;Lc5d;Luy1;Lu21;Lwf1;Lj88;Lcw3;Lj88;)V

    return-object v3

    :pswitch_c
    new-instance v2, Lwkc;

    const/16 v3, 0x171

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz6;

    invoke-direct {v2, v1}, Lwkc;-><init>(Lvz6;)V

    return-object v2

    :pswitch_d
    new-instance v2, Lhr1;

    const/16 v3, 0x9e

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v1}, Lhr1;-><init>(Lj88;)V

    return-object v2

    :pswitch_e
    new-instance v1, Lp64;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lp64;-><init>(I)V

    return-object v1

    :pswitch_f
    new-instance v2, Lzj0;

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqy0;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v4, v1}, Lzj0;-><init>(Landroid/app/Application;Lqy0;Lbjg;)V

    return-object v2

    :pswitch_10
    new-instance v1, Lp64;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lp64;-><init>(I)V

    return-object v1

    :pswitch_11
    new-instance v1, Lp64;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp64;-><init>(I)V

    return-object v1

    :pswitch_12
    const/16 v2, 0x97

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0x105

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v10

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v11

    new-instance v3, Lerh;

    invoke-direct/range {v3 .. v11}, Lerh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_13
    const/16 v2, 0x185

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v2, 0x23b

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0xaa

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v2, 0x23e

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v2, 0x186

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v9

    new-instance v3, Lpqh;

    invoke-direct/range {v3 .. v9}, Lpqh;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v3

    :pswitch_14
    new-instance v2, Lty6;

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lty6;-><init>(Lj88;Lj88;)V

    return-object v2

    :pswitch_15
    new-instance v2, Lush;

    const/16 v3, 0xad

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lush;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_16
    new-instance v2, Lrd8;

    const/16 v3, 0x7f

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x95

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5}, Lr5;->d(I)Lbgg;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lrd8;-><init>(Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_17
    new-instance v2, Ljb0;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1c;

    invoke-direct {v2, v3, v4, v1}, Ljb0;-><init>(Lj88;Lj88;Ll1c;)V

    return-object v2

    :pswitch_18
    new-instance v2, Lk20;

    const/16 v3, 0xe

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbjg;

    const/16 v4, 0x18e

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le20;

    const/16 v5, 0x15

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    const/16 v6, 0x18f

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbw5;

    invoke-direct {v2, v3, v4, v5, v1}, Lk20;-><init>(Lbjg;Le20;Landroid/app/Application;Lbw5;)V

    return-object v2

    :pswitch_19
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbjg;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llga;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lc70;

    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v8

    new-instance v3, Lqfc;

    invoke-direct/range {v3 .. v8}, Lqfc;-><init>(Lbjg;Lj88;Llga;Lc70;Lj88;)V

    return-object v3

    :pswitch_1a
    new-instance v2, Lrog;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xe

    invoke-virtual {v1, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v6, 0x222

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecb;

    invoke-direct {v2, v4, v5, v3, v1}, Lrog;-><init>(Landroid/content/Context;Lbjg;Landroid/content/Context;Lecb;)V

    return-object v2

    :pswitch_1b
    new-instance v2, Lyk0;

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy0;

    const/16 v4, 0xe

    invoke-virtual {v1, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjg;

    invoke-direct {v2, v3, v1}, Lyk0;-><init>(Lqy0;Lbjg;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
