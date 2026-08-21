.class public final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn7;


# instance fields
.field public final a:Lvuf;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ldn7;

.field public e:Lan7;

.field public f:Lbn7;


# direct methods
.method public constructor <init>(Lvuf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llu8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhth;->e:Lan7;

    new-instance v0, Lnv8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnv8;-><init>(I)V

    iput-object v0, p0, Lhth;->f:Lbn7;

    iput-object p1, p0, Lhth;->a:Lvuf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhth;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhth;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lhth;->f:Lbn7;

    invoke-interface {p0}, Lbn7;->q()V

    return-void

    :cond_0
    iget-object p0, p0, Lhth;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Lwm7;Ldn7;J)V
    .locals 3

    iput-object p2, p0, Lhth;->d:Ldn7;

    iget-object p1, p0, Lhth;->a:Lvuf;

    new-instance p2, Lgth;

    invoke-direct {p2, p0}, Lgth;-><init>(Lhth;)V

    iget-object p1, p1, Lvuf;->b:Ljava/lang/Object;

    check-cast p1, Lreg;

    iget-object v0, p1, Lreg;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Lreg;->j:Lcb0;

    iget v1, v1, Lcb0;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lreg;->e:Lc70;

    invoke-virtual {v1, p3, p4}, Lc70;->b(J)V

    iget-object p1, p1, Lreg;->f:Ljava/util/ArrayDeque;

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

    iget-object p1, p1, Lreg;->c:Ll6m;

    invoke-static {v1, p3, p4, p1}, Lreg;->a(IJLl6m;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lgth;->a(J)V

    :goto_0
    iget-object p0, p0, Lhth;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Ldn7;)V
    .locals 2

    iget v0, p1, Ldn7;->a:I

    iget-object v1, p0, Lhth;->d:Ldn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Ldn7;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p0, Lhth;->e:Lan7;

    invoke-interface {v0, p1}, Lan7;->z(Ldn7;)V

    iget-object p0, p0, Lhth;->e:Lan7;

    invoke-interface {p0}, Lan7;->y()V

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;Lef5;)V
    .locals 0

    return-void
.end method

.method public final e(Leuc;)V
    .locals 0

    iput-object p1, p0, Lhth;->f:Lbn7;

    return-void
.end method

.method public final flush()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This effect is not supported for previewing."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lan7;)V
    .locals 0

    iput-object p1, p0, Lhth;->e:Lan7;

    iget-object p0, p0, Lhth;->d:Ldn7;

    if-nez p0, :cond_0

    invoke-interface {p1}, Lan7;->y()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhth;->d:Ldn7;

    return-void
.end method
