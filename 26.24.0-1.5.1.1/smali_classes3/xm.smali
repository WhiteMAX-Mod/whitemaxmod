.class public final Lxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl;


# instance fields
.field public final a:Lhl;

.field public final b:Lbt9;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lmv4;

.field public volatile e:Lov4;

.field public final f:Lwm;

.field public volatile g:Lnv5;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lhl;Lbt9;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm;->a:Lhl;

    iput-object p2, p0, Lxm;->b:Lbt9;

    iput-object p3, p0, Lxm;->c:Ljava/lang/Integer;

    new-instance p2, Lwm;

    invoke-direct {p2, p0}, Lwm;-><init>(Lxm;)V

    iput-object p2, p0, Lxm;->f:Lwm;

    iget-object p2, p0, Lxm;->c:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lnv5;

    invoke-direct {p2, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lxm;->g:Lnv5;

    iget-boolean p2, p1, Lhl;->i:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lhl;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhl;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxm;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object v0, p0, Lxm;->g:Lnv5;

    iget-object v1, p0, Lxm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lnv5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    array-length v1, p1

    new-array v2, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lml;

    invoke-direct {p1, v2}, Lml;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Lxm;->c(ILnl;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm;->a:Lhl;

    iget-object v1, v1, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnv5;

    invoke-direct {v0, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lnv5;->c:Ljava/lang/Object;

    iput-object v0, p0, Lxm;->g:Lnv5;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lxm;->g:Lnv5;

    iget-object v1, p0, Lxm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lnv5;

    invoke-direct {v0, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxm;->g:Lnv5;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lpl;->a:Lpl;

    invoke-virtual {p0, v0, v1}, Lxm;->c(ILnl;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm;->a:Lhl;

    iget-object v1, v1, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnv5;

    invoke-direct {v0, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lnv5;

    invoke-direct {v1, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxm;->g:Lnv5;

    iput-object v0, p0, Lxm;->g:Lnv5;

    return-void
.end method

.method public final c(ILnl;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lxm;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Lol;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lvm;

    invoke-direct {v3, p1, v0, p2}, Lvm;-><init>(IILnl;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lxm;->e:Lov4;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lov4;->a:Lbt9;

    iget-object v4, v0, Lov4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v6, v0, Lov4;->b:I

    if-le v5, v6, :cond_1

    iget-object v0, v1, Lbt9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move v0, p1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lov4;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lbt9;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lov4;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lov4;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p2, Lml;

    if-eqz v0, :cond_5

    check-cast p2, Lml;

    iget-object p2, p2, Lml;->a:[F

    array-length v0, p2

    array-length v1, p2

    if-nez v1, :cond_4

    sget-object p1, Lgy5;->a:Lgy5;

    goto :goto_3

    :cond_4
    new-instance v1, Lmw;

    invoke-direct {v1, p2, p1}, Lmw;-><init>(Ljava/lang/Object;I)V

    move-object p1, v1

    :goto_3
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lkye;->m0(Lbye;I)Lbye;

    move-result-object p1

    new-instance p2, Lzq7;

    invoke-direct {p2, p1, v2}, Lzq7;-><init>(Ljava/lang/Object;I)V

    const-string p1, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "lmarks: ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of p1, p2, Lol;

    if-eqz p1, :cond_7

    check-cast p2, Lol;

    iget p1, p2, Lol;->a:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lyj0;->p(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_6

    const/16 v0, 0x8

    :cond_6
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Lakg;->p0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lpl;

    if-eqz p1, :cond_8

    const-string p1, "EOS"

    :goto_4
    iget-object p0, p0, Lxm;->a:Lhl;

    iget-object p0, p0, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "package was not sent: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AniSend"

    invoke-interface {p0, p2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Ld5e;->r()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lxm;->d:Lmv4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxm;->f:Lwm;

    iget-object v0, v0, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxm;->d:Lmv4;

    iget-object v1, p0, Lxm;->e:Lov4;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lov4;->k:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lov4;->k:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lov4;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lov4;->c:Lmv4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_2
    :goto_1
    iput-object v0, p0, Lxm;->e:Lov4;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lxm;->g:Lnv5;

    iget-object v1, p0, Lxm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lnv5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnv5;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Lol;

    invoke-direct {v1, p1}, Lol;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lxm;->c(ILnl;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxm;->a:Lhl;

    iget-object v1, v1, Lhl;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnv5;

    invoke-direct {v0, p0}, Lnv5;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lnv5;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnv5;->b()V

    iput-object v0, p0, Lxm;->g:Lnv5;

    return-void
.end method

.method public final f(Lmv4;)V
    .locals 3

    invoke-virtual {p0}, Lxm;->d()V

    iput-object p1, p0, Lxm;->d:Lmv4;

    iget-object v0, p0, Lxm;->f:Lwm;

    iget-object v1, p1, Lmv4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxm;->h:J

    iget-object v0, p0, Lxm;->b:Lbt9;

    iget-object v1, v0, Lbt9;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lbt9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lbt9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lbt9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lov4;

    iget-object v1, p0, Lxm;->b:Lbt9;

    invoke-direct {v0, p1, v1}, Lov4;-><init>(Lmv4;Lbt9;)V

    iput-object v0, p0, Lxm;->e:Lov4;

    iget-object p1, p0, Lxm;->e:Lov4;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p0, Lxm;->g:Lnv5;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lnv5;->b()V

    :cond_1
    return-void
.end method
