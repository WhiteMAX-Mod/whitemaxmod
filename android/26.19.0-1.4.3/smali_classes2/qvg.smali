.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw17;


# instance fields
.field public final a:Lyaf;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lx17;

.field public e:Lu17;

.field public f:Lv17;


# direct methods
.method public constructor <init>(Lyaf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqvg;->e:Lu17;

    new-instance v0, Lhdf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqvg;->f:Lv17;

    iput-object p1, p0, Lqvg;->a:Lyaf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqvg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lqvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqvg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqvg;->f:Lv17;

    invoke-interface {v0}, Lv17;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lqvg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lq17;Lx17;J)V
    .locals 3

    iput-object p2, p0, Lqvg;->d:Lx17;

    iget-object p1, p0, Lqvg;->a:Lyaf;

    new-instance p2, Lpvg;

    invoke-direct {p2, p0}, Lpvg;-><init>(Lqvg;)V

    iget-object p1, p1, Lyaf;->b:Ljava/lang/Object;

    check-cast p1, Lxrf;

    iget-object v0, p1, Lxrf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lxrf;->j:Lq90;

    iget v1, v1, Lq90;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lxrf;->e:Lpy0;

    invoke-virtual {v1, p3, p4}, Lpy0;->b(J)V

    iget-object p1, p1, Lxrf;->f:Ljava/util/ArrayDeque;

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

    iget-object p1, p1, Lxrf;->c:Ljtj;

    invoke-static {v1, p3, p4, p1}, Lxrf;->a(IJLjtj;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lpvg;->a(J)V

    :goto_0
    iget-object p1, p0, Lqvg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lx17;)V
    .locals 2

    iget v0, p1, Lx17;->a:I

    iget-object v1, p0, Lqvg;->d:Lx17;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lx17;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lqvg;->e:Lu17;

    invoke-interface {v0, p1}, Lu17;->m(Lx17;)V

    iget-object p1, p0, Lqvg;->e:Lu17;

    invoke-interface {p1}, Lu17;->l()V

    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;Luy4;)V
    .locals 0

    return-void
.end method

.method public final f(Lkpi;)V
    .locals 0

    iput-object p1, p0, Lqvg;->f:Lv17;

    return-void
.end method

.method public final flush()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This effect is not supported for previewing."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lu17;)V
    .locals 1

    iput-object p1, p0, Lqvg;->e:Lu17;

    iget-object v0, p0, Lqvg;->d:Lx17;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lu17;->l()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqvg;->d:Lx17;

    return-void
.end method
