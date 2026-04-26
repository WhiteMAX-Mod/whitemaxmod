.class public final Lz2e;
.super Lr0;
.source "SourceFile"

# interfaces
.implements Lc3e;
.implements Lfo2;


# instance fields
.field public final a:Ll51;


# direct methods
.method public constructor <init>(Lhv4;Ll51;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lr0;-><init>(Lhv4;ZZ)V

    iput-object p2, p0, Lz2e;->a:Ll51;

    return-void
.end method


# virtual methods
.method public final a()Lceg;
    .locals 1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-virtual {v0}, Ll51;->a()Lceg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-virtual {v0}, Ll51;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lyt8;->access$cancellationExceptionMessage(Lyt8;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lus8;)V

    .line 5
    invoke-virtual {p0, v0}, Lz2e;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyt8;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lyt8;->access$cancellationExceptionMessage(Lyt8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lus8;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lz2e;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lyt8;->access$cancellationExceptionMessage(Lyt8;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lus8;)V

    .line 7
    invoke-virtual {p0, p1}, Lz2e;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lyt8;->toCancellationException$default(Lyt8;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-virtual {v0, p1}, Ll51;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lyt8;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lz2e;->a:Ll51;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll51;->j(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-interface {v0, p1}, Lihg;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-interface {v0, p1, p2}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lf51;
    .locals 2

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf51;

    invoke-direct {v1, v0}, Lf51;-><init>(Ll51;)V

    return-object v1
.end method

.method public final k(Lp14;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz2e;->a:Ll51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ll51;->F(Ll51;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lz2e;->a:Ll51;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll51;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr0;->getContext()Lhv4;

    move-result-object p2

    invoke-static {p2, p1}, Lbh9;->A(Lhv4;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lb2j;

    iget-object p1, p0, Lz2e;->a:Ll51;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll51;->g(Ljava/lang/Throwable;)Z

    return-void
.end method
