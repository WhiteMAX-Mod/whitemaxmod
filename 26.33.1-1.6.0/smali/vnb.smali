.class public final Lvnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lud7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lud7;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lud7;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lvnb;->a:B

    iput-object p1, p0, Lvnb;->b:Lud7;

    iput-object p2, p0, Lvnb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lvnb;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x12

    const/16 v5, 0x13

    const/16 v6, 0x14

    sget-object v7, Lhmj;->a:Lhmj;

    sget-object v8, Lb65;->a:Lb65;

    iget-object v9, p0, Lvnb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lvnb;->b:Lud7;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lu2a;

    new-instance v0, Lmcc;

    check-cast v9, Lfok;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lu2a;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_0

    move-object v7, p0

    :cond_0
    return-object v7

    :pswitch_0
    new-instance v0, Lmcc;

    check-cast v9, Ln1d;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1

    move-object v7, p0

    :cond_1
    return-object v7

    :pswitch_1
    new-instance v0, Lmcc;

    check-cast v9, Lm4i;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, p0

    :cond_2
    return-object v7

    :pswitch_2
    check-cast p0, Lsy2;

    new-instance v0, Lmcc;

    check-cast v9, Lj3i;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lry2;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_3

    move-object v7, p0

    :cond_3
    return-object v7

    :pswitch_3
    new-instance v0, Lr7a;

    check-cast v9, Lh2i;

    invoke-direct {v0, p1, v9, v6}, Lr7a;-><init>(Lvd7;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_4

    move-object v7, p0

    :cond_4
    return-object v7

    :pswitch_4
    check-cast p0, Lcbf;

    new-instance v0, Lr7a;

    check-cast v9, Lh2i;

    invoke-direct {v0, p1, v9, v5}, Lr7a;-><init>(Lvd7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    move-object v7, p0

    :cond_5
    return-object v7

    :pswitch_5
    check-cast p0, Ltrh;

    new-instance v0, Lmcc;

    check-cast v9, Lh2i;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, p0

    :cond_6
    return-object v7

    :pswitch_6
    check-cast p0, Lcbf;

    new-instance v0, Lr7a;

    check-cast v9, Lwwh;

    invoke-direct {v0, p1, v9, v4}, Lr7a;-><init>(Lvd7;Ljava/lang/Object;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    move-object v7, p0

    :cond_7
    return-object v7

    :pswitch_7
    check-cast p0, Lrg7;

    new-instance v0, Lkjf;

    check-cast v9, Lnjf;

    invoke-direct {v0, p1, v9, v3}, Lkjf;-><init>(Lvd7;Lnjf;B)V

    invoke-virtual {p0, v0, p2}, Lrg7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    move-object v7, p0

    :cond_8
    return-object v7

    :pswitch_8
    check-cast p0, Lcbf;

    new-instance v0, Lkjf;

    check-cast v9, Lnjf;

    invoke-direct {v0, p1, v9, v2}, Lkjf;-><init>(Lvd7;Lnjf;B)V

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, p0

    :cond_9
    return-object v7

    :pswitch_9
    check-cast p0, Lq10;

    new-instance v0, Lkjf;

    check-cast v9, Lnjf;

    invoke-direct {v0, p1, v9, v1}, Lkjf;-><init>(Lvd7;Lnjf;B)V

    invoke-virtual {p0, v0, p2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_a

    move-object v7, p0

    :cond_a
    return-object v7

    :pswitch_a
    check-cast p0, Lvnb;

    new-instance v0, Lnae;

    check-cast v9, Lqae;

    invoke-direct {v0, p1, v9, v3}, Lnae;-><init>(Lvd7;Lqae;B)V

    invoke-virtual {p0, v0, p2}, Lvnb;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    move-object v7, p0

    :cond_b
    return-object v7

    :pswitch_b
    check-cast p0, Lvnb;

    new-instance v0, Lnae;

    check-cast v9, Lqae;

    invoke-direct {v0, p1, v9, v2}, Lnae;-><init>(Lvd7;Lqae;B)V

    invoke-virtual {p0, v0, p2}, Lvnb;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_c

    move-object v7, p0

    :cond_c
    return-object v7

    :pswitch_c
    check-cast p0, Lq10;

    new-instance v0, Lnae;

    check-cast v9, Lqae;

    invoke-direct {v0, p1, v9, v1}, Lnae;-><init>(Lvd7;Lqae;B)V

    invoke-virtual {p0, v0, p2}, Lq10;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_d

    move-object v7, p0

    :cond_d
    return-object v7

    :pswitch_d
    check-cast p0, Lgf7;

    new-instance v0, Lmcc;

    check-cast v9, Lvo4;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_e

    move-object v7, p0

    :cond_e
    return-object v7

    :pswitch_e
    new-instance v0, Lmcc;

    check-cast v9, Lone/me/pinbars/PinBarsWidget;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_f

    move-object v7, p0

    :cond_f
    return-object v7

    :pswitch_f
    check-cast p0, Lgf7;

    new-instance v0, Lmcc;

    check-cast v9, Lykd;

    invoke-direct {v0, p1, v9, v6}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_10

    move-object v7, p0

    :cond_10
    return-object v7

    :pswitch_10
    check-cast p0, Lgf7;

    new-instance v0, Lmcc;

    check-cast v9, Lm44;

    invoke-direct {v0, p1, v9, v5}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, p2}, Lgf7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_11

    move-object v7, p0

    :cond_11
    return-object v7

    :pswitch_11
    new-instance v0, Lmcc;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v0, p1, v9, v4}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_12

    move-object v7, p0

    :cond_12
    return-object v7

    :pswitch_12
    check-cast p0, Lbbf;

    new-instance v0, Lmcc;

    check-cast v9, Lbcg;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_13

    move-object v7, p0

    :cond_13
    return-object v7

    :pswitch_13
    new-instance v0, Lmcc;

    check-cast v9, Lxnb;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v9, v1}, Lmcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {p0, v0, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_14

    move-object v7, p0

    :cond_14
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
