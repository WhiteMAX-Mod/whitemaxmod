.class public final Lmxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmxe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li5;)Ljava/lang/Object;
    .locals 13

    iget p0, p0, Lmxe;->a:I

    const/16 v0, 0xf4

    const/16 v1, 0x1a

    const/16 v2, 0x1d

    const/16 v3, 0x1b9

    const/16 v4, 0x75

    const/4 v5, 0x5

    const/16 v6, 0x54

    const/16 v7, 0x63

    const/16 v8, 0xa9

    const/16 v9, 0xfa

    const/16 v10, 0x72

    const/16 v11, 0x19

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x252

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgoi;

    return-object p0

    :pswitch_0
    sget-object p0, Lg7g;->a:Lg7g;

    return-object p0

    :pswitch_1
    new-instance p0, Lhm8;

    invoke-direct {p0}, Lhm8;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Ldf;

    invoke-direct {p0, p1}, Ldf;-><init>(Li5;)V

    return-object p0

    :pswitch_3
    new-instance p0, Llqe;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    invoke-virtual {p1, v11}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    const/16 v3, 0x27e

    invoke-virtual {p1, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc;

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, v3, p1}, Llqe;-><init>(Lmue;Ltq4;Lahc;Lks8;)V

    return-object p0

    :pswitch_4
    sget-object p0, Luof;->b:Luof;

    return-object p0

    :pswitch_5
    new-instance p0, Lodd;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lodd;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lemf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lemf;-><init>(I)V

    return-object p0

    :pswitch_7
    sget-object p0, Lplf;->a:Lplf;

    return-object p0

    :pswitch_8
    sget-object p0, Lwkf;->a:Lwkf;

    return-object p0

    :pswitch_9
    sget-object p0, Lxjf;->a:Lxjf;

    return-object p0

    :pswitch_a
    sget-object p0, Lrjf;->b:Lrjf;

    return-object p0

    :pswitch_b
    sget-object p0, Lihf;->a:Lihf;

    return-object p0

    :pswitch_c
    sget-object p0, Lvgf;->a:Lvgf;

    return-object p0

    :pswitch_d
    new-instance p0, Lq8;

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x2ac

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lq8;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_e
    new-instance v2, Ltg8;

    const/16 p0, 0x285

    invoke-virtual {p1, p0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lzb8;

    const/16 p0, 0x2b0

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 p0, 0x222

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    move v9, v6

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    move v12, v9

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v9

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v12

    move-object v5, p0

    invoke-direct/range {v2 .. v12}, Ltg8;-><init>(Lzb8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_f
    new-instance p0, Lmvb;

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x1f9

    invoke-virtual {p1, v1}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxb;

    const/16 v2, 0x2ad

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmvb;-><init>(Landroid/content/Context;Lgxb;Lks8;)V

    return-object p0

    :pswitch_10
    new-instance p0, Li3i;

    invoke-virtual {p1, v10}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Li3i;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lv2i;

    invoke-virtual {p1, v10}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lv2i;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_12
    move v12, v6

    new-instance v2, Lf3i;

    invoke-virtual {p1, v10}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p1, v4}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 p0, 0x211

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0x1c0

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    const/16 v0, 0x1fc

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v9

    const/16 v0, 0x119

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v10

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v11

    move-object v7, p0

    invoke-direct/range {v2 .. v11}, Lf3i;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_13
    new-instance p0, Lmf7;

    invoke-virtual {p1, v10}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x13a

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lmf7;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lw7i;

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Lw7i;-><init>(Lmlj;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lt7a;

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Lt7a;-><init>(Lmlj;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lbgb;

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Lbgb;-><init>(Lmlj;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lz05;

    invoke-virtual {p1, v9}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmlj;

    invoke-direct {p0, p1}, Lz05;-><init>(Lmlj;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lgg9;

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lgg9;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_19
    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p0

    new-instance v0, Lqh8;

    const/16 v1, 0x85

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x51

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    new-instance v2, Lvxe;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lvxe;-><init>(Lks8;I)V

    new-instance v3, Lvxe;

    invoke-direct {v3, p0, v5}, Lvxe;-><init>(Lks8;I)V

    invoke-direct {v0, v1, p1, v2, v3}, Lqh8;-><init>(Lks8;Lks8;Lvxe;Lvxe;)V

    return-object v0

    :pswitch_1a
    new-instance p0, Lsye;

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0xea

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laye;

    invoke-direct {p0, v1, v2, p1}, Lsye;-><init>(Lks8;Lks8;Laye;)V

    return-object p0

    :pswitch_1b
    move v12, v6

    new-instance p0, Lro2;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laye;

    invoke-direct {p0, v1, v2, v3, p1}, Lro2;-><init>(Lks8;Lks8;Lks8;Laye;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lbzh;

    const/16 v0, 0x9c

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lbzh;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

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
