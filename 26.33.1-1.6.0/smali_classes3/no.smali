.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkn;


# instance fields
.field public final a:Lym;

.field public final b:Lkqc;

.field public volatile c:Ljava/lang/Integer;

.field public volatile d:Lce5;

.field public volatile e:Lee5;

.field public final f:Lmo;

.field public volatile g:Lji6;

.field public volatile h:J


# direct methods
.method public constructor <init>(Lym;Lkqc;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno;->a:Lym;

    iput-object p2, p0, Lno;->b:Lkqc;

    iput-object p3, p0, Lno;->c:Ljava/lang/Integer;

    new-instance p2, Lmo;

    invoke-direct {p2, p0}, Lmo;-><init>(Lno;)V

    iput-object p2, p0, Lno;->f:Lmo;

    iget-object p2, p0, Lno;->c:Ljava/lang/Integer;

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
    new-instance p2, Lji6;

    invoke-direct {p2, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    :goto_1
    iput-object p2, p0, Lno;->g:Lji6;

    iget-boolean p2, p1, Lym;->i:Z

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lym;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lym;->k:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lno;->e(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Double;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lno;->g:Lji6;

    iget-object v1, p0, Lno;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lji6;->c:Ljava/lang/Object;

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
    new-instance p1, Lcn;

    invoke-direct {p1, v2}, Lcn;-><init>([F)V

    invoke-virtual {p0, v0, p1}, Lno;->c(ILdn;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno;->a:Lym;

    iget-object v1, v1, Lym;->b:Lc6f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji6;

    invoke-direct {v0, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, Lji6;->c:Ljava/lang/Object;

    iput-object v0, p0, Lno;->g:Lji6;

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lno;->g:Lji6;

    iget-object v1, p0, Lno;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v0, Lji6;

    invoke-direct {v0, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lno;->g:Lji6;

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lfn;->a:Lfn;

    invoke-virtual {p0, v0, v1}, Lno;->c(ILdn;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno;->a:Lym;

    iget-object v1, v1, Lym;->b:Lc6f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "animoji error"

    :cond_2
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji6;

    invoke-direct {v0, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lji6;

    invoke-direct {v1, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lno;->g:Lji6;

    iput-object v0, p0, Lno;->g:Lji6;

    return-void
.end method

.method public final c(ILdn;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lno;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    instance-of v3, p2, Len;

    if-eqz v3, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    new-instance v3, Llo;

    invoke-direct {v3, p1, v0, p2}, Llo;-><init>(IILdn;)V

    :goto_0
    const/4 p1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, Lno;->e:Lee5;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lee5;->a:Lkqc;

    iget-object v4, v0, Lee5;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/16 v6, 0x1e

    if-le v5, v6, :cond_1

    iget-object v0, v1, Lkqc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move v0, p1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lee5;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lkqc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lee5;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lee5;->h:Ljava/util/concurrent/locks/Condition;

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

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    instance-of v0, p2, Lcn;

    if-eqz v0, :cond_5

    check-cast p2, Lcn;

    iget-object p2, p2, Lcn;->a:[F

    array-length v0, p2

    array-length v1, p2

    if-nez v1, :cond_4

    sget-object p1, Lnl6;->a:Lnl6;

    goto :goto_3

    :cond_4
    new-instance v1, Luy;

    invoke-direct {v1, p2, p1}, Luy;-><init>(Ljava/lang/Object;B)V

    move-object p1, v1

    :goto_3
    const/4 p2, 0x4

    invoke-static {p1, p2}, Lyng;->n0(Lpng;I)Lpng;

    move-result-object p1

    new-instance p2, Lrj8;

    invoke-direct {p2, p1, v2}, Lrj8;-><init>(Ljava/lang/Object;B)V

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
    instance-of p1, p2, Len;

    if-eqz p1, :cond_7

    check-cast p2, Len;

    iget p1, p2, Len;->a:I

    int-to-long p1, p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    const/16 v0, 0x10

    invoke-static {v0}, Lev7;->m(I)V

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_6

    const/16 v0, 0x8

    :cond_6
    const/16 p2, 0x30

    invoke-static {p1, v0, p2}, Lefi;->A0(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bgColor: 0x"

    invoke-static {p2, p1}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    instance-of p1, p2, Lfn;

    if-eqz p1, :cond_8

    const-string p1, "EOS"

    :goto_4
    iget-object p0, p0, Lno;->a:Lym;

    iget-object p0, p0, Lym;->b:Lc6f;

    const-string p2, "package was not sent: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AniSend"

    invoke-interface {p0, p2, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lno;->d:Lce5;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno;->f:Lmo;

    iget-object v0, v0, Lce5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lno;->d:Lce5;

    iget-object v1, p0, Lno;->e:Lee5;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lee5;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lee5;->j:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object v2, v1, Lee5;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v0, v1, Lee5;->b:Lce5;
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
    iput-object v0, p0, Lno;->e:Lee5;

    return-void
.end method

.method public final e(I)V
    .locals 4

    iget-object v0, p0, Lno;->g:Lji6;

    iget-object v1, p0, Lno;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lji6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lji6;->b()V

    return-void

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v1, Len;

    invoke-direct {v1, p1}, Len;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lno;->c(ILdn;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnimojiSender has neither version nor startup data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno;->a:Lym;

    iget-object v1, v1, Lym;->b:Lc6f;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "animoji error"

    :cond_3
    const-string v3, "AniSend"

    invoke-interface {v1, v3, v2, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lji6;

    invoke-direct {v0, p0}, Lji6;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lji6;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lji6;->b()V

    iput-object v0, p0, Lno;->g:Lji6;

    return-void
.end method

.method public final f(Lce5;)V
    .locals 3

    invoke-virtual {p0}, Lno;->d()V

    iput-object p1, p0, Lno;->d:Lce5;

    iget-object v0, p0, Lno;->f:Lmo;

    iget-object v1, p1, Lce5;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lno;->h:J

    iget-object v0, p0, Lno;->b:Lkqc;

    iget-object v1, v0, Lkqc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lkqc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lkqc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lkqc;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lee5;

    iget-object v1, p0, Lno;->b:Lkqc;

    invoke-direct {v0, p1, v1}, Lee5;-><init>(Lce5;Lkqc;)V

    iput-object v0, p0, Lno;->e:Lee5;

    iget-object p1, p0, Lno;->e:Lee5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    iget-object p0, p0, Lno;->g:Lji6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lji6;->b()V

    :cond_1
    return-void
.end method
