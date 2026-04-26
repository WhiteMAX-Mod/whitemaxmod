.class public final Lsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl;


# instance fields
.field public final a:Luk;

.field public final b:Lj1d;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:La35;

.field public volatile e:Lc35;

.field public final f:Lrm;

.field public volatile g:Lh16;

.field public volatile h:J


# direct methods
.method public constructor <init>(Luk;Lj1d;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm;->a:Luk;

    iput-object p2, p0, Lsm;->b:Lj1d;

    iput-object p3, p0, Lsm;->c:Ljava/lang/Integer;

    new-instance p2, Lrm;

    invoke-direct {p2, p0}, Lrm;-><init>(Lsm;)V

    iput-object p2, p0, Lsm;->f:Lrm;

    iget-object p2, p0, Lsm;->c:Ljava/lang/Integer;

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
    new-instance p2, Lh16;

    invoke-direct {p2, p0}, Lh16;-><init>(Lsm;)V

    :goto_1
    iput-object p2, p0, Lsm;->g:Lh16;

    iget-boolean p2, p1, Luk;->i:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Luk;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Luk;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsm;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    iget-object v0, p0, Lsm;->g:Lh16;

    iget-object v1, p0, Lsm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lh16;->c:Ljava/lang/Object;

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
    new-instance p1, Lzk;

    invoke-direct {p1, v2}, Lzk;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Lsm;->c(ILal;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm;->a:Luk;

    iget-object v1, v1, Luk;->b:Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh16;

    invoke-direct {v0, p0}, Lh16;-><init>(Lsm;)V

    iput-object p1, v0, Lh16;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsm;->g:Lh16;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsm;->g:Lh16;

    iget-object v1, p0, Lsm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lh16;

    invoke-direct {v0, p0}, Lh16;-><init>(Lsm;)V

    iput-object v0, p0, Lsm;->g:Lh16;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcl;->a:Lcl;

    invoke-virtual {p0, v0, v1}, Lsm;->c(ILal;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm;->a:Luk;

    iget-object v1, v1, Luk;->b:Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh16;

    invoke-direct {v0, p0}, Lh16;-><init>(Lsm;)V

    new-instance v1, Lh16;

    invoke-direct {v1, p0}, Lh16;-><init>(Lsm;)V

    iput-object v1, p0, Lsm;->g:Lh16;

    iput-object v0, p0, Lsm;->g:Lh16;

    return-void
.end method

.method public final c(ILal;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsm;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Lbl;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Lqm;

    invoke-direct {v3, p1, v0, p2}, Lqm;-><init>(IILal;)V

    :goto_0
    if-eqz v3, :cond_2

    iget-object p1, p0, Lsm;->e:Lc35;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lc35;->a:Lj1d;

    iget-object v1, p1, Lc35;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v5, p1, Lc35;->b:I

    if-le v4, v5, :cond_1

    iget-object p1, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p1, Lc35;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lj1d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p1, Lc35;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lc35;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    instance-of p1, p2, Lzk;

    if-eqz p1, :cond_5

    check-cast p2, Lzk;

    iget-object p1, p2, Lzk;->a:[F

    array-length p2, p1

    array-length v0, p1

    if-nez v0, :cond_4

    sget-object p1, Lb46;->a:Lb46;

    goto :goto_3

    :cond_4
    new-instance v0, Ltw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ltw;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_3
    const/4 v0, 0x4

    invoke-static {p1, v0}, Loig;->m0(Ldig;I)Ldig;

    move-result-object p1

    new-instance v0, Lz58;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lz58;-><init>(ILjava/lang/Object;)V

    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lmarks: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of p1, p2, Lbl;

    if-eqz p1, :cond_7

    check-cast p2, Lbl;

    iget p1, p2, Lbl;->a:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lr8c;->d(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_6

    const/16 v0, 0x8

    :cond_6
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Ltvh;->L0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lcl;

    if-eqz p1, :cond_8

    const-string p1, "EOS"

    :goto_4
    iget-object p2, p0, Lsm;->a:Luk;

    iget-object p2, p2, Luk;->b:Le3f;

    const-string v0, "package was not sent: "

    const-string v1, "AniSend"

    invoke-static {p2, v0, p1, v1}, Le2j;->k(Le3f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lsm;->d:La35;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsm;->f:Lrm;

    iget-object v0, v0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsm;->d:La35;

    iget-object v1, p0, Lsm;->e:Lc35;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lc35;->k:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lc35;->k:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lc35;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lc35;->c:La35;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lsm;->e:Lc35;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lsm;->g:Lh16;

    iget-object v1, p0, Lsm;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lh16;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lh16;->a()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Lbl;

    invoke-direct {v1, p1}, Lbl;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lsm;->c(ILal;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsm;->a:Luk;

    iget-object v1, v1, Luk;->b:Le3f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lh16;

    invoke-direct {v0, p0}, Lh16;-><init>(Lsm;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lh16;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lh16;->a()V

    iput-object v0, p0, Lsm;->g:Lh16;

    return-void
.end method

.method public final f(La35;)V
    .locals 3

    invoke-virtual {p0}, Lsm;->d()V

    iput-object p1, p0, Lsm;->d:La35;

    iget-object v0, p0, Lsm;->f:Lrm;

    iget-object v1, p1, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsm;->h:J

    iget-object v0, p0, Lsm;->b:Lj1d;

    iget-object v1, v0, Lj1d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lj1d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lj1d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lj1d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lc35;

    iget-object v1, p0, Lsm;->b:Lj1d;

    invoke-direct {v0, p1, v1}, Lc35;-><init>(La35;Lj1d;)V

    iput-object v0, p0, Lsm;->e:Lc35;

    iget-object p1, p0, Lsm;->e:Lc35;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p1, p0, Lsm;->g:Lh16;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh16;->a()V

    :cond_1
    return-void
.end method
