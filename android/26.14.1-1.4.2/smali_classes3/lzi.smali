.class public final Llzi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lozi;


# direct methods
.method public constructor <init>(Lozi;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzi;->g:Lozi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Llzi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Llzi;

    iget-object v1, p0, Llzi;->g:Lozi;

    invoke-direct {v0, v1, p2}, Llzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llzi;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llzi;->f:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Llzi;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Llzi;->g:Lozi;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lozi;->i:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v0, Lg7c;

    iget-object v4, v2, Lozi;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lg7c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Llzi;->f:Ljava/lang/Object;

    iput v1, p0, Llzi;->e:I

    invoke-virtual {p1, v0, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcg0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    nop

    instance-of v0, p1, Lmnf;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcg0;

    iget-object v1, v2, Lozi;->l:Lglh;

    iget v0, v0, Lcg0;->e:I

    int-to-long v4, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v3, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lozi;->p:Lwhh;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v2, Lozi;->p:Lwhh;

    new-instance v0, Lnzi;

    invoke-direct {v0, v2, v3}, Lnzi;-><init>(Lozi;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v2, v3, v0, v1}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object v0

    iput-object v0, v2, Lozi;->p:Lwhh;

    :cond_4
    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_5

    iget-object v0, v2, Lozi;->n:Lf96;

    new-instance v1, Lqxi;

    invoke-static {p1}, Ljsl;->b(Ljava/lang/Throwable;)Lgfi;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, p1}, Lqxi;-><init>(IILgfi;)V

    invoke-static {v0, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    throw p1

    :cond_6
    :goto_3
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
