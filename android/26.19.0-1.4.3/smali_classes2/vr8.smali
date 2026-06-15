.class public final Lvr8;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcs8;


# direct methods
.method public synthetic constructor <init>(Lcs8;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvr8;->e:I

    iput-object p1, p0, Lvr8;->g:Lcs8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvr8;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvr8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvr8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvr8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr8;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lvr8;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lvr8;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lvr8;

    iget-object v0, p0, Lvr8;->g:Lcs8;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lvr8;

    iget-object v0, p0, Lvr8;->g:Lcs8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lvr8;

    iget-object v0, p0, Lvr8;->g:Lcs8;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lvr8;-><init>(Lcs8;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lvr8;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lvr8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lqr8;

    const/4 v0, 0x2

    iget-object v2, p0, Lvr8;->g:Lcs8;

    invoke-direct {p1, v2, v0}, Lqr8;-><init>(Lcs8;I)V

    iput v1, p0, Lvr8;->f:I

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-static {v0, p1, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Lvr8;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lqr8;

    const/4 v0, 0x1

    iget-object v2, p0, Lvr8;->g:Lcs8;

    invoke-direct {p1, v2, v0}, Lqr8;-><init>(Lcs8;I)V

    iput v1, p0, Lvr8;->f:I

    sget-object v0, Lpm5;->a:Lpm5;

    invoke-static {v0, p1, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lvr8;->f:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr8;->g:Lcs8;

    iget-object v0, p1, Lcs8;->d:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld6;

    new-instance v3, Lbl0;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v4}, Lbl0;-><init>(Lld6;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lrr8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lrr8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Lu91;

    invoke-direct {v5, v0, v3, v4}, Lu91;-><init>(Ljava/lang/Object;Lld6;Lsu6;)V

    new-instance v0, Ltr8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Ltr8;-><init>(Lcs8;I)V

    iput v2, p0, Lvr8;->f:I

    new-instance p1, Lz74;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v2}, Lz74;-><init>(Lnd6;I)V

    invoke-virtual {v5, p1, p0}, Lu91;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    if-ne p1, v0, :cond_9

    move-object v1, v0

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
