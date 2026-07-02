.class public final Lqah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo77;


# instance fields
.field public final a:Lcrf;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lp77;

.field public e:Lm77;

.field public f:Ln77;


# direct methods
.method public constructor <init>(Lcrf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv1g;-><init>(I)V

    iput-object v0, p0, Lqah;->e:Lm77;

    new-instance v0, Lp2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqah;->f:Ln77;

    iput-object p1, p0, Lqah;->a:Lcrf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqah;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqah;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqah;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqah;->f:Ln77;

    invoke-interface {v0}, Ln77;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lqah;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lqcc;)V
    .locals 0

    iput-object p1, p0, Lqah;->f:Ln77;

    return-void
.end method

.method public final c(Li77;Lp77;J)V
    .locals 3

    iput-object p2, p0, Lqah;->d:Lp77;

    iget-object p1, p0, Lqah;->a:Lcrf;

    new-instance p2, Lpah;

    invoke-direct {p2, p0}, Lpah;-><init>(Lqah;)V

    iget-object p1, p1, Lcrf;->b:Ljava/lang/Object;

    check-cast p1, Lm1g;

    iget-object v0, p1, Lm1g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lm1g;->j:Lo90;

    iget v1, v1, Lo90;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lm1g;->e:Lp50;

    invoke-virtual {v1, p3, p4}, Lp50;->b(J)V

    iget-object p1, p1, Lm1g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Lm1g;->c:Lufe;

    invoke-static {v1, p3, p4, p1}, Lm1g;->a(IJLufe;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lpah;->a(J)V

    :goto_0
    iget-object p1, p0, Lqah;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lp77;)V
    .locals 2

    iget v0, p1, Lp77;->a:I

    iget-object v1, p0, Lqah;->d:Lp77;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lp77;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lqah;->e:Lm77;

    invoke-interface {v0, p1}, Lm77;->n(Lp77;)V

    iget-object p1, p0, Lqah;->e:Lm77;

    invoke-interface {p1}, Lm77;->m()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lt25;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This effect is not supported for previewing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lm77;)V
    .locals 1

    iput-object p1, p0, Lqah;->e:Lm77;

    iget-object v0, p0, Lqah;->d:Lp77;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lm77;->m()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqah;->d:Lp77;

    return-void
.end method
