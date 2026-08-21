.class public final Lgq8;
.super Lvn4;
.source "SourceFile"

# interfaces
.implements Le95;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Le95;

.field public final d:Lvn4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lf09;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lgq8;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lvn4;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lvn4;-><init>()V

    instance-of v0, p1, Le95;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le95;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ll35;->a()Le95;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lgq8;->c:Le95;

    iput-object p1, p0, Lgq8;->d:Lvn4;

    iput p2, p0, Lgq8;->e:I

    iput-object p3, p0, Lgq8;->f:Ljava/lang/String;

    new-instance p1, Lf09;

    invoke-direct {p1}, Lf09;-><init>()V

    iput-object p1, p0, Lgq8;->g:Lf09;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgq8;->g:Lf09;

    invoke-virtual {p1, p2}, Lf09;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgq8;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgq8;->U0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgq8;->T0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgq8;->d:Lvn4;

    invoke-static {p2, p0, v0}, Limh;->Y(Lvn4;Ltn4;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final P(JLwf2;)V
    .locals 0

    iget-object p0, p0, Lgq8;->c:Le95;

    invoke-interface {p0, p1, p2, p3}, Le95;->P(JLwf2;)V

    return-void
.end method

.method public final P0(Ltn4;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lgq8;->g:Lf09;

    invoke-virtual {p1, p2}, Lf09;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lgq8;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Lgq8;->U0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lgq8;->T0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lu0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lu0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lgq8;->d:Lvn4;

    invoke-virtual {p2, p0, v0}, Lvn4;->P0(Ltn4;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final S0(ILjava/lang/String;)Lvn4;
    .locals 1

    invoke-static {p1}, Lr98;->n(I)V

    iget v0, p0, Lgq8;->e:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lyva;

    invoke-direct {p1, p0, p2}, Lyva;-><init>(Lvn4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lgq8;->g:Lf09;

    invoke-virtual {v0}, Lf09;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgq8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lgq8;->g:Lf09;

    invoke-virtual {v2}, Lf09;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final U0()Z
    .locals 4

    iget-object v0, p0, Lgq8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgq8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lgq8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t0(JLjava/lang/Runnable;Ltn4;)Lah5;
    .locals 0

    iget-object p0, p0, Lgq8;->c:Le95;

    invoke-interface {p0, p1, p2, p3, p4}, Le95;->t0(JLjava/lang/Runnable;Ltn4;)Lah5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lgq8;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgq8;->d:Lvn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgq8;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lon4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
