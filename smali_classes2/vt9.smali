.class public final Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh76;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh76;

.field public final synthetic c:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public synthetic constructor <init>(Lh76;Lone/me/sdk/messagewrite/MessageWriteWidget;I)V
    .locals 0

    iput p3, p0, Lvt9;->a:I

    iput-object p1, p0, Lvt9;->b:Lh76;

    iput-object p2, p0, Lvt9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvt9;->a:I

    sget-object v1, Lv2h;->a:Lv2h;

    iget-object v2, p0, Lvt9;->b:Lh76;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lbc4;->a:Lbc4;

    const/4 v5, 0x1

    iget-object v6, p0, Lvt9;->c:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyt9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyt9;

    iget v9, v0, Lyt9;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_0

    sub-int/2addr v9, v8

    iput v9, v0, Lyt9;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyt9;

    invoke-direct {v0, p0, p2}, Lyt9;-><init>(Lvt9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyt9;->d:Ljava/lang/Object;

    iget v8, v0, Lyt9;->o:I

    if-eqz v8, :cond_2

    if-ne v8, v5, :cond_1

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lbs9;

    if-nez p2, :cond_3

    move p2, v5

    goto :goto_1

    :cond_3
    move p2, v7

    :goto_1
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v3

    iget-object v3, v3, Lat9;->J0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    iget-object v8, v8, Lat9;->L0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    move v7, v5

    :cond_5
    if-eqz p2, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    iget-object v8, v8, Lat9;->J0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfs9;

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lfs9;)V

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    iget-object v8, v8, Lat9;->L0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzr9;

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lzr9;)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    if-nez v3, :cond_9

    if-nez v7, :cond_9

    :cond_8
    iput v5, v0, Lyt9;->o:I

    invoke-interface {v2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    move-object v1, v4

    :cond_9
    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lxt9;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lxt9;

    iget v9, v0, Lxt9;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_a

    sub-int/2addr v9, v8

    iput v9, v0, Lxt9;->o:I

    goto :goto_5

    :cond_a
    new-instance v0, Lxt9;

    invoke-direct {v0, p0, p2}, Lxt9;-><init>(Lvt9;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lxt9;->d:Ljava/lang/Object;

    iget v8, v0, Lxt9;->o:I

    if-eqz v8, :cond_c

    if-ne v8, v5, :cond_b

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzr9;

    if-nez p2, :cond_d

    move p2, v5

    goto :goto_6

    :cond_d
    move p2, v7

    :goto_6
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v3

    iget-object v3, v3, Lat9;->J0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    move v3, v5

    goto :goto_7

    :cond_e
    move v3, v7

    :goto_7
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    iget-object v8, v8, Lat9;->R0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    move v7, v5

    :cond_f
    if-eqz p2, :cond_10

    if-nez v3, :cond_10

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    invoke-virtual {v8}, Lat9;->x()Lbs9;

    move-result-object v8

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lbs9;)V

    :cond_10
    if-eqz p2, :cond_11

    if-nez v3, :cond_12

    if-nez v7, :cond_12

    :cond_11
    iput v5, v0, Lxt9;->o:I

    invoke-interface {v2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_12

    move-object v1, v4

    :cond_12
    :goto_8
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lut9;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lut9;

    iget v9, v0, Lut9;->o:I

    and-int v10, v9, v8

    if-eqz v10, :cond_13

    sub-int/2addr v9, v8

    iput v9, v0, Lut9;->o:I

    goto :goto_9

    :cond_13
    new-instance v0, Lut9;

    invoke-direct {v0, p0, p2}, Lut9;-><init>(Lvt9;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lut9;->d:Ljava/lang/Object;

    iget v8, v0, Lut9;->o:I

    if-eqz v8, :cond_15

    if-ne v8, v5, :cond_14

    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p2}, Lulj;->k(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lfs9;

    if-nez p2, :cond_16

    move p2, v5

    goto :goto_a

    :cond_16
    move p2, v7

    :goto_a
    sget-object v3, Lone/me/sdk/messagewrite/MessageWriteWidget;->L0:[Lp38;

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v3

    iget-object v3, v3, Lat9;->L0:Lpkd;

    iget-object v3, v3, Lpkd;->a:Laof;

    invoke-interface {v3}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_b

    :cond_17
    move v3, v7

    :goto_b
    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    iget-object v8, v8, Lat9;->R0:Lpkd;

    iget-object v8, v8, Lpkd;->a:Laof;

    invoke-interface {v8}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_18

    move v7, v5

    :cond_18
    if-eqz p2, :cond_19

    if-nez v3, :cond_19

    if-eqz v7, :cond_19

    invoke-virtual {v6}, Lone/me/sdk/messagewrite/MessageWriteWidget;->J0()Lat9;

    move-result-object v8

    invoke-virtual {v8}, Lat9;->x()Lbs9;

    move-result-object v8

    invoke-static {v6, v8}, Lone/me/sdk/messagewrite/MessageWriteWidget;->A0(Lone/me/sdk/messagewrite/MessageWriteWidget;Lbs9;)V

    :cond_19
    if-eqz p2, :cond_1a

    if-nez v3, :cond_1b

    if-nez v7, :cond_1b

    :cond_1a
    iput v5, v0, Lut9;->o:I

    invoke-interface {v2, p1, v0}, Lh76;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_1b

    move-object v1, v4

    :cond_1b
    :goto_c
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
