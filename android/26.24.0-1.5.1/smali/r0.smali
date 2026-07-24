.class public abstract Lr0;
.super Lqe8;
.source "SourceFile"

# interfaces
.implements Lmk4;
.implements Leo4;


# instance fields
.field public final e:Ltn4;


# direct methods
.method public constructor <init>(Ltn4;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lqe8;-><init>(Z)V

    sget-object p2, Lfq5;->g:Lfq5;

    invoke-interface {p1, p2}, Ltn4;->y0(Lsn4;)Lrn4;

    move-result-object p2

    check-cast p2, Lrd8;

    invoke-virtual {p0, p2}, Lqe8;->M(Lrd8;)V

    invoke-interface {p1, p0}, Ltn4;->u0(Ltn4;)Ltn4;

    move-result-object p1

    iput-object p1, p0, Lr0;->e:Ltn4;

    return-void
.end method


# virtual methods
.method public final L(Lkotlinx/coroutines/CompletionHandlerException;)V
    .locals 0

    iget-object p0, p0, Lr0;->e:Ltn4;

    invoke-static {p0, p1}, Lq47;->G(Ltn4;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ly04;

    if-eqz v0, :cond_1

    check-cast p1, Ly04;

    iget-object v0, p1, Ly04;->a:Ljava/lang/Throwable;

    sget-object v1, Ly04;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Lr0;->j0(ZLjava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr0;->l0(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Ltn4;
    .locals 0

    iget-object p0, p0, Lr0;->e:Ltn4;

    return-object p0
.end method

.method public j0(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final k()Ltn4;
    .locals 0

    iget-object p0, p0, Lr0;->e:Ltn4;

    return-object p0
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final m0(ILr0;Ll67;)V
    .locals 2

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    sget-object v0, Lroh;->a:Lroh;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :try_start_0
    iget-object p1, p0, Lr0;->e:Ltn4;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc18;->v0(Ltn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, p3}, Limh;->h(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lc18;->k0(Ltn4;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Lfo4;->a:Lfo4;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lr0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lc18;->k0(Ltn4;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    check-cast p3, Lco0;

    invoke-virtual {p3, p2, p0}, Lco0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    invoke-static {p0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p0

    invoke-interface {p0, v0}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    :try_start_4
    check-cast p3, Lco0;

    invoke-virtual {p3, p2, p0}, Lco0;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p1

    invoke-static {p1}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object p1

    invoke-static {p1, v0}, Limh;->S(Lmk4;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    instance-of p2, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz p2, :cond_5

    check-cast p1, Lkotlinx/coroutines/DispatchException;

    iget-object p1, p1, Lkotlinx/coroutines/DispatchException;->a:Ljava/lang/Throwable;

    :cond_5
    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lr0;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ly04;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ly04;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lqe8;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljz8;->w:Lebe;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
