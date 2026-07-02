.class public final Ltu7;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lev7;


# direct methods
.method public synthetic constructor <init>(ILev7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ltu7;->e:I

    iput-object p2, p0, Ltu7;->g:Lev7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Ltu7;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lev7;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lev7;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Ltu7;

    iget-object v0, p0, Ltu7;->g:Lev7;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Ltu7;-><init>(ILev7;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltu7;->e:I

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ltu7;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltu7;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ltu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltu7;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Ltu7;->g:Lev7;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lvi4;->a:Lvi4;

    const/4 v5, 0x1

    sget-object v6, Lzqh;->a:Lzqh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltu7;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v5, p0, Ltu7;->f:I

    sget-object p1, Lev7;->u:Ljava/lang/String;

    new-instance p1, Lnp;

    const/16 v0, 0x1c

    invoke-direct {p1, v2, v1, v0}, Lnp;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v6

    :goto_0
    if-ne p1, v4, :cond_0

    :goto_1
    return-object v4

    :pswitch_0
    iget v0, p0, Ltu7;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v6

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v5, p0, Ltu7;->f:I

    sget-object p1, Lev7;->u:Ljava/lang/String;

    new-instance p1, Lzj1;

    const/4 v0, 0x5

    invoke-direct {p1, v2, v1, v0}, Lzj1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p0}, Lzi0;->n(Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v6

    :goto_2
    if-ne p1, v4, :cond_4

    :goto_3
    return-object v4

    :pswitch_1
    iget v0, p0, Ltu7;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Lev7;->l:Lj6g;

    invoke-virtual {p1, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lev7;->u:Ljava/lang/String;

    const-string v0, "cancel prefetchJob"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lev7;->o:Ll3g;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    iput-object v1, v2, Lev7;->o:Ll3g;

    invoke-virtual {v2}, Lev7;->e()V

    iget-object p1, v2, Lev7;->o:Ll3g;

    if-eqz p1, :cond_b

    iput v5, p0, Ltu7;->f:I

    invoke-virtual {p1, p0}, Lp88;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move-object v4, v6

    :goto_5
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
