.class public final Lex8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcp2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex8;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lr0d;

    invoke-direct {v0, p0}, Lr0d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lex8;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Lg8h;

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct/range {v1 .. v6}, Lg8h;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 5
    iget-object p1, p1, Lcp2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lg8h;)La7h;

    move-result-object p1

    .line 6
    instance-of v1, p1, Le8h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Le8h;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Le8h;->setListener(Lf8h;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lex8;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lex8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2h;Le3f;Lf9b;Lel;Lqkb;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lex8;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lex8;->b:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lex8;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lex8;->d:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lex8;->e:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, Lex8;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Ljava/util/List;Lxgk;Lt29;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lex8;->a:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lex8;->b:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lex8;->c:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lex8;->d:Ljava/lang/Object;

    .line 36
    invoke-static {p3, p4}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 37
    iput-object p5, p0, Lex8;->e:Ljava/lang/Object;

    const/4 p2, 0x7

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 38
    invoke-static {p3, p3, p4, p2}, Lbh9;->b(IILgi7;I)Ll51;

    move-result-object p2

    iput-object p2, p0, Lex8;->f:Ljava/lang/Object;

    .line 39
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 41
    check-cast p3, Ljx8;

    .line 42
    invoke-interface {p3}, Ljx8;->c()Ll51;

    move-result-object p3

    invoke-static {p3}, Lph7;->e0(Lfo2;)Lgo2;

    move-result-object p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    sget p1, Li07;->a:I

    .line 45
    new-instance p1, Lmo2;

    .line 46
    sget-object p3, Ln36;->a:Ln36;

    const/4 p5, -0x2

    const/4 v0, 0x1

    .line 47
    invoke-direct {p1, p2, p3, p5, v0}, Lmo2;-><init>(Ljava/lang/Iterable;Lhv4;II)V

    .line 48
    new-instance p2, Lbx8;

    invoke-direct {p2, p0, p4}, Lbx8;-><init>(Lex8;Lkotlin/coroutines/Continuation;)V

    .line 49
    new-instance p3, Lg07;

    invoke-direct {p3, p1, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    .line 50
    iget-object p1, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->b()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lex8;->a:Ljava/lang/Object;

    check-cast p2, Lqv4;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public constructor <init>(Lsaj;Ljava/lang/String;Lcb1;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lex8;->a:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lex8;->b:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lex8;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1, p1, v0}, Lx1h;->a(III)Lw1h;

    move-result-object p1

    iput-object p1, p0, Lex8;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lex8;->e:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lex8;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luig;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lex8;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lex8;->c:Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lex8;->d:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lex8;->e:Ljava/lang/Object;

    .line 29
    new-instance v0, Ltf2;

    invoke-direct {v0, p0}, Ltf2;-><init>(Lex8;)V

    iput-object v0, p0, Lex8;->f:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, Lex8;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lex8;Lui7;)Lwhh;
    .locals 6

    new-instance v0, Lmt8;

    iget-object v1, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v1, v3, v2}, Lpc2;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lex8;->a:Ljava/lang/Object;

    check-cast v2, Lqv4;

    sget-object v3, Ltv4;->b:Ltv4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmt8;-><init>(Ljava/lang/String;Lwhh;)V

    iget-object v2, p0, Lex8;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lex8;->d:Ljava/lang/Object;

    check-cast v2, Lw1h;

    invoke-virtual {v2, v0}, Lw1h;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v0, Lcb1;

    iget-object p0, p0, Lex8;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public a(Lyr4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lnt8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnt8;

    iget v1, v0, Lnt8;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnt8;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnt8;

    invoke-direct {v0, p0, p1}, Lnt8;-><init>(Lex8;Lyr4;)V

    :goto_0
    iget-object p1, v0, Lnt8;->h:Ljava/lang/Object;

    iget v1, v0, Lnt8;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lnt8;->g:I

    iget v3, v0, Lnt8;->f:I

    iget-object v4, v0, Lnt8;->e:Ljava/util/Iterator;

    iget-object v5, v0, Lnt8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lex8;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, Lcb1;

    iget-object v3, p0, Lex8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v3, Lus8;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

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

    check-cast p1, Lus8;

    iput-object v5, v0, Lnt8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v0, Lnt8;->e:Ljava/util/Iterator;

    iput v3, v0, Lnt8;->f:I

    iput v1, v0, Lnt8;->g:I

    iput v2, v0, Lnt8;->j:I

    invoke-interface {p1, v0}, Lus8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lrv4;->a:Lrv4;

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lex8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lex8;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lex8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lex8;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lex8;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lex8;->e:Ljava/lang/Object;

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

    iget-object v0, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, La7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, La7h;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public registerListener(Lz6h;)V
    .locals 2

    iget-object v0, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lex8;->d:Ljava/lang/Object;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, La7h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, La7h;->registerListener(Lz6h;)V
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

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, La7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, La7h;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, La7h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, La7h;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Lfti;
    .locals 1

    iget-object v0, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v0, La7h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La7h;->type()Lfti;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lex8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lex8;->e:Ljava/lang/Object;

    iget-object v1, p0, Lex8;->c:Ljava/lang/Object;

    check-cast v1, La7h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, La7h;->updateActivityTimeout(J)V
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
