.class public final Lsdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsdg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsdg;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lnui;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lnui;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lf4j;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lf4j;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ldxi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ldxi;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lt4j;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lt4j;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_3
    new-instance v0, Ljzi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljzi;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object p1

    new-instance v0, Lhs8;

    new-instance v1, Lt5h;

    const-string v2, "\u041f\u043e\u043b\u043d\u043e\u044d\u043a\u0440\u0430\u043d\u043d\u044b\u0439 \u0440\u0435\u0436\u0438\u043c \u0432\u0435\u0431-\u0430\u043f\u043f\u043e\u0432"

    invoke-direct {v1, v2}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lt71;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Lt71;-><init>(Lhj3;I)V

    new-instance v3, Lu71;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lu71;-><init>(Lxg8;I)V

    sget v4, Lcme;->Y2:I

    const/16 v5, 0x10

    invoke-direct/range {v0 .. v5}, Lhs8;-><init>(Lu5h;Lpz6;Lrz6;II)V

    return-object v0

    :pswitch_5
    new-instance p1, Lp3d;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lp3d;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance v0, Ldvi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldvi;-><init>(Lkb8;Lxg8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lk5j;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lk5j;-><init>(Lkb8;Lxg8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lmyi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0xe3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x3b9

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmyi;-><init>(Lkb8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lz4j;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lz4j;-><init>(Lkb8;Lxg8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lxti;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxti;-><init>(Lkb8;Lxg8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lqwi;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqwi;-><init>(Lkb8;Lxg8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lx2j;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkb8;

    const/16 v2, 0x3b9

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x5b

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx2j;-><init>(Lkb8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_d
    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_e
    sget-object p1, Lomh;->a:Lomh;

    return-object p1

    :pswitch_f
    new-instance v0, Lq65;

    const/16 v1, 0x270

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lq65;-><init>(Lxg8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Ly6h;

    invoke-direct {v0, p1}, Ly6h;-><init>(Lq5;)V

    return-object v0

    :pswitch_11
    new-instance p1, Lajf;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lajf;-><init>(I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lklg;

    const/16 v1, 0x1d

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-direct {v0, p1}, Lklg;-><init>(Lqnc;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lmg;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmg;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lrlg;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x55

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lrlg;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_15
    new-instance v0, Ludg;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Ludg;-><init>(Lmbj;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lp15;

    const/16 v1, 0x37f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x380

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp15;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_17
    new-instance v3, Lz1g;

    const/16 v0, 0x37f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lz1g;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_18
    new-instance v4, Lixc;

    const/16 v0, 0x37f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x52

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x375

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lqnc;

    invoke-direct/range {v4 .. v10}, Lixc;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lipe;

    const/16 v1, 0x25a

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrse;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lipe;-><init>(Lrse;Lmi4;)V

    return-object v0

    :pswitch_1a
    new-instance v2, Ltig;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x381

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x37e

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqnc;

    const/16 v0, 0x26b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v2 .. v8}, Ltig;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lqnc;)V

    return-object v2

    :pswitch_1b
    new-instance v0, Lbz6;

    const/16 v1, 0x2da

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x2d6

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbz6;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lgxc;

    const/16 v1, 0x37f

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x37d

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lgxc;-><init>(Lxg8;Lxg8;)V

    return-object v0

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
