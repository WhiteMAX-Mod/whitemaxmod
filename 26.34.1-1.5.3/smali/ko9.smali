.class public final Lko9;
.super Lq65;
.source "SourceFile"

# interfaces
.implements Lot5;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic j:J


# instance fields
.field public final synthetic c:Lot5;

.field public final d:Lq65;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lf1a;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lko9;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lko9;->j:J

    return-void
.end method

.method public constructor <init>(Lq65;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq65;-><init>()V

    instance-of v0, p1, Lot5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lot5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Leo5;->a:Lot5;

    :cond_1
    iput-object v0, p0, Lko9;->c:Lot5;

    iput-object p1, p0, Lko9;->d:Lq65;

    iput p2, p0, Lko9;->e:I

    iput-object p3, p0, Lko9;->f:Ljava/lang/String;

    new-instance p1, Lf1a;

    invoke-direct {p1}, Lf1a;-><init>()V

    iput-object p1, p0, Lko9;->g:Lf1a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko9;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0(Lo65;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lko9;->g:Lf1a;

    invoke-virtual {p1, p2}, Lf1a;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lko9;->j:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Lko9;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lko9;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lko9;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lx0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lko9;->d:Lq65;

    invoke-static {p1, p0, p2}, Lokd;->B(Lq65;Lo65;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final F0(Lo65;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lko9;->g:Lf1a;

    invoke-virtual {p1, p2}, Lf1a;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v0, Lko9;->j:J

    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result p1

    iget p2, p0, Lko9;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lko9;->M0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lko9;->L0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lx0;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p1, p0, Lko9;->d:Lq65;

    invoke-virtual {p1, p0, p2}, Lq65;->F0(Lo65;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(JLjava/lang/Runnable;Lo65;)Lo26;
    .locals 0

    iget-object p0, p0, Lko9;->c:Lot5;

    invoke-interface {p0, p1, p2, p3, p4}, Lot5;->I(JLjava/lang/Runnable;Lo65;)Lo26;

    move-result-object p0

    return-object p0
.end method

.method public final K0(ILjava/lang/String;)Lq65;
    .locals 1

    invoke-static {p1}, Lub0;->i(I)V

    iget v0, p0, Lko9;->e:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lm1c;

    invoke-direct {p1, p0, p2}, Lm1c;-><init>(Lq65;Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public final L0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lko9;->g:Lf1a;

    invoke-virtual {v0}, Lf1a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lko9;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lko9;->g:Lf1a;

    invoke-virtual {v2}, Lf1a;->b()I

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

.method public final M0()Z
    .locals 5

    iget-object v0, p0, Lko9;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lko9;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v2, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lko9;->j:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    move-result v2

    iget v3, p0, Lko9;->e:I
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

.method public final N(JLns2;)V
    .locals 0

    iget-object p0, p0, Lko9;->c:Lot5;

    invoke-interface {p0, p1, p2, p3}, Lot5;->N(JLns2;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lko9;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lko9;->d:Lq65;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lko9;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lj65;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
