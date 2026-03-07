.class public final Lqbd;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Ltbd;
.implements Lmh2;


# instance fields
.field public final a:Ln11;


# direct methods
.method public constructor <init>(Lwk4;Ln11;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lo0;-><init>(Lwk4;ZZ)V

    iput-object p2, p0, Lqbd;->a:Ln11;

    return-void
.end method


# virtual methods
.method public final a()Lrif;
    .locals 1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-virtual {v0}, Ln11;->a()Lrif;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-virtual {v0}, Ln11;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lpc8;->access$cancellationExceptionMessage(Lpc8;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb8;)V

    .line 5
    invoke-virtual {p0, v0}, Lqbd;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpc8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lpc8;->access$cancellationExceptionMessage(Lpc8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb8;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lqbd;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lpc8;->access$cancellationExceptionMessage(Lpc8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Llb8;)V

    .line 7
    invoke-virtual {p0, p1}, Lqbd;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lpc8;->toCancellationException$default(Lpc8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-virtual {v0, p1}, Ln11;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lpc8;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lqbd;->a:Ln11;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln11;->j(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-interface {v0, p1}, Lqkf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-interface {v0, p1, p2}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lh11;
    .locals 2

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lh11;

    invoke-direct {v1, v0}, Lh11;-><init>(Ln11;)V

    return-object v1
.end method

.method public final k(Lps3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqbd;->a:Ln11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln11;->F(Ln11;Luh4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lqbd;->a:Ln11;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ln11;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo0;->getContext()Lwk4;

    move-result-object p2

    invoke-static {p2, p1}, Lj89;->q(Lwk4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld2i;

    iget-object p1, p0, Lqbd;->a:Ln11;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln11;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
