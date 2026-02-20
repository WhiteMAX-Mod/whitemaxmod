.class public final Lj6b;
.super Lt6e;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj6b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lr5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lj6b;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljtc;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljtc;-><init>(Lqy0;Lj88;)V

    return-object v0

    :pswitch_0
    new-instance v2, Lvj9;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x171

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lvj9;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lv08;

    const/16 v1, 0x47

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x1ef

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lv08;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcqc;

    invoke-direct {v0, p1}, Lcqc;-><init>(Lr5;)V

    return-object v0

    :pswitch_3
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbjg;

    const/16 v0, 0xdd

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    new-instance v1, Lhd;

    invoke-direct/range {v1 .. v8}, Lhd;-><init>(Lbjg;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lbqc;

    invoke-direct {v0, p1}, Lbqc;-><init>(Lr5;)V

    return-object v0

    :pswitch_5
    new-instance v0, Llvc;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Llvc;-><init>(Lqy0;Lbjg;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbm3;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjg;

    const/16 v3, 0x17f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lbm3;-><init>(Lqy0;Lbjg;Lj88;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lrfe;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xb1

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrfe;-><init>(Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_8
    new-instance v0, Llcc;

    const/16 v1, 0x3f

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqy0;

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    invoke-direct {v0, v1, p1}, Llcc;-><init>(Lqy0;Lbjg;)V

    return-object v0

    :pswitch_9
    new-instance v2, Lrzd;

    const/16 v0, 0x1bb

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x1e4

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x1e9

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrzd;-><init>(Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_a
    new-instance v0, Lzk2;

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzk2;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_b
    new-instance v2, Ltgb;

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/16 v0, 0x1c3

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v4

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v5

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v6

    const/16 v0, 0x132

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v7

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v8

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lr5;->d(I)Lbgg;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Ltgb;-><init>(Landroid/content/Context;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V

    return-object v2

    :pswitch_c
    new-instance v0, Lesd;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lesd;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lm57;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm57;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ll57;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ll57;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lbz6;

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x17f

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x3e

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, v4}, Lbz6;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lbm6;

    const/16 v1, 0x2b0

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x282

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lbm6;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lsl6;

    const/16 v1, 0xcb

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x2b0

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0x282

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lsl6;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_12
    new-instance v0, Loe5;

    const/16 v1, 0x282

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3}, Lr5;->d(I)Lbgg;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {p1, v4}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Loe5;-><init>(Lj88;Lj88;Lj88;Lj88;)V

    return-object v0

    :pswitch_13
    const/16 v0, 0x255

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lee1;

    new-instance v0, Lm6b;

    invoke-direct {v0, p1}, Lm6b;-><init>(Lee1;)V

    return-object v0

    :pswitch_14
    new-instance v0, Ldfa;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Ldfa;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lg9b;

    const/16 v1, 0x198

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, p1}, Lg9b;-><init>(Lj88;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ll9b;

    const/16 v1, 0x127

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x8a

    invoke-virtual {p1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhih;

    invoke-direct {v0, v1, p1}, Ll9b;-><init>(Lj88;Lhih;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lhz6;

    const/16 v1, 0x1b3

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {p1, v2}, Lr5;->d(I)Lbgg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhz6;-><init>(Lj88;Lj88;)V

    return-object v0

    :pswitch_18
    const/16 v0, 0x2d2

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjg;

    return-object p1

    :pswitch_19
    new-instance v0, Lx6b;

    invoke-direct {v0, p1}, Lx6b;-><init>(Lr5;)V

    return-object v0

    :pswitch_1a
    const/16 v0, 0x2f8

    invoke-virtual {p1, v0}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo98;

    return-object p1

    :pswitch_1b
    new-instance v0, Lpqa;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x8c

    invoke-virtual {p1, v1}, Lr5;->d(I)Lbgg;

    const/16 p1, 0x15

    invoke-direct {v0, p1}, Lpqa;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance p1, Llfb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

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
