.class public final Lx2h;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lqb4;Lkotlin/coroutines/Continuation;)V
    .locals 2

    sget-object v0, Lf2e;->c:Lf2e;

    invoke-interface {p1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object p2

    sget-object v0, Lrc5;->v0:Lrc5;

    invoke-interface {p2, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object p2

    instance-of p2, p2, Lsb4;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lqb4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lx2h;->F(Lqb4;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 3

    iget-boolean v0, p0, Lx2h;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lx2h;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lktb;->a:Ljava/lang/Object;

    check-cast v1, Lqb4;

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    return-void
.end method

.method public final F(Lqb4;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2h;->threadLocalIsSet:Z

    iget-object v0, p0, Lx2h;->a:Ljava/lang/ThreadLocal;

    new-instance v1, Lktb;

    invoke-direct {v1, p1, p2}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final afterCompletionUndispatched()V
    .locals 0

    invoke-virtual {p0}, Lx2h;->D()V

    return-void
.end method

.method public final afterResume(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lx2h;->D()V

    invoke-static {p1}, Lkjj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lqb4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    if-eq v3, v4, :cond_0

    invoke-static {v0, v1, v3}, Lflj;->e(Lkotlin/coroutines/Continuation;Lqb4;Ljava/lang/Object;)Lx2h;

    move-result-object v2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/ScopeCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lx2h;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lx2h;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    :cond_4
    throw p1
.end method
