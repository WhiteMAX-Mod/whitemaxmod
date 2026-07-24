.class public final Liwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3f;
.implements Lw74;


# instance fields
.field public final a:Lg1b;

.field public final b:Lltg;

.field public final c:Z

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lg1b;Lon8;Lon8;Lon8;Lon8;Lon8;Ly3f;Lh39;Z)V
    .locals 2

    new-instance v0, Lltg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwg;->a:Lg1b;

    iput-object v0, p0, Liwg;->b:Lltg;

    iput-boolean p9, p0, Liwg;->c:Z

    iput-object p2, p0, Liwg;->d:Lon8;

    iput-object p3, p0, Liwg;->e:Lon8;

    iput-object p4, p0, Liwg;->f:Lon8;

    iput-object p5, p0, Liwg;->g:Lon8;

    iput-object p6, p0, Liwg;->h:Lon8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Liwg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Liwg;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Liwg;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Liwg;->f()Le1b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p7, Lc4f;

    invoke-virtual {p7, p0}, Lc4f;->c(Lx3f;)V

    invoke-interface {p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp74;

    invoke-virtual {p1}, Lp74;->a()Lx74;

    move-result-object p1

    invoke-interface {p1, p0}, Lx74;->f(Lw74;)V

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxgb;

    invoke-virtual {p0}, Lxgb;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p8, p0}, Lh39;->C(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liwg;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liwg;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp74;

    invoke-virtual {v1}, Lp74;->a()Lx74;

    move-result-object v1

    invoke-interface {v1}, Lx74;->h()Z

    move-result v1

    iget-object p0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le1b;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le1b;->w(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Liwg;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Unknown session state="

    invoke-static {p1, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1b;

    invoke-virtual {p0, p1}, Liwg;->i(Le1b;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le1b;

    invoke-virtual {p0, p1}, Liwg;->i(Le1b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwg;->e(Z)V

    return-void
.end method

.method public final d(Ldwg;)V
    .locals 8

    iget-boolean v0, p0, Liwg;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1b;

    iget-object v0, p0, Le1b;->a:Ljava/lang/String;

    const-string v1, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Le1b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le1b;->a:Ljava/lang/String;

    const-string p1, "cancelRequest ignored, session is closed!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lg9e;->y0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Le1b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx4c;

    iget-object v4, v2, Lx4c;->b:Lw4c;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lw4c;->a:Ldwg;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Le1b;->a:Ljava/lang/String;

    const-string v4, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v5, v2, Lx4c;->b:Lw4c;

    iget-object v5, v5, Lw4c;->a:Ldwg;

    invoke-virtual {v5}, Ldwg;->k()S

    move-result v5

    sget-object v6, Lkzb;->c:Lsm0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsm0;->b(S)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lx4c;->b:Lw4c;

    iget-object v6, v6, Lw4c;->c:Lnvg;

    invoke-interface {v6}, Lnvg;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lx4c;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv4c;

    iget-object v2, v2, Lv4c;->b:Lx4c;

    iget-object v2, v2, Lx4c;->b:Lw4c;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lw4c;->a:Ldwg;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Le1b;->a:Ljava/lang/String;

    const-string v0, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv4c;

    iget-object v4, v4, Lv4c;->a:Lnvg;

    invoke-interface {v4}, Lnvg;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Le1b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv4c;

    iput-boolean v3, p0, Lv4c;->e:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Liwg;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp74;

    invoke-virtual {p1}, Lp74;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Le1b;->w(Z)V

    return-void
.end method

.method public final f()Le1b;
    .locals 14

    iget-object v0, p0, Liwg;->a:Lg1b;

    iget-object v1, v0, Lg1b;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldc6;

    iget-object v1, v0, Lg1b;->j:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Le4f;

    iget-object v1, v0, Lg1b;->f:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ldoe;

    iget-object v1, v0, Lg1b;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lj55;

    iget-object v1, v0, Lg1b;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lc4f;

    iget-object v1, v0, Lg1b;->g:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lzhb;

    iget-object v1, v0, Lg1b;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgib;

    iget-object v1, v0, Lg1b;->i:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpxa;

    iget-object v11, v0, Lg1b;->a:Letg;

    iget-boolean v12, v0, Lg1b;->b:Z

    iget-object p0, p0, Liwg;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->b()Ldoc;

    move-result-object v0

    iget-object v0, v0, Ldoc;->a:Lboc;

    iget-object v0, v0, Lboc;->H1:Lync;

    sget-object v1, Lboc;->A6:[Lel8;

    const/16 v2, 0x8b

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    iget-object v0, v0, Lpxc;->b:Lboc;

    invoke-virtual {v0}, Lboc;->a()Lcoc;

    move-result-object v0

    iget-object v0, v0, Lcoc;->a:Lboc;

    iget-object v0, v0, Lboc;->B3:Lync;

    const/16 v2, 0xf0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v0

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxc;

    iget-object v2, v2, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->B()Z

    move-result v13

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpxc;

    iget-object p0, p0, Lpxc;->b:Lboc;

    invoke-virtual {p0}, Lboc;->a()Lcoc;

    move-result-object p0

    iget-object p0, p0, Lcoc;->a:Lboc;

    iget-object p0, p0, Lboc;->E3:Lync;

    const/16 v2, 0xf3

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Le1b;

    new-instance v2, Lf1b;

    invoke-direct/range {v2 .. v12}, Lf1b;-><init>(Ldc6;Le4f;Ldoe;Lj55;Lc4f;Lzhb;Lgib;Lpxa;Letg;Z)V

    iput-boolean v0, v2, Lf1b;->k:Z

    iput-boolean v13, v2, Lf1b;->l:Z

    iput-boolean p0, v2, Lf1b;->m:Z

    invoke-direct {v1, v2}, Le1b;-><init>(Lf1b;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1b;

    iget-object v1, p0, Liwg;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Liwg;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxc;

    iget-object v1, v1, Lpxc;->b:Lboc;

    invoke-virtual {v1}, Lboc;->b()Ldoc;

    move-result-object v1

    iget-object v1, v1, Ldoc;->a:Lboc;

    iget-object v1, v1, Lboc;->L:Lync;

    sget-object v2, Lboc;->A6:[Lel8;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lync;->a(Lel8;)Lfoc;

    move-result-object v1

    invoke-virtual {v1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Liwg;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxgb;

    invoke-virtual {v2}, Lxgb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Liwg;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc5;

    invoke-virtual {v2}, Ltc5;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Liwg;->g:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr4i;

    check-cast v2, Lq4i;

    invoke-virtual {v2}, Lq4i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Liwg;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Liwg;->b:Lltg;

    invoke-virtual {v4}, Lltg;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio5;->j(J)J

    move-result-wide v4

    sget-object v6, Loo5;->c:Loo5;

    invoke-static {v4, v5, v6}, Lqhf;->C0(JLoo5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lio5;->t(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lqhf;->B0(ILoo5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lio5;->e(JJ)I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, v0, Le1b;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Le1b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Liwg;->k:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Le1b;->w(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lq71;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lq71;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Liwg;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liwg;->e(Z)V

    return-void
.end method

.method public final i(Le1b;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Liwg;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Liwg;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp74;

    invoke-virtual {v0}, Lp74;->a()Lx74;

    move-result-object v0

    invoke-interface {v0}, Lx74;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le1b;->w(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp74;

    invoke-virtual {p0}, Lp74;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Le1b;->w(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le1b;->w(Z)V

    return-void
.end method
