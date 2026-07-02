.class public final Loq4;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Loq4;->e:I

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Loq4;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loq4;->e:I

    check-cast p1, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Loq4;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Loq4;-><init>(ILkotlin/coroutines/Continuation;I)V

    sget-object p1, Lzqh;->a:Lzqh;

    invoke-virtual {v0, p1}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1}, Loq4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loq4;

    sget-object v0, Lzqh;->a:Lzqh;

    invoke-virtual {p1, v0}, Loq4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loq4;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lavj;->a()Lerj;

    move-result-object p1

    iput v1, p0, Loq4;->f:I

    iget-object p1, p1, Lerj;->a:Ltrj;

    iget-object p1, p1, Ltrj;->a:Lssj;

    new-instance v0, Lgu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgu1;-><init>(Lssj;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lkgj;

    new-instance v0, Lsjj;

    iget-object v1, p1, Lkgj;->a:Lggj;

    iget-object p1, p1, Lkgj;->b:Lpgj;

    invoke-direct {v0, v1, p1}, Lsjj;-><init>(Lggj;Lpgj;)V

    :goto_1
    return-object v0

    :pswitch_0
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ltsj;->e:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput v1, p0, Loq4;->f:I

    invoke-virtual {p1, p0}, Lrjj;->b(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ltsj;->e:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjj;

    iput v1, p0, Loq4;->f:I

    invoke-virtual {p1, p0}, Lrjj;->e(Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_8

    move-object p1, v0

    :cond_8
    :goto_4
    return-object p1

    :pswitch_2
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lavj;->a:Lcom/vk/push/common/Logger;

    invoke-static {}, Ltsj;->c()Lj46;

    move-result-object v0

    new-instance v2, Loqg;

    invoke-direct {v2, v0, p1}, Loqg;-><init>(Lj46;Lcom/vk/push/common/Logger;)V

    iput v1, p0, Loq4;->f:I

    invoke-virtual {v2, v1, p0}, Loqg;->b(ZLcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_3
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lavj;->a()Lerj;

    move-result-object p1

    iput v1, p0, Loq4;->f:I

    iget-object p1, p1, Lerj;->a:Ltrj;

    iget-object p1, p1, Ltrj;->a:Lssj;

    new-instance v0, Lgu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgu1;-><init>(Lssj;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    check-cast p1, Lkgj;

    new-instance v0, Lsjj;

    iget-object v1, p1, Lkgj;->a:Lggj;

    iget-object p1, p1, Lkgj;->b:Lpgj;

    invoke-direct {v0, v1, p1}, Lsjj;-><init>(Lggj;Lpgj;)V

    :goto_8
    return-object v0

    :pswitch_4
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-static {}, Lavj;->a()Lerj;

    move-result-object p1

    iput v1, p0, Loq4;->f:I

    iget-object p1, p1, Lerj;->a:Ltrj;

    iget-object p1, p1, Ltrj;->a:Lssj;

    new-instance v0, Lgu1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lgu1;-><init>(Lssj;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lvi4;->a:Lvi4;

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast p1, Lkgj;

    iget-object v0, p1, Lkgj;->a:Lggj;

    :goto_a
    return-object v0

    :pswitch_5
    iget v0, p0, Loq4;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v1, p0, Loq4;->f:I

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
