.class public final Lm6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;
.implements Lua4;


# instance fields
.field public final a:Lt8b;

.field public final b:Lq3h;

.field public final c:Z

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt8b;Lks8;Lks8;Lks8;Lks8;Lks8;Lvdf;Lx99;Z)V
    .locals 2

    new-instance v0, Lq3h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq3h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6h;->a:Lt8b;

    iput-object v0, p0, Lm6h;->b:Lq3h;

    iput-boolean p9, p0, Lm6h;->c:Z

    iput-object p2, p0, Lm6h;->d:Lks8;

    iput-object p3, p0, Lm6h;->e:Lks8;

    iput-object p4, p0, Lm6h;->f:Lks8;

    iput-object p5, p0, Lm6h;->g:Lks8;

    iput-object p6, p0, Lm6h;->h:Lks8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lm6h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lm6h;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm6h;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lm6h;->f()Lr8b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p7, Lzdf;

    invoke-virtual {p7, p0}, Lzdf;->c(Ludf;)V

    invoke-interface {p6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna4;

    invoke-virtual {p1}, Lna4;->a()Lva4;

    move-result-object p1

    invoke-interface {p1, p0}, Lva4;->f(Lua4;)V

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnob;

    invoke-virtual {p0}, Lnob;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p8, p0}, Lx99;->C(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lm6h;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm6h;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna4;

    invoke-virtual {v1}, Lna4;->a()Lva4;

    move-result-object v1

    invoke-interface {v1}, Lva4;->h()Z

    move-result v1

    iget-object p0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8b;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8b;->w(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lm6h;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-ne p1, p0, :cond_0

    const-string p0, "onLoggedIn"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Unknown session state="

    invoke-static {p1, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "onConnected"

    invoke-static {v1, p0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p0, p1}, Lm6h;->i(Lr8b;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8b;

    invoke-virtual {p0, p1}, Lm6h;->i(Lr8b;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm6h;->e(Z)V

    return-void
.end method

.method public final d(Lh6h;)V
    .locals 8

    iget-boolean v0, p0, Lm6h;->c:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8b;

    iget-object v0, p0, Lr8b;->a:Ljava/lang/String;

    const-string v1, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr8b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8b;->a:Ljava/lang/String;

    const-string p1, "cancelRequest ignored, session is closed!"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lr8b;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ludc;

    iget-object v4, v2, Ludc;->b:Ltdc;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ltdc;->a:Lh6h;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Lr8b;->a:Ljava/lang/String;

    const-string v4, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v5, v2, Ludc;->b:Ltdc;

    iget-object v5, v5, Ltdc;->a:Lh6h;

    invoke-virtual {v5}, Lh6h;->k()S

    move-result v5

    sget-object v6, Le8c;->c:Ldab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ldab;->e(S)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Ludc;->b:Ltdc;

    iget-object v6, v6, Ltdc;->c:Lr5h;

    invoke-interface {v6}, Lr5h;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v3, v2, Ludc;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lsdc;

    iget-object v2, v2, Lsdc;->b:Ludc;

    iget-object v2, v2, Ludc;->b:Ltdc;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ltdc;->a:Lh6h;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, Lr8b;->a:Ljava/lang/String;

    const-string v0, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdc;

    iget-object v4, v4, Lsdc;->a:Lr5h;

    invoke-interface {v4}, Lr5h;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lr8b;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsdc;

    iput-boolean v3, p0, Lsdc;->e:Z

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

    iget-object p1, p0, Lm6h;->h:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->a()Lva4;

    move-result-object v0

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna4;

    invoke-virtual {p1}, Lna4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8b;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8b;->w(Z)V

    return-void
.end method

.method public final f()Lr8b;
    .locals 14

    iget-object v0, p0, Lm6h;->a:Lt8b;

    iget-object v1, v0, Lt8b;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgg6;

    iget-object v1, v0, Lt8b;->j:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbef;

    iget-object v1, v0, Lt8b;->f:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzxe;

    iget-object v1, v0, Lt8b;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ly85;

    iget-object v1, v0, Lt8b;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lzdf;

    iget-object v1, v0, Lt8b;->g:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lopb;

    iget-object v1, v0, Lt8b;->h:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lvpb;

    iget-object v1, v0, Lt8b;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ld5b;

    iget-object v11, v0, Lt8b;->a:Lj3h;

    iget-boolean v12, v0, Lt8b;->b:Z

    iget-object p0, p0, Lm6h;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->b()Lixc;

    move-result-object v0

    iget-object v0, v0, Lixc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->J1:Ldxc;

    sget-object v1, Lgxc;->z6:[Lfq8;

    const/16 v2, 0x8b

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv6d;

    iget-object v0, v0, Lv6d;->b:Lgxc;

    invoke-virtual {v0}, Lgxc;->a()Lhxc;

    move-result-object v0

    iget-object v0, v0, Lhxc;->a:Lgxc;

    iget-object v0, v0, Lgxc;->z3:Ldxc;

    const/16 v2, 0xeb

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v0

    invoke-virtual {v0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv6d;

    iget-object v2, v2, Lv6d;->b:Lgxc;

    invoke-virtual {v2}, Lgxc;->a()Lhxc;

    move-result-object v2

    invoke-virtual {v2}, Lhxc;->B()Z

    move-result v13

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv6d;

    iget-object p0, p0, Lv6d;->b:Lgxc;

    invoke-virtual {p0}, Lgxc;->a()Lhxc;

    move-result-object p0

    iget-object p0, p0, Lhxc;->a:Lgxc;

    iget-object p0, p0, Lgxc;->C3:Ldxc;

    const/16 v2, 0xee

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p0

    invoke-virtual {p0}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    new-instance v1, Lr8b;

    new-instance v2, Ls8b;

    invoke-direct/range {v2 .. v12}, Ls8b;-><init>(Lgg6;Lbef;Lzxe;Ly85;Lzdf;Lopb;Lvpb;Ld5b;Lj3h;Z)V

    iput-boolean v0, v2, Ls8b;->k:Z

    iput-boolean v13, v2, Ls8b;->l:Z

    iput-boolean p0, v2, Ls8b;->m:Z

    invoke-direct {v1, v2}, Lr8b;-><init>(Ls8b;)V

    return-object v1
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    iget-object v1, p0, Lm6h;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lm6h;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6d;

    iget-object v1, v1, Lv6d;->b:Lgxc;

    invoke-virtual {v1}, Lgxc;->b()Lixc;

    move-result-object v1

    iget-object v1, v1, Lixc;->a:Lgxc;

    iget-object v1, v1, Lgxc;->L:Ldxc;

    sget-object v2, Lgxc;->z6:[Lfq8;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v1

    invoke-virtual {v1}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lm6h;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnob;

    invoke-virtual {v2}, Lnob;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lm6h;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg5;

    invoke-virtual {v2}, Lmg5;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lm6h;->g:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldfi;

    check-cast v2, Lzei;

    invoke-virtual {v2}, Lzei;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm6h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lm6h;->b:Lq3h;

    invoke-virtual {v4}, Lq3h;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Lis5;->g(J)J

    move-result-wide v4

    sget-object v6, Lps5;->c:Lps5;

    invoke-static {v4, v5, v6}, Lif8;->R(JLps5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lif8;->R(JLps5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lis5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lif8;->Q(ILps5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lis5;->d(JJ)I

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

    iget-object v1, v0, Lr8b;->w:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lr8b;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lm6h;->k:Ljava/lang/String;

    const-string v1, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {p0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lr8b;->w(Z)V

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

    new-instance v0, La91;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, La91;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm6h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm6h;->e(Z)V

    return-void
.end method

.method public final i(Lr8b;)V
    .locals 3

    const-string v0, "updateSession"

    iget-object v1, p0, Lm6h;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lm6h;->h:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna4;

    invoke-virtual {v0}, Lna4;->a()Lva4;

    move-result-object v0

    invoke-interface {v0}, Lva4;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "updateSession, seems there is NO net"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr8b;->w(Z)V

    return-void

    :cond_0
    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna4;

    invoke-virtual {p0}, Lna4;->e()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "updateSession, connection is NOT permitted"

    invoke-static {v1, p0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lr8b;->w(Z)V

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr8b;->w(Z)V

    return-void
.end method
