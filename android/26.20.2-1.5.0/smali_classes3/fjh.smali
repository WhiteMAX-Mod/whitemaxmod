.class public final Lfjh;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgjh;


# direct methods
.method public synthetic constructor <init>(Lgjh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfjh;->e:I

    iput-object p1, p0, Lfjh;->g:Lgjh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lfjh;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lfjh;

    iget-object v0, p0, Lfjh;->g:Lgjh;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lfjh;

    iget-object v0, p0, Lfjh;->g:Lgjh;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lfjh;

    iget-object v0, p0, Lfjh;->g:Lgjh;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lfjh;

    iget-object v0, p0, Lfjh;->g:Lgjh;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lfjh;-><init>(Lgjh;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfjh;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfjh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfjh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfjh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lfjh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfjh;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lfjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfjh;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lfjh;->g:Lgjh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfjh;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lgjh;->p:Lk01;

    iput v5, p0, Lfjh;->f:I

    sget-object v0, Lcjh;->a:Lcjh;

    invoke-interface {p1, v0, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lfjh;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lgjh;->p:Lk01;

    iput v5, p0, Lfjh;->f:I

    sget-object v0, Lbjh;->a:Lbjh;

    invoke-interface {p1, v0, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lfjh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v5, :cond_6

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Lgjh;->t:[Lre8;

    iget-object p1, v2, Lgjh;->g:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lubf;

    iput v5, p0, Lfjh;->f:I

    const/4 v0, 0x3

    invoke-static {p1, v0, p0}, Likk;->b(Lubf;ILcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    move-object v1, v4

    goto :goto_3

    :cond_8
    :goto_2
    iget-object p1, v2, Lgjh;->p:Lk01;

    new-instance v0, Lajh;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lajh;-><init>(Z)V

    invoke-interface {p1, v0}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v1

    :pswitch_2
    iget v0, p0, Lfjh;->f:I

    if-eqz v0, :cond_a

    if-ne v0, v5, :cond_9

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lgjh;->p:Lk01;

    new-instance v0, Lajh;

    invoke-direct {v0, v5}, Lajh;-><init>(Z)V

    iput v5, p0, Lfjh;->f:I

    invoke-interface {p1, v0, p0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    move-object v1, v4

    :cond_b
    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
