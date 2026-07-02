.class public final Lg7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lg7d;->a:I

    iput-object p1, p0, Lg7d;->c:Lpi6;

    iput-object p2, p0, Lg7d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg7d;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmjg;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lmjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

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
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lrwh;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lvwh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lrwh;-><init>(Lri6;Lvwh;I)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lvj6;

    new-instance v1, Lrwh;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lvwh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lrwh;-><init>(Lri6;Lvwh;I)V

    invoke-virtual {v0, v1, p2}, Lvj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lrk6;

    new-instance v1, Lwvh;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lyvh;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lwvh;-><init>(Lri6;Lyvh;I)V

    invoke-virtual {v0, v1, p2}, Lrk6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lg7d;

    new-instance v1, Lwvh;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lyvh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lwvh;-><init>(Lri6;Lyvh;I)V

    invoke-virtual {v0, v1, p2}, Lg7d;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    :pswitch_4
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lcy;

    new-instance v1, Lwvh;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lyvh;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lwvh;-><init>(Lri6;Lyvh;I)V

    invoke-virtual {v0, v1, p2}, Lcy;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_5
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lkne;

    new-instance v1, Lrm8;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lrm8;-><init>(Lri6;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p2}, Lkne;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_6
    return-object p1

    :pswitch_6
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lvj6;

    new-instance v1, Lmjg;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lwvg;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, v2}, Lmjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lvj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_7
    return-object p1

    :pswitch_7
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Leua;

    new-instance v1, Lmjg;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lpvg;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lmjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Leua;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_8
    return-object p1

    :pswitch_8
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Ljmf;

    new-instance v1, Lmjg;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lnjg;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lmjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljmf;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_9
    new-instance v0, Lou6;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lvgg;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2, v1}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_9
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lfj2;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Legg;

    const/16 v3, 0x1c

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_a

    goto :goto_a

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_a
    return-object p1

    :pswitch_b
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Ltcg;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_b

    goto :goto_b

    :cond_b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_b
    return-object p1

    :pswitch_c
    new-instance v0, Lou6;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lbyf;

    const/16 v2, 0x19

    invoke-direct {v0, p1, v2, v1}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_c

    goto :goto_c

    :cond_c
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_c
    return-object p1

    :pswitch_d
    new-instance v0, Lou6;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lyqf;

    const/16 v2, 0x18

    invoke-direct {v0, p1, v2, v1}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_d

    goto :goto_d

    :cond_d
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_d
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Ljjf;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_e

    goto :goto_e

    :cond_e
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_e
    return-object p1

    :pswitch_f
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lq3f;

    const/16 v3, 0x16

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_f

    goto :goto_f

    :cond_f
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_f
    return-object p1

    :pswitch_10
    new-instance v0, Lou6;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lmgb;

    const/16 v2, 0x15

    invoke-direct {v0, p1, v2, v1}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_10

    goto :goto_10

    :cond_10
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_10
    return-object p1

    :pswitch_11
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Ll1f;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lo1f;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Ll1f;-><init>(Lri6;Lo1f;I)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_11

    goto :goto_11

    :cond_11
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_11
    return-object p1

    :pswitch_12
    new-instance v0, Ll1f;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lo1f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ll1f;-><init>(Lri6;Lo1f;I)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_12

    goto :goto_12

    :cond_12
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_12
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lmte;

    const/16 v3, 0x14

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_13

    goto :goto_13

    :cond_13
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_13
    return-object p1

    :pswitch_14
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lhzd;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lpyd;

    const/16 v3, 0x13

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lhzd;->a:Le6g;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_14

    goto :goto_14

    :cond_14
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_14
    return-object p1

    :pswitch_15
    new-instance v0, Lou6;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    const/16 v2, 0x12

    invoke-direct {v0, p1, v2, v1}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_15

    goto :goto_15

    :cond_15
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_15
    return-object p1

    :pswitch_16
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lj6g;

    new-instance v1, Lc1c;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Ljfd;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v2, v3}, Lc1c;-><init>(Lri6;Ltki;I)V

    invoke-virtual {v0, v1, p2}, Lj6g;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lvi4;->a:Lvi4;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lhzd;

    new-instance v1, Lou6;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lmy7;

    const/16 v3, 0x11

    invoke-direct {v1, p1, v3, v2}, Lou6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lhzd;->a:Le6g;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_16

    goto :goto_16

    :cond_16
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_16
    return-object p1

    :pswitch_18
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lat1;

    new-instance v1, Lc1c;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lqad;

    const/16 v3, 0xd

    invoke-direct {v1, p1, v2, v3}, Lc1c;-><init>(Lri6;Ltki;I)V

    invoke-virtual {v0, v1, p2}, Lat1;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_17

    goto :goto_17

    :cond_17
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_17
    return-object p1

    :pswitch_19
    new-instance v0, Lx8d;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, La9d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lx8d;-><init>(Lri6;La9d;I)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_18

    goto :goto_18

    :cond_18
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_18
    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lx8d;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, La9d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lx8d;-><init>(Lri6;La9d;I)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_19

    goto :goto_19

    :cond_19
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_19
    return-object p1

    :pswitch_1b
    new-instance v0, Lf7d;

    iget-object v1, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v1, Lj7d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lf7d;-><init>(Lri6;Lj7d;I)V

    iget-object p1, p0, Lg7d;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1a
    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lg7d;->c:Lpi6;

    check-cast v0, Lrk6;

    new-instance v1, Lf7d;

    iget-object v2, p0, Lg7d;->b:Ljava/lang/Object;

    check-cast v2, Lj7d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lf7d;-><init>(Lri6;Lj7d;I)V

    invoke-virtual {v0, v1, p2}, Lrk6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1b
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
