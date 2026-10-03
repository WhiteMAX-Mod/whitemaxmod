.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx58;


# instance fields
.field public final a:Lu4h;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ly58;

.field public e:Lv58;

.field public f:Lw58;


# direct methods
.method public constructor <init>(Lu4h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lre9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvaj;->e:Lv58;

    new-instance v0, Lse9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lse9;-><init>(B)V

    iput-object v0, p0, Lvaj;->f:Lw58;

    iput-object p1, p0, Lvaj;->a:Lu4h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lvaj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lvaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lvaj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lvaj;->f:Lw58;

    invoke-interface {p0}, Lw58;->h()V

    return-void

    :cond_0
    iget-object p0, p0, Lvaj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ldrd;)V
    .locals 0

    iput-object p1, p0, Lvaj;->f:Lw58;

    return-void
.end method

.method public final c(Lq58;Ly58;J)V
    .locals 3

    iput-object p2, p0, Lvaj;->d:Ly58;

    iget-object p1, p0, Lvaj;->a:Lu4h;

    new-instance p2, Luaj;

    invoke-direct {p2, p0}, Luaj;-><init>(Lvaj;)V

    iget-object p1, p1, Lu4h;->b:Ljava/lang/Object;

    check-cast p1, Llqh;

    iget-object v0, p1, Llqh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Llqh;->j:Lhd0;

    iget v1, v1, Lhd0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Llqh;->e:Le90;

    invoke-virtual {v1, p3, p4}, Le90;->a(J)V

    iget-object p1, p1, Llqh;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p1, Llqh;->c:Llyf;

    invoke-static {v1, p3, p4, p1}, Llqh;->i(IJLlyf;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Luaj;->a(J)V

    :goto_0
    iget-object p0, p0, Lvaj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ly58;)V
    .locals 2

    iget v0, p1, Ly58;->a:I

    iget-object v1, p0, Lvaj;->d:Ly58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ly58;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lvaj;->e:Lv58;

    invoke-interface {v0, p1}, Lv58;->p(Ly58;)V

    iget-object p0, p0, Lvaj;->e:Lv58;

    invoke-interface {p0}, Lv58;->l()V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lks5;)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This effect is not supported for previewing."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lv58;)V
    .locals 0

    iput-object p1, p0, Lvaj;->e:Lv58;

    iget-object p0, p0, Lvaj;->d:Ly58;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lv58;->l()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvaj;->d:Ly58;

    return-void
.end method
