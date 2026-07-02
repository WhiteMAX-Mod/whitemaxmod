.class public final Lm2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm2d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lm2d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lks4;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Lks4;-><init>(Lmbj;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ly39;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly39;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v0

    new-instance v1, Lc68;

    const/16 v2, 0x81

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x48

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    new-instance v3, Llac;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Llac;-><init>(Lxg8;I)V

    new-instance v4, Llac;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Llac;-><init>(Lxg8;I)V

    invoke-direct {v1, v2, p1, v3, v4}, Lc68;-><init>(Lxg8;Lxg8;Llac;Llac;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ltwe;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x13a

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x144

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwe;

    invoke-direct {v0, v1, v2, p1}, Ltwe;-><init>(Lxg8;Lxg8;Ldwe;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvi2;

    const/16 v1, 0x51

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x144

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwe;

    invoke-direct {v0, v1, v2, v3, p1}, Lvi2;-><init>(Lxg8;Lxg8;Lxg8;Ldwe;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxe7;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Lxe7;-><init>(Lmbj;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsqh;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lsqh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lvqh;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lvqh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Loqh;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Loqh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lqqh;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lqqh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lmqh;

    const/16 v1, 0x97

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmqh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lauh;

    const/16 v1, 0xa3

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x1f3

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x61

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1d

    invoke-virtual {p1, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    invoke-direct {v0, v1, v2, v3, p1}, Lauh;-><init>(Lxg8;Lxg8;Lxg8;Lqnc;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lzoi;

    const/16 v1, 0x20b

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzoi;-><init>(Lxg8;Lxg8;)V

    return-object v0

    :pswitch_c
    new-instance v2, Lf53;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x17a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x20b

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lf53;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_d
    new-instance v0, Lruh;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lruh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_e
    new-instance v3, Lbuh;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x230

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x163

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x1f2

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lbuh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_f
    const/16 v0, 0x206

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_10
    const/16 v0, 0x1e1

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_11
    const/16 v0, 0x1cc

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_12
    const/16 v0, 0x1a6

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_13
    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_14
    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_15
    const/16 v0, 0x172

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy8;

    return-object p1

    :pswitch_16
    new-instance v0, Lawe;

    invoke-direct {v0, p1}, Lawe;-><init>(Lq5;)V

    return-object v0

    :pswitch_17
    sget-object p1, Lzgd;->b:Lzgd;

    return-object p1

    :pswitch_18
    new-instance v0, Laad;

    const/16 v1, 0x161

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x162

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0xa3

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v4, 0x1c0

    invoke-virtual {p1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x51

    invoke-virtual {p1, v5}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v6, 0x6a

    invoke-virtual {p1, v6}, Lq5;->d(I)Ldxg;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Laad;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lq4d;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq4d;-><init>(Lxg8;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lw45;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lw45;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lv45;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, p1}, Lv45;-><init>(Lxg8;)V

    return-object v0

    :pswitch_1c
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x1c0

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x22d

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v0, 0x275

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v3

    const/16 v0, 0x272

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    new-instance v1, Lwze;

    invoke-direct/range {v1 .. v8}, Lwze;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

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
