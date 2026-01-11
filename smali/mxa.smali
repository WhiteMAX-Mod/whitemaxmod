.class public final Lmxa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lc0b;
.implements Ll25;


# instance fields
.field public X:Ll25;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lcpe;

.field public final b:Ldr6;

.field public final c:Lkxa;

.field public final d:I

.field public o:Llcf;

.field public volatile s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lcpe;Ldr6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmxa;->a:Lcpe;

    iput-object p2, p0, Lmxa;->b:Ldr6;

    iput p3, p0, Lmxa;->d:I

    new-instance p2, Lkxa;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Lkxa;-><init>(Lc0b;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lmxa;->c:Lkxa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lmxa;->Z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxa;->o:Llcf;

    invoke-interface {v0}, Llcf;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lmxa;->Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmxa;->s0:Z

    :try_start_0
    iget-object v1, p0, Lmxa;->o:Llcf;

    invoke-interface {v1}, Llcf;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lmxa;->Z:Z

    iget-object v0, p0, Lmxa;->a:Lcpe;

    invoke-virtual {v0}, Lcpe;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lmxa;->b:Ldr6;

    invoke-interface {v0, v1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lmxa;->Y:Z

    iget-object v1, p0, Lmxa;->c:Lkxa;

    invoke-interface {v0, v1}, Lrza;->a(Lc0b;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmxa;->dispose()V

    iget-object v1, p0, Lmxa;->o:Llcf;

    invoke-interface {v1}, Llcf;->clear()V

    iget-object v1, p0, Lmxa;->a:Lcpe;

    invoke-virtual {v1, v0}, Lcpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lmxa;->dispose()V

    iget-object v1, p0, Lmxa;->o:Llcf;

    invoke-interface {v1}, Llcf;->clear()V

    iget-object v1, p0, Lmxa;->a:Lcpe;

    invoke-virtual {v1, v0}, Lcpe;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lmxa;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxa;->s0:Z

    invoke-virtual {p0}, Lmxa;->a()V

    return-void
.end method

.method public final c(Ll25;)V
    .locals 2

    iget-object v0, p0, Lmxa;->X:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lmxa;->X:Ll25;

    instance-of v0, p1, Lo1d;

    if-eqz v0, :cond_1

    check-cast p1, Lo1d;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lp1d;->q(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lmxa;->t0:I

    iput-object p1, p0, Lmxa;->o:Llcf;

    iput-boolean v1, p0, Lmxa;->s0:Z

    iget-object p1, p0, Lmxa;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    invoke-virtual {p0}, Lmxa;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lmxa;->t0:I

    iput-object p1, p0, Lmxa;->o:Llcf;

    iget-object p1, p0, Lmxa;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    return-void

    :cond_1
    new-instance p1, Lxjf;

    iget v0, p0, Lmxa;->d:I

    invoke-direct {p1, v0}, Lxjf;-><init>(I)V

    iput-object p1, p0, Lmxa;->o:Llcf;

    iget-object p1, p0, Lmxa;->a:Lcpe;

    invoke-virtual {p1, p0}, Lcpe;->c(Ll25;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lmxa;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmxa;->t0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxa;->o:Llcf;

    invoke-interface {v0, p1}, Llcf;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lmxa;->a()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxa;->Z:Z

    iget-object v0, p0, Lmxa;->c:Lkxa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lmxa;->X:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmxa;->o:Llcf;

    invoke-interface {v0}, Llcf;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmxa;->Z:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmxa;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lomj;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmxa;->s0:Z

    invoke-virtual {p0}, Lmxa;->dispose()V

    iget-object v0, p0, Lmxa;->a:Lcpe;

    invoke-virtual {v0, p1}, Lcpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
