.class public final Loh9;
.super Lffe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loh9;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq5;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Loh9;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmsc;

    invoke-direct {v0, p1}, Lmsc;-><init>(Lq5;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lyf6;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x56

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lyf6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lkpe;

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xce

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkpe;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_2
    new-instance v3, Ln7e;

    const/16 v0, 0x233

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x26b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x275

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x8d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Ln7e;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_3
    new-instance v0, Lzq2;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzq2;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_4
    new-instance v0, Llk4;

    const/16 v1, 0x130

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5e

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llk4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_5
    new-instance p1, Luw4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lflb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xab

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x23c

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2cc

    invoke-virtual {p1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x5f

    invoke-virtual {p1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v7, 0x62

    invoke-virtual {p1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v8, 0x65

    invoke-virtual {p1, v8}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfma;

    const/16 v9, 0x71

    invoke-virtual {p1, v9}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltr8;

    invoke-direct/range {v0 .. v9}, Lflb;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lfma;Ltr8;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lslb;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x23a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x1a4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x71

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ltr8;

    invoke-direct/range {v1 .. v9}, Lslb;-><init>(Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Ltr8;)V

    return-object v1

    :pswitch_8
    new-instance v0, Lxd7;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxd7;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lvd7;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lvd7;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt57;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lt57;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Ltt6;

    const/16 v1, 0x3d2

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x105

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltt6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Llt6;

    const/16 v1, 0x105

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x3d2

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x106

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Llt6;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ltk5;

    const/16 v1, 0x106

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5b

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x105

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ltk5;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lj67;

    const/16 v1, 0x22d

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lj67;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x32b

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh1;

    new-instance v0, Lnbb;

    invoke-direct {v0, p1}, Lnbb;-><init>(Lnh1;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lfeb;

    const/16 v1, 0x1c0

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lfeb;-><init>(Lxg8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Ljeb;

    const/16 v1, 0x137

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz0i;

    invoke-direct {v0, v1, p1}, Ljeb;-><init>(Lxg8;Lz0i;)V

    return-object v0

    :pswitch_12
    const/16 v0, 0x40c

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei8;

    return-object p1

    :pswitch_13
    new-instance p1, Likb;

    invoke-direct {p1}, Likb;-><init>()V

    return-object p1

    :pswitch_14
    new-instance p1, Lmo8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_15
    new-instance v0, Lxk;

    new-instance v1, Lvk;

    invoke-direct {v1}, Lvk;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lxk;-><init>(Lvk;Landroid/content/Context;Lh19;)V

    return-object v0

    :pswitch_16
    new-instance v0, Ltgb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x23b

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw4;

    invoke-direct {v0, v1, p1}, Ltgb;-><init>(Landroid/content/Context;Luw4;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lzz4;

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x162

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    const/16 v4, 0x1c0

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzz4;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_18
    new-instance v0, Llp9;

    const/16 v1, 0x56

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll11;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, p1}, Llp9;-><init>(Ll11;Lyzg;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lf79;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lf79;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1a
    new-instance p1, Lv27;

    invoke-direct {p1}, Lv27;-><init>()V

    return-object p1

    :pswitch_1b
    new-instance v0, Lji9;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x6a

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v5, 0x2d6

    invoke-virtual {p1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0xb8

    invoke-virtual {p1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lji9;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1c
    new-instance p1, Lwv;

    invoke-direct {p1}, Lwv;-><init>()V

    return-object p1

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
