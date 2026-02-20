.class public final Lih6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgff;Ltmd;Lo27;Lwj;Lsha;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lih6;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lih6;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lih6;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lih6;->d:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lih6;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lih6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhih;Ljava/lang/String;Lgl0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lih6;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lih6;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lih6;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 28
    invoke-static {v1, p1, v0}, Laff;->a(III)Lzef;

    move-result-object p1

    iput-object p1, p0, Lih6;->d:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lih6;->e:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lih6;->f:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lbjg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p5, p0, Lih6;->a:Ljava/lang/Object;

    .line 18
    const-class p5, Lih6;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    .line 19
    iput-object p5, p0, Lih6;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lih6;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lih6;->d:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, Lih6;->e:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lih6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq62;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih6;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Li5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Li5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lih6;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lukf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lukf;-><init>(ZLjava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object p1, p1, Lq62;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lukf;)Lpjf;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lskf;

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lskf;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lskf;->setListener(Ltkf;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lih6;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lih6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lywe;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lih6;->b:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lih6;->c:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lih6;->d:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lih6;->e:Ljava/lang/Object;

    .line 37
    new-instance v0, Lz42;

    invoke-direct {v0, p0}, Lz42;-><init>(Lih6;)V

    iput-object v0, p0, Lih6;->f:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lih6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lih6;Lys6;)Lcuf;
    .locals 6

    new-instance v0, Lnz7;

    iget-object v1, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lkb0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lih6;->a:Ljava/lang/Object;

    check-cast v2, Lnd4;

    sget-object v3, Lqd4;->b:Lqd4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnz7;-><init>(Ljava/lang/String;Lcuf;)V

    iget-object v2, p0, Lih6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lih6;->d:Ljava/lang/Object;

    check-cast v2, Lzef;

    invoke-virtual {v2, v0}, Lzef;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v0, Lgl0;

    iget-object p0, p0, Lih6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lda4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Loz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loz7;

    iget v1, v0, Loz7;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loz7;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Loz7;

    invoke-direct {v0, p0, p1}, Loz7;-><init>(Lih6;Lda4;)V

    :goto_0
    iget-object p1, v0, Loz7;->Z:Ljava/lang/Object;

    iget v1, v0, Loz7;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Loz7;->Y:I

    iget v3, v0, Loz7;->X:I

    iget-object v4, v0, Loz7;->o:Ljava/util/Iterator;

    iget-object v5, v0, Loz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lih6;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lgl0;

    iget-object v3, p0, Lih6;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lgl0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvy7;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v1

    move v1, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    iput-object v5, v0, Loz7;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v0, Loz7;->o:Ljava/util/Iterator;

    iput v3, v0, Loz7;->X:I

    iput v1, v0, Loz7;->Y:I

    iput v2, v0, Loz7;->t0:I

    invoke-interface {p1, v0}, Lvy7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lod4;->a:Lod4;

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lih6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, Lih6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lih6;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lih6;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lih6;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lpjf;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public registerListener(Lojf;)V
    .locals 2

    iget-object v0, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lih6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpjf;->registerListener(Lojf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpjf;->restart(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lpjf;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Lu1h;
    .locals 1

    iget-object v0, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v0, Lpjf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpjf;->type()Lu1h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lih6;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lih6;->e:Ljava/lang/Object;

    iget-object v1, p0, Lih6;->c:Ljava/lang/Object;

    check-cast v1, Lpjf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lpjf;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
