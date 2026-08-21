.class public final Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;
.implements Lvd4;


# instance fields
.field public final a:Lcgb;

.field public final b:Lpfh;

.field public final c:Z

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcgb;Lny8;Lny8;Lny8;Lny8;Lny8;Lonf;Lrg9;Z)V
    .locals 2

    new-instance v0, Lpfh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpfh;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmih;->a:Lcgb;

    iput-object v0, p0, Lmih;->b:Lpfh;

    iput-boolean p9, p0, Lmih;->c:Z

    iput-object p2, p0, Lmih;->d:Lny8;

    iput-object p3, p0, Lmih;->e:Lny8;

    iput-object p4, p0, Lmih;->f:Lny8;

    iput-object p5, p0, Lmih;->g:Lny8;

    iput-object p6, p0, Lmih;->h:Lny8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lmih;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lmih;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmih;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lmih;->f()Lagb;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p7, Lrnf;

    invoke-virtual {p7, p0}, Lrnf;->c(Lnnf;)V

    invoke-interface {p6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod4;

    invoke-virtual {p1}, Lod4;->a()Lwd4;

    move-result-object p1

    invoke-interface {p1, p0}, Lwd4;->f(Lvd4;)V

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsvb;

    invoke-virtual {p0}, Lsvb;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p8, p0}, Lrg9;->F(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lmih;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmih;->h:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod4;

    invoke-virtual {v1}, Lod4;->a()Lwd4;

    move-result-object v1

    invoke-interface {v1}, Lwd4;->h()Z

    move-result v1

    iget-object p0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagb;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod4;

    invoke-virtual {v0}, Lod4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagb;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagb;->w(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lmih;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Unknown session state="

    invoke-static {p1, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagb;

    invoke-virtual {p0, p1}, Lmih;->i(Lagb;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagb;

    invoke-virtual {p0, p1}, Lmih;->i(Lagb;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmih;->e(Z)V

    return-void
.end method

.method public final d(Lhih;)V
    .locals 8

    iget-boolean v0, p0, Lmih;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagb;

    iget-object v0, p0, Lagb;->a:Ljava/lang/String;

    const-string v1, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lagb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lagb;->a:Ljava/lang/String;

    const-string p1, "cancelRequest ignored, session is closed!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lagb;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    iget-object v4, v2, Lklc;->b:Ljlc;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ljlc;->a:Lhih;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lagb;->a:Ljava/lang/String;

    const-string v4, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v5, v2, Lklc;->b:Ljlc;

    iget-object v5, v5, Ljlc;->a:Lhih;

    invoke-virtual {v5}, Lhih;->k()S

    move-result v5

    sget-object v6, Lkfc;->c:Llhb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Llhb;->c(S)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lklc;->b:Ljlc;

    iget-object v6, v6, Ljlc;->c:Lrhh;

    invoke-interface {v6}, Lrhh;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Lklc;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lilc;

    iget-object v2, v2, Lilc;->b:Lklc;

    iget-object v2, v2, Lklc;->b:Ljlc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ljlc;->a:Lhih;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lagb;->a:Ljava/lang/String;

    const-string v0, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilc;

    iget-object v4, v4, Lilc;->a:Lrhh;

    invoke-interface {v4}, Lrhh;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lagb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lilc;

    iput-boolean v3, p0, Lilc;->e:Z

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

    iget-object p1, p0, Lmih;->h:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod4;

    invoke-virtual {v0}, Lod4;->a()Lwd4;

    move-result-object v0

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod4;

    invoke-virtual {p1}, Lod4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lagb;->w(Z)V

    return-void
.end method

.method public final f()Lagb;
    .locals 14

    iget-object v0, p0, Lmih;->a:Lcgb;

    iget-object v1, v0, Lcgb;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgl6;

    iget-object v1, v0, Lcgb;->j:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lvnf;

    iget-object v1, v0, Lcgb;->f:Lifh;

    invoke-virtual {v1}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lk7f;

    iget-object v1, v0, Lcgb;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrc5;

    iget-object v1, v0, Lcgb;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrnf;

    iget-object v1, v0, Lcgb;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvwb;

    iget-object v1, v0, Lcgb;->h:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldxb;

    iget-object v1, v0, Lcgb;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Licb;

    iget-object v11, v0, Lcgb;->a:Lifh;

    iget-boolean v12, v0, Lcgb;->b:Z

    iget-object p0, p0, Lmih;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->b()Lg5d;

    move-result-object v0

    iget-object v0, v0, Lg5d;->a:Le5d;

    iget-object v0, v0, Le5d;->J1:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x8a

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzed;

    iget-object v0, v0, Lzed;->b:Le5d;

    invoke-virtual {v0}, Le5d;->a()Lf5d;

    move-result-object v0

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->D3:Lb5d;

    const/16 v2, 0xef

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzed;

    iget-object v2, v2, Lzed;->b:Le5d;

    invoke-virtual {v2}, Le5d;->a()Lf5d;

    move-result-object v2

    invoke-virtual {v2}, Lf5d;->z()Z

    move-result v13

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzed;

    iget-object p0, p0, Lzed;->b:Le5d;

    invoke-virtual {p0}, Le5d;->a()Lf5d;

    move-result-object p0

    iget-object p0, p0, Lf5d;->a:Le5d;

    iget-object p0, p0, Le5d;->G3:Lb5d;

    const/16 v2, 0xf2

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object p0

    invoke-virtual {p0}, Li5d;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lagb;

    new-instance v2, Lbgb;

    invoke-direct/range {v2 .. v12}, Lbgb;-><init>(Lgl6;Lvnf;Lk7f;Lrc5;Lrnf;Lvwb;Ldxb;Licb;Lifh;Z)V

    iput-boolean v0, v2, Lbgb;->k:Z

    iput-boolean v13, v2, Lbgb;->l:Z

    iput-boolean p0, v2, Lbgb;->m:Z

    invoke-direct {v1, v2}, Lagb;-><init>(Lbgb;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagb;

    iget-object v1, p0, Lmih;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lmih;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzed;

    iget-object v1, v1, Lzed;->b:Le5d;

    invoke-virtual {v1}, Le5d;->b()Lg5d;

    move-result-object v1

    iget-object v1, v1, Lg5d;->a:Le5d;

    iget-object v1, v1, Le5d;->L:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lmih;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvb;

    invoke-virtual {v2}, Lsvb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmih;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgue;

    invoke-virtual {v2}, Lgue;->e()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmih;->g:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr77;

    check-cast v2, Lgue;

    iget v2, v2, Lgue;->d:I

    if-lez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lmih;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lmih;->b:Lpfh;

    invoke-virtual {v4}, Lpfh;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lew5;->g(J)J

    move-result-wide v4

    sget-object v6, Llw5;->d:Llw5;

    invoke-static {v4, v5, v6}, Lqe7;->P(JLlw5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lqe7;->P(JLlw5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lew5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lqe7;->O(ILlw5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lew5;->d(JJ)I

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

    iget-object v1, v0, Lagb;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lagb;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lmih;->k:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lagb;->w(Z)V

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

    new-instance v0, Lea1;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lea1;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmih;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmih;->e(Z)V

    return-void
.end method

.method public final i(Lagb;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Lmih;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lmih;->h:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod4;

    invoke-virtual {v0}, Lod4;->a()Lwd4;

    move-result-object v0

    invoke-interface {v0}, Lwd4;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lagb;->w(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod4;

    invoke-virtual {p0}, Lod4;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lagb;->w(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lagb;->w(Z)V

    return-void
.end method
