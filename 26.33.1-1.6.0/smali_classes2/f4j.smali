.class public final Lf4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp48;


# instance fields
.field public final a:Lf0h;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lq48;

.field public e:Ln48;

.field public f:Lo48;


# direct methods
.method public constructor <init>(Lf0h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxc9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf4j;->e:Ln48;

    new-instance v0, Lyc9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lyc9;-><init>(B)V

    iput-object v0, p0, Lf4j;->f:Lo48;

    iput-object p1, p0, Lf4j;->a:Lf0h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf4j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf4j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lf4j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lf4j;->f:Lo48;

    invoke-interface {p0}, Lo48;->i()V

    return-void

    :cond_0
    iget-object p0, p0, Lf4j;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lrnd;)V
    .locals 0

    iput-object p1, p0, Lf4j;->f:Lo48;

    return-void
.end method

.method public final c(Lq48;)V
    .locals 2

    iget v0, p1, Lq48;->a:I

    iget-object v1, p0, Lf4j;->d:Lq48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lq48;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lf4j;->e:Ln48;

    invoke-interface {v0, p1}, Ln48;->p(Lq48;)V

    iget-object p0, p0, Lf4j;->e:Ln48;

    invoke-interface {p0}, Ln48;->o()V

    return-void
.end method

.method public final d(Liak;Lq48;J)V
    .locals 3

    iput-object p2, p0, Lf4j;->d:Lq48;

    iget-object p1, p0, Lf4j;->a:Lf0h;

    new-instance p2, Le4j;

    invoke-direct {p2, p0}, Le4j;-><init>(Lf4j;)V

    iget-object p1, p1, Lf0h;->b:Ljava/lang/Object;

    check-cast p1, Ltlh;

    iget-object v0, p1, Ltlh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Ltlh;->j:Lzc0;

    iget v1, v1, Lzc0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Ltlh;->e:Lw80;

    invoke-virtual {v1, p3, p4}, Lw80;->a(J)V

    iget-object p1, p1, Ltlh;->f:Ljava/util/ArrayDeque;

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

    iget-object p1, p1, Ltlh;->c:Law2;

    invoke-static {v1, p3, p4, p1}, Ltlh;->i(IJLaw2;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Le4j;->a(J)V

    :goto_0
    iget-object p0, p0, Lf4j;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lnr5;)V
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

.method public final g(Ln48;)V
    .locals 0

    iput-object p1, p0, Lf4j;->e:Ln48;

    iget-object p0, p0, Lf4j;->d:Lq48;

    if-nez p0, :cond_0

    invoke-interface {p1}, Ln48;->o()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf4j;->d:Lq48;

    return-void
.end method
