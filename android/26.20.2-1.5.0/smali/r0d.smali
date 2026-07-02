.class public final Lr0d;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lu0d;
.implements Lzi2;


# instance fields
.field public final a:Lk01;


# direct methods
.method public constructor <init>(Lki4;Lk01;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lm0;-><init>(Lki4;Z)V

    iput-object p2, p0, Lr0d;->a:Lk01;

    return-void
.end method


# virtual methods
.method public final a()Ls1f;
    .locals 1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-virtual {v0}, Lk01;->a()Ls1f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-virtual {v0}, Lk01;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lp88;->access$cancellationExceptionMessage(Lp88;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr78;)V

    .line 5
    invoke-virtual {p0, v0}, Lr0d;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp88;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lp88;->access$cancellationExceptionMessage(Lp88;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr78;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lr0d;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lp88;->access$cancellationExceptionMessage(Lp88;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr78;)V

    .line 7
    invoke-virtual {p0, p1}, Lr0d;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lp88;->toCancellationException$default(Lp88;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-virtual {v0, p1}, Lk01;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lp88;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lr0d;->a:Lk01;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-interface {v0, p1, p2}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lc01;
    .locals 2

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc01;

    invoke-direct {v1, v0}, Lc01;-><init>(Lk01;)V

    return-object v1
.end method

.method public final k(Lwn3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr0d;->a:Lk01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lk01;->H(Lk01;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lr0d;->a:Lk01;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lk01;->l(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lm0;->getContext()Lki4;

    move-result-object p2

    invoke-static {p2, p1}, Lee4;->G(Lki4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzqh;

    iget-object p1, p0, Lr0d;->a:Lk01;

    invoke-static {p1}, Lojk;->b(Lt4f;)Z

    return-void
.end method
