.class public final Lone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lone;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq5;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lone;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbsg;

    invoke-direct {v0, p1}, Lbsg;-><init>(Lq5;)V

    return-object v0

    :pswitch_0
    new-instance p1, Lpvc;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lpvc;-><init>(I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lz0g;

    const/16 v1, 0x130

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x12a

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    invoke-direct {v0, v1, v2, p1}, Lz0g;-><init>(Lfa8;Lfa8;Ltkg;)V

    return-object v0

    :pswitch_2
    sget-object p1, Lp1g;->a:Lp1g;

    return-object p1

    :pswitch_3
    sget-object p1, Lh1g;->a:Lh1g;

    return-object p1

    :pswitch_4
    sget-object p1, Li0g;->a:Li0g;

    return-object p1

    :pswitch_5
    sget-object p1, Ltzf;->a:Ltzf;

    return-object p1

    :pswitch_6
    const/16 v0, 0xe0

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxh;

    return-object p1

    :pswitch_7
    sget-object p1, Lhuf;->a:Lhuf;

    return-object p1

    :pswitch_8
    new-instance p1, Lr2f;

    invoke-direct {p1}, Lr2f;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lee;

    invoke-direct {v0, p1}, Lee;-><init>(Lq5;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lsge;

    const/16 v1, 0xf9

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loke;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltkg;

    check-cast v2, Lf9b;

    invoke-virtual {v2}, Lf9b;->b()Lzf4;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-virtual {p1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0c;

    invoke-direct {v0, v1, v2, p1}, Lsge;-><init>(Loke;Lzf4;Lb0c;)V

    return-object v0

    :pswitch_b
    sget-object p1, Lbdf;->b:Lbdf;

    return-object p1

    :pswitch_c
    new-instance p1, Lt99;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lt99;-><init>(I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ltaf;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ltaf;-><init>(I)V

    return-object p1

    :pswitch_e
    sget-object p1, Lfaf;->a:Lfaf;

    return-object p1

    :pswitch_f
    sget-object p1, Lm9f;->a:Lm9f;

    return-object p1

    :pswitch_10
    sget-object p1, Lw8f;->a:Lw8f;

    return-object p1

    :pswitch_11
    sget-object p1, Lr8f;->b:Lr8f;

    return-object p1

    :pswitch_12
    sget-object p1, Li6f;->a:Li6f;

    return-object p1

    :pswitch_13
    new-instance v0, Lp8;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x29e

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lp8;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_14
    new-instance v3, Lyy7;

    const/16 v0, 0x125

    invoke-virtual {p1, v0}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfu7;

    const/16 v0, 0x2a2

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v13

    invoke-direct/range {v3 .. v13}, Lyy7;-><init>(Lfu7;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_15
    new-instance v0, Lubb;

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x118

    invoke-virtual {p1, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeb;

    const/16 v3, 0x29f

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lubb;-><init>(Landroid/content/Context;Lbeb;Lfa8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lueh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lueh;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lheh;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0x57

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x17

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lheh;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_18
    new-instance v3, Lreh;

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v4

    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v5

    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v6

    const/16 v0, 0x81

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v7

    const/16 v0, 0x134

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v8

    const/16 v0, 0x263

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v9

    const/16 v0, 0x98

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v10

    const/16 v0, 0x1a8

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v11

    const/16 v0, 0x231

    invoke-virtual {p1, v0}, Lq5;->d(I)Lvhg;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lreh;-><init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v3

    :pswitch_19
    new-instance v0, Lnz6;

    const/16 v1, 0x7e

    invoke-virtual {p1, v1}, Lq5;->d(I)Lvhg;

    move-result-object v1

    const/16 v2, 0xae

    invoke-virtual {p1, v2}, Lq5;->d(I)Lvhg;

    move-result-object v2

    const/16 v3, 0x98

    invoke-virtual {p1, v3}, Lq5;->d(I)Lvhg;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lnz6;-><init>(Lfa8;Lfa8;Lfa8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lfih;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-direct {v0, p1}, Lfih;-><init>(Lwti;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lnp9;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-direct {v0, p1}, Lnp9;-><init>(Lwti;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lvua;

    const/16 v1, 0x192

    invoke-virtual {p1, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwti;

    invoke-direct {v0, p1}, Lvua;-><init>(Lwti;)V

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
