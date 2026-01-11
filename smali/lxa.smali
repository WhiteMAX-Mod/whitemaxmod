.class public final Llxa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public final X:Z

.field public Y:Llcf;

.field public Z:Ll25;

.field public final a:Lc0b;

.field public final b:Ldr6;

.field public final c:I

.field public final d:Llz;

.field public final o:Lkxa;

.field public volatile s0:Z

.field public volatile t0:Z

.field public volatile u0:Z

.field public v0:I


# direct methods
.method public constructor <init>(Lc0b;Ldr6;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llxa;->a:Lc0b;

    iput-object p2, p0, Llxa;->b:Ldr6;

    iput p3, p0, Llxa;->c:I

    iput-boolean p4, p0, Llxa;->X:Z

    new-instance p2, Llz;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Llxa;->d:Llz;

    new-instance p2, Lkxa;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lkxa;-><init>(Lc0b;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Llxa;->o:Lkxa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Llxa;->a:Lc0b;

    iget-object v1, p0, Llxa;->Y:Llcf;

    iget-object v2, p0, Llxa;->d:Llz;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Llxa;->s0:Z

    if-nez v3, :cond_7

    iget-boolean v3, p0, Llxa;->u0:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Llcf;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Llxa;->X:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Llcf;->clear()V

    iput-boolean v4, p0, Llxa;->u0:Z

    invoke-virtual {v2, v0}, Llz;->e(Lc0b;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Llxa;->t0:Z

    :try_start_0
    invoke-interface {v1}, Llcf;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v6, :cond_5

    iput-boolean v4, p0, Llxa;->u0:Z

    invoke-virtual {v2, v0}, Llz;->e(Lc0b;)V

    return-void

    :cond_5
    if-nez v6, :cond_7

    :try_start_1
    iget-object v3, p0, Llxa;->b:Ldr6;

    invoke-interface {v3, v5}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lrza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v5, v3, Ls2g;

    if-eqz v5, :cond_6

    :try_start_2
    check-cast v3, Ls2g;

    invoke-interface {v3}, Ls2g;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Llxa;->u0:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lc0b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Llz;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, Llxa;->s0:Z

    iget-object v4, p0, Llxa;->o:Lkxa;

    invoke-interface {v3, v4}, Lrza;->a(Lc0b;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, Ldoj;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Llxa;->u0:Z

    iget-object v4, p0, Llxa;->Z:Ll25;

    invoke-interface {v4}, Ll25;->dispose()V

    invoke-interface {v1}, Llcf;->clear()V

    invoke-virtual {v2, v3}, Llz;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Llz;->e(Lc0b;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, Ldoj;->a(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Llxa;->u0:Z

    iget-object v3, p0, Llxa;->Z:Ll25;

    invoke-interface {v3}, Ll25;->dispose()V

    invoke-virtual {v2, v1}, Llz;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {v2, v0}, Llz;->e(Lc0b;)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxa;->t0:Z

    invoke-virtual {p0}, Llxa;->a()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 2

    iget-object v0, p0, Llxa;->Z:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Llxa;->Z:Ll25;

    instance-of v0, p1, Lo1d;

    if-eqz v0, :cond_1

    check-cast p1, Lo1d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp1d;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Llxa;->v0:I

    iput-object p1, p0, Llxa;->Y:Llcf;

    iput-boolean v1, p0, Llxa;->t0:Z

    iget-object p1, p0, Llxa;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    invoke-virtual {p0}, Llxa;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Llxa;->v0:I

    iput-object p1, p0, Llxa;->Y:Llcf;

    iget-object p1, p0, Llxa;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    return-void

    :cond_1
    new-instance p1, Lxjf;

    iget v0, p0, Llxa;->c:I

    invoke-direct {p1, v0}, Lxjf;-><init>(I)V

    iput-object p1, p0, Llxa;->Y:Llcf;

    iget-object p1, p0, Llxa;->a:Lc0b;

    invoke-interface {p1, p0}, Lc0b;->c(Ll25;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Llxa;->v0:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llxa;->Y:Llcf;

    invoke-interface {v0, p1}, Llcf;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Llxa;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llxa;->u0:Z

    iget-object v0, p0, Llxa;->Z:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    iget-object v0, p0, Llxa;->o:Lkxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Llxa;->d:Llz;

    invoke-virtual {v0}, Llz;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Llxa;->u0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Llxa;->d:Llz;

    invoke-virtual {v0, p1}, Llz;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Llxa;->t0:Z

    invoke-virtual {p0}, Llxa;->a()V

    :cond_0
    return-void
.end method
