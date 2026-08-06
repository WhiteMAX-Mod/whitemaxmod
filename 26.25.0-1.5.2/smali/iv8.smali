.class public final Liv8;
.super Ltq4;
.source "SourceFile"

# interfaces
.implements Lsc5;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lsc5;

.field public final d:Ltq4;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lt69;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Liv8;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liv8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ltq4;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ltq4;-><init>()V

    instance-of v0, p1, Lsc5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsc5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lx65;->a()Lsc5;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Liv8;->c:Lsc5;

    iput-object p1, p0, Liv8;->d:Ltq4;

    iput p2, p0, Liv8;->e:I

    iput-object p3, p0, Liv8;->f:Ljava/lang/String;

    new-instance p1, Lt69;

    invoke-direct {p1}, Lt69;-><init>()V

    iput-object p1, p0, Liv8;->g:Lt69;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Liv8;->g:Lt69;

    invoke-virtual {p1, p2}, Lt69;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Liv8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Liv8;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Liv8;->T0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Liv8;->S0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lp0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Liv8;->d:Ltq4;

    invoke-static {p2, p0, v0}, Lywh;->v0(Ltq4;Lrq4;Ljava/lang/Runnable;)V
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

.method public final I0(Lrq4;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Liv8;->g:Lt69;

    invoke-virtual {p1, p2}, Lt69;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Liv8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Liv8;->e:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p0}, Liv8;->T0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Liv8;->S0()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lp0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p2}, Lp0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p0, Liv8;->d:Ltq4;

    invoke-virtual {p2, p0, v0}, Ltq4;->I0(Lrq4;Ljava/lang/Runnable;)V
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

.method public final O(JLei2;)V
    .locals 0

    iget-object p0, p0, Liv8;->c:Lsc5;

    invoke-interface {p0, p1, p2, p3}, Lsc5;->O(JLei2;)V

    return-void
.end method

.method public final R0(ILjava/lang/String;)Ltq4;
    .locals 1

    invoke-static {p1}, Lb90;->h(I)V

    iget v0, p0, Liv8;->e:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Ll3b;

    invoke-direct {p1, p0, p2}, Ll3b;-><init>(Ltq4;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Liv8;->g:Lt69;

    invoke-virtual {v0}, Lt69;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Liv8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liv8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Liv8;->g:Lt69;

    invoke-virtual {v2}, Lt69;->c()I

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

.method public final T0()Z
    .locals 4

    iget-object v0, p0, Liv8;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Liv8;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Liv8;->e:I
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

.method public final t0(JLjava/lang/Runnable;Lrq4;)Lwk5;
    .locals 0

    iget-object p0, p0, Liv8;->c:Lsc5;

    invoke-interface {p0, p1, p2, p3, p4}, Lsc5;->t0(JLjava/lang/Runnable;Lrq4;)Lwk5;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Liv8;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liv8;->d:Ltq4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Liv8;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
