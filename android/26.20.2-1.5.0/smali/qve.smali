.class public final Lqve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm18;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqve;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lloe;

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

    invoke-direct {v0, v1, p1}, Lloe;-><init>(Lrse;Lmi4;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lp3d;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lp3d;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lgbg;

    const/16 v1, 0x189

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x182

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    invoke-direct {v0, v1, v2, p1}, Lgbg;-><init>(Lxg8;Lxg8;Lyzg;)V

    return-object v0

    :pswitch_2
    sget-object p1, Lxbg;->a:Lxbg;

    return-object p1

    :pswitch_3
    sget-object p1, Lobg;->a:Lobg;

    return-object p1

    :pswitch_4
    sget-object p1, Loag;->a:Loag;

    return-object p1

    :pswitch_5
    sget-object p1, Lx9g;->a:Lx9g;

    return-object p1

    :pswitch_6
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpei;

    return-object p1

    :pswitch_7
    sget-object p1, Ld4g;->a:Ld4g;

    return-object p1

    :pswitch_8
    new-instance p1, Lp2g;

    invoke-direct {p1}, Lp2g;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lke;

    invoke-direct {v0, p1}, Lke;-><init>(Lq5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqoe;

    const/16 v1, 0x25a

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrse;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->c()Lmi4;

    move-result-object v2

    const/16 v3, 0x25b

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7c;

    invoke-direct {v0, v1, v2, p1}, Lqoe;-><init>(Lrse;Lmi4;Le7c;)V

    return-object v0

    :pswitch_b
    sget-object p1, Lolf;->b:Lolf;

    return-object p1

    :pswitch_c
    new-instance p1, Lqh9;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lqh9;-><init>(I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lajf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lajf;-><init>(I)V

    return-object p1

    :pswitch_e
    sget-object p1, Lmif;->a:Lmif;

    return-object p1

    :pswitch_f
    sget-object p1, Luhf;->a:Luhf;

    return-object p1

    :pswitch_10
    sget-object p1, Lehf;->a:Lehf;

    return-object p1

    :pswitch_11
    sget-object p1, Lzgf;->b:Lzgf;

    return-object p1

    :pswitch_12
    sget-object p1, Lref;->a:Lref;

    return-object p1

    :pswitch_13
    new-instance v0, Lo8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x29a

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lo8;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_14
    new-instance v3, Ld58;

    const/16 v0, 0x273

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg08;

    const/16 v0, 0x29e

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0xa7

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Ld58;-><init>(Lg08;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_15
    new-instance v0, Loib;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x22d

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvkb;

    const/16 v3, 0x29b

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Loib;-><init>(Landroid/content/Context;Lvkb;Lxg8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lyuh;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lyuh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lluh;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0x69

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lluh;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lvuh;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v4

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v5

    const/16 v0, 0x51

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v6

    const/16 v0, 0x93

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v7

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v8

    const/16 v0, 0x230

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v9

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v10

    const/16 v0, 0x163

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v11

    const/16 v0, 0x1f2

    invoke-virtual {p1, v0}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lvuh;-><init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_19
    new-instance v0, Le57;

    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Lq5;->d(I)Ldxg;

    move-result-object v1

    const/16 v2, 0xc5

    invoke-virtual {p1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Lq5;->d(I)Ldxg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Le57;-><init>(Lxg8;Lxg8;Lxg8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llyh;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Llyh;-><init>(Lmbj;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lgv9;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Lgv9;-><init>(Lmbj;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lq1b;

    const/16 v1, 0x107

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmbj;

    invoke-direct {v0, p1}, Lq1b;-><init>(Lmbj;)V

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
