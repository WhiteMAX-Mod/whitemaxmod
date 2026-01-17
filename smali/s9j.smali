.class public abstract Ls9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x10

    invoke-static {v2}, Lndj;->a(I)V

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lk3j;->r(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": glError 0x"

    invoke-static {p0, v2, v0}, Lxi4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;
    .locals 1

    invoke-static {p0, p1}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcc4;->b:Lcc4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lq58;

    invoke-direct {p1, p0, p3}, Lq58;-><init>(Lqb4;Lbr6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyv4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ll0;-><init>(Lqb4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-object p1
.end method

.method public static synthetic d(Lzb4;Lsb4;Lbr6;I)Lyv4;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lxg5;->a:Lxg5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lcc4;->a:Lcc4;

    goto :goto_0

    :cond_1
    sget-object p3, Lcc4;->b:Lcc4;

    :goto_0
    invoke-static {p0, p1, p3, p2}, Ls9j;->c(Lzb4;Lqb4;Lcc4;Lbr6;)Lyv4;

    move-result-object p0

    return-object p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 10

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls9j;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Ls9j;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Ls9j;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lc5j;->a:Ledb;

    if-eqz v3, :cond_1

    sget-object v4, Lkk8;->Y:Lkk8;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    move-object v6, p0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const-string v5, "j"

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ledb;->f(Ledb;Lkk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_2
    return v0
.end method

.method public static final f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;
    .locals 1

    invoke-static {p0, p1}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcc4;->b:Lcc4;

    if-ne p2, p1, :cond_0

    new-instance p1, Lu58;

    invoke-direct {p1, p0, p3}, Lu58;-><init>(Lqb4;Lbr6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmmf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Ll0;-><init>(Lqb4;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-object p1
.end method

.method public static synthetic g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lxg5;->a:Lxg5;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lcc4;->a:Lcc4;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lqb4;Lbr6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lrc5;->v0:Lrc5;

    invoke-interface {p0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v2

    check-cast v2, Lp84;

    sget-object v3, Lxg5;->a:Lxg5;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lrjg;->a()Lkm5;

    move-result-object v2

    invoke-interface {p0, v2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object p0

    sget-object v3, Lf25;->a:Lct4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lkm5;

    if-eqz v5, :cond_1

    check-cast v2, Lkm5;

    :cond_1
    sget-object v2, Lrjg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm5;

    invoke-static {v3, p0, v4}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object p0

    sget-object v3, Lf25;->a:Lct4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Lcs0;

    invoke-direct {v1, p0, v0, v2}, Lcs0;-><init>(Lqb4;Ljava/lang/Thread;Lkm5;)V

    sget-object p0, Lcc4;->a:Lcc4;

    invoke-virtual {v1, p0, v1, p1}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Lcs0;->b:Lkm5;

    if-eqz p1, :cond_3

    sget v0, Lkm5;->d:I

    invoke-virtual {p1, p0}, Lkm5;->p0(Z)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lkm5;->A0()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lvy7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lvy7;->cancelCoroutine(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lkm5;->d:I

    invoke-virtual {p1, p0}, Lkm5;->H(Z)V

    :cond_6
    invoke-virtual {v1}, Lvy7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwy7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lso3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lso3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Lso3;->a:Ljava/lang/Throwable;

    throw p0

    :goto_4
    if-eqz p1, :cond_9

    sget v1, Lkm5;->d:I

    invoke-virtual {p1, p0}, Lkm5;->H(Z)V

    :cond_9
    throw v0
.end method

.method public static synthetic i(Lbr6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxg5;->a:Lxg5;

    invoke-static {v0, p0}, Ls9j;->h(Lqb4;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr4h;)V
    .locals 2

    new-instance v0, Luj6;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x1e4

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Luj6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Luj6;-><init>(I)V

    const/16 v1, 0x1e5

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method

.method public static final k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Luj0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Luj0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lqb4;->fold(Ljava/lang/Object;Lbr6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lflj;->c(Lqb4;Lqb4;Z)Lqb4;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lk2j;->f(Lqb4;)V

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v0, p1}, Lg3j;->j(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lbr6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v3, Lrc5;->v0:Lrc5;

    invoke-interface {p0, v3}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v4

    invoke-interface {v0, v3}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v0

    invoke-static {v4, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx2h;

    invoke-direct {v0, p0, p2}, Lx2h;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Ll0;->getContext()Lqb4;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lqb4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v1, v0, p1}, Lg3j;->j(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lbr6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lqb4;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lc25;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lqb4;Lkotlin/coroutines/Continuation;)V

    :try_start_1
    invoke-static {p1, v0, v0}, Lo1j;->b(Lbr6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lo1j;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p0, Lc25;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lvy7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lwy7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lso3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Lso3;

    iget-object p0, p0, Lso3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0, v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lac4;->a:Lac4;

    return-object p0

    :catchall_1
    move-exception p0

    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    if-eqz p1, :cond_7

    check-cast p0, Lkotlinx/coroutines/DispatchException;

    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_7
    new-instance p1, Lszd;

    invoke-direct {p1, p0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method
