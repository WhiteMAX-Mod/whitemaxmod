.class public final Lgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpi6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lgd;->a:I

    iput-object p1, p0, Lgd;->b:Lpi6;

    iput-object p2, p0, Lgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgd;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Les3;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lgd;

    new-instance v1, Lrt1;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lfec;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v2, v3}, Lrt1;-><init>(Lri6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lgd;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Ltq3;

    const/16 v2, 0x14

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lgd;

    new-instance v1, Lba3;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lna3;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lba3;-><init>(Lri6;Lna3;I)V

    invoke-virtual {v0, v1, p2}, Lgd;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lfj2;

    new-instance v1, Lba3;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lna3;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lba3;-><init>(Lri6;Lna3;I)V

    invoke-virtual {v0, v1, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lc53;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lhzd;

    new-instance v1, Lrt1;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Ll43;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Lrt1;-><init>(Lri6;Ljava/lang/Object;I)V

    iget-object p1, v0, Lhzd;->a:Le6g;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Ll43;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lkne;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lc13;

    const/16 v3, 0x10

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_9
    return-object p1

    :pswitch_9
    new-instance v0, Lqy2;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Lty2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqy2;-><init>(Lri6;Lty2;I)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lqy2;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lty2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqy2;-><init>(Lri6;Lty2;I)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_b
    return-object p1

    :pswitch_b
    new-instance v0, Lqx2;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Ltx2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lqx2;-><init>(Lri6;Ltx2;I)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_c
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lhzd;

    new-instance v1, Lqx2;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Ltx2;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqx2;-><init>(Lri6;Ltx2;I)V

    iget-object p1, v0, Lhzd;->a:Le6g;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_d
    return-object p1

    :pswitch_d
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Liw2;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_e
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lwl2;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/tools/ChatInfoDevWidget;

    const/16 v3, 0xe

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwl2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_f
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lkne;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lyp2;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_10
    return-object p1

    :pswitch_10
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Lan2;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_11
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrk6;

    new-instance v1, Lrt1;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lan2;

    const/16 v3, 0xa

    invoke-direct {v1, p1, v2, v3}, Lrt1;-><init>(Lri6;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lrk6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_12
    return-object p1

    :pswitch_12
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lit1;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lau1;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lit1;-><init>(Lri6;Lau1;I)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_13
    return-object p1

    :pswitch_13
    new-instance v0, Lit1;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Lau1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lit1;-><init>(Lri6;Lau1;I)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_14
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lvb5;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lqo1;

    const/16 v3, 0x9

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lvb5;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_15
    return-object p1

    :pswitch_15
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Llm1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_16
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lj6g;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lgd1;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lkne;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Ls81;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_17
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lt3;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lk61;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lt3;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_18
    return-object p1

    :pswitch_19
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Ltw0;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_19
    return-object p1

    :pswitch_1a
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Lbs0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1a
    return-object p1

    :pswitch_1b
    new-instance v0, Lfd;

    iget-object v1, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lgd;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1b
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lgd;->b:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lfd;

    iget-object v2, p0, Lgd;->c:Ljava/lang/Object;

    check-cast v2, Lhd;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1c
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
