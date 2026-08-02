.class public final Lxcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lxcg;->a:I

    const/16 v0, 0x24

    const/16 v1, 0x57

    const/16 v2, 0x56

    const/4 v3, 0x5

    const/16 v4, 0x70

    const/16 v5, 0x3be

    const/16 v6, 0x1d

    const/16 v7, 0x3fa

    const/16 v8, 0x20

    const/16 v9, 0x19

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lgfj;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgfj;-><init>(Lbn8;Lks8;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lk8j;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    const/16 v1, 0x24f

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lk8j;-><init>(Lbn8;Lks8;Lks8;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lvej;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lvej;-><init>(Lbn8;Lks8;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ls3j;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls3j;-><init>(Lbn8;Lks8;)V

    return-object p0

    :pswitch_3
    new-instance p0, Ln6j;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln6j;-><init>(Lbn8;Lks8;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lucj;

    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn8;

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x63

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 v3, 0x60

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lucj;-><init>(Lbn8;Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_5
    const/16 p0, 0x8b

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna9;

    return-object p0

    :pswitch_6
    sget-object p0, Lzuh;->a:Lzuh;

    return-object p0

    :pswitch_7
    new-instance p0, Lmf5;

    const/16 v0, 0x2c5

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lmf5;-><init>(Lks8;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lmdh;

    invoke-direct {p0, p1}, Lmdh;-><init>(Li5;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lodd;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lodd;-><init>(I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lzrg;

    invoke-virtual {p1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-direct {p0, p1}, Lzrg;-><init>(Lgxc;)V

    return-object p0

    :pswitch_b
    new-instance p0, Leh;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Leh;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lhsg;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lhsg;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqgg;

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Lqgg;-><init>(Lmlj;)V

    return-object p0

    :pswitch_e
    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 p0, 0x3bf

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0x3b7

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    new-instance v0, Lia5;

    invoke-direct/range {v0 .. v5}, Lia5;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v0

    :pswitch_f
    new-instance p0, Llae;

    const/16 v0, 0x22d

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxc;

    invoke-direct {p0, v0, v1, v2, p1}, Llae;-><init>(Lks8;Lks8;Lks8;Lgxc;)V

    return-object p0

    :pswitch_10
    new-instance v3, Ld5g;

    move p0, v4

    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0x58

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Ld5g;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v3

    :pswitch_11
    move p0, v4

    new-instance v4, Lh7d;

    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v1, 0x260

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {p1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lgxc;

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lh7d;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lgxc;)V

    return-object v4

    :pswitch_12
    new-instance p0, Lcre;

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcre;-><init>(Lmue;Ltq4;)V

    return-object p0

    :pswitch_13
    new-instance v1, Llng;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 p0, 0x3c0

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0x3bd

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v6}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lgxc;

    const/16 p0, 0x263

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-direct/range {v1 .. v7}, Llng;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lgxc;)V

    return-object v1

    :pswitch_14
    new-instance p0, Lh97;

    const/16 v0, 0x246

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x2e9

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lh97;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lf7d;

    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x3bc

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lf7d;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lgqe;

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-virtual {p1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgqe;-><init>(Lmue;Ltq4;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lemf;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lemf;-><init>(I)V

    return-object p0

    :pswitch_18
    new-instance p0, Lgeg;

    const/16 v0, 0x145

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x13e

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    invoke-direct {p0, v0, v1, p1}, Lgeg;-><init>(Lks8;Lks8;Lx5h;)V

    return-object p0

    :pswitch_19
    sget-object p0, Lveg;->a:Lveg;

    return-object p0

    :pswitch_1a
    sget-object p0, Lneg;->a:Lneg;

    return-object p0

    :pswitch_1b
    sget-object p0, Lpdg;->a:Lpdg;

    return-object p0

    :pswitch_1c
    sget-object p0, Lzcg;->a:Lzcg;

    return-object p0

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
