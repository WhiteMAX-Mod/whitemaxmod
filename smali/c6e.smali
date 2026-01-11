.class public final Lc6e;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Li83;

.field public final synthetic Z:Lpxa;

.field public o:I


# direct methods
.method public constructor <init>(Li83;Lpxa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc6e;->Y:Li83;

    iput-object p2, p0, Lc6e;->Z:Lpxa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc6e;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc6e;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc6e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lc6e;

    iget-object v1, p0, Lc6e;->Y:Li83;

    iget-object v2, p0, Lc6e;->Z:Lpxa;

    invoke-direct {v0, v1, v2, p2}, Lc6e;-><init>(Li83;Lpxa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc6e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc6e;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lc6e;->Z:Lpxa;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc6e;->X:Ljava/lang/Object;

    check-cast v0, Lac4;

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6e;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lac4;

    :try_start_1
    iget-object p1, p0, Lc6e;->Y:Li83;

    new-instance v3, Lqw;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lqw;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc6e;->X:Ljava/lang/Object;

    iput v1, p0, Lc6e;->o:I

    invoke-virtual {p1, v3, p0}, Li83;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Lpxa;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_3

    invoke-virtual {v2, p1}, Lpxa;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    invoke-static {v0, p1}, Llmj;->a(Lrb4;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lpxa;->b()V

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
