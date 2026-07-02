.class public final Lm0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqbf;
.implements Lx24;


# instance fields
.field public final a:Lbva;

.field public final b:Lmxg;

.field public final c:Z

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbva;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lubf;Ltx8;Z)V
    .locals 2

    new-instance v0, Lmxg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmxg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0h;->a:Lbva;

    iput-object v0, p0, Lm0h;->b:Lmxg;

    iput-boolean p9, p0, Lm0h;->c:Z

    iput-object p2, p0, Lm0h;->d:Lxg8;

    iput-object p3, p0, Lm0h;->e:Lxg8;

    iput-object p4, p0, Lm0h;->f:Lxg8;

    iput-object p5, p0, Lm0h;->g:Lxg8;

    iput-object p6, p0, Lm0h;->h:Lxg8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p4, 0x0

    invoke-direct {p1, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lm0h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lm0h;->k:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lm0h;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lm0h;->f()Lzua;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p7, p0}, Lubf;->d(Lqbf;)V

    invoke-interface {p6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {p1}, Lq24;->a()Ly24;

    move-result-object p1

    invoke-interface {p1, p0}, Ly24;->d(Lx24;)V

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz9b;

    invoke-virtual {p1}, Lz9b;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p8, p1}, Ltx8;->E(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm0h;->e(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm0h;->k:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm0h;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq24;

    invoke-virtual {v1}, Lq24;->a()Ly24;

    move-result-object v1

    invoke-interface {v1}, Ly24;->g()Z

    move-result v1

    iget-object v2, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzua;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    invoke-virtual {v0}, Lq24;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzua;->w(Z)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lm0h;->k:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    invoke-virtual {p0, p1}, Lm0h;->i(Lzua;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    invoke-virtual {p0, p1}, Lm0h;->i(Lzua;)V

    return-void
.end method

.method public final d(Li0h;)V
    .locals 9

    iget-boolean v0, p0, Lm0h;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    iget-object v1, v0, Lzua;->a:Ljava/lang/String;

    const-string v2, "cancelRequest %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lzua;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lzua;->a:Ljava/lang/String;

    const-string v0, "cancelRequest ignored, session is closed!"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v0, Lzua;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4c;

    iget-object v5, v3, Lc4c;->b:Lb4c;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lb4c;->a:Li0h;

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, v0, Lzua;->a:Ljava/lang/String;

    const-string v5, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v6, v3, Lc4c;->b:Lb4c;

    iget-object v6, v6, Lb4c;->a:Li0h;

    invoke-virtual {v6}, Li0h;->k()S

    move-result v6

    sget-object v7, Lqyb;->c:Liwa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Liwa;->b(S)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lc4c;->b:Lb4c;

    iget-object v7, v7, Lb4c;->c:Lszg;

    invoke-interface {v7}, Lszg;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v4, v3, Lc4c;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4c;

    iget-object v3, v3, La4c;->b:Lc4c;

    iget-object v3, v3, Lc4c;->b:Lb4c;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lb4c;->a:Li0h;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, v0, Lzua;->a:Ljava/lang/String;

    const-string v1, "cancelRequest(): remove task from mPacketReaderTasks, seq=%s, requestId=%s"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4c;

    iget-object v5, v5, La4c;->a:Lszg;

    invoke-interface {v5}, Lszg;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lzua;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La4c;

    iput-boolean v4, p1, La4c;->e:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lm0h;->h:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    invoke-virtual {v0}, Lq24;->a()Ly24;

    move-result-object v0

    invoke-interface {v0}, Ly24;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq24;

    invoke-virtual {p1}, Lq24;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzua;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzua;->w(Z)V

    return-void
.end method

.method public final f()Lzua;
    .locals 15

    iget-object v0, p0, Lm0h;->a:Lbva;

    iget-object v1, v0, Lbva;->c:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loua;

    iget-object v1, v0, Lbva;->j:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxbf;

    iget-object v1, v0, Lbva;->f:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcwe;

    iget-object v1, v0, Lbva;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldya;

    iget-object v1, v0, Lbva;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lubf;

    iget-object v1, v0, Lbva;->g:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldbb;

    iget-object v1, v0, Lbva;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llbb;

    iget-object v1, v0, Lbva;->i:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnra;

    iget-object v11, v0, Lbva;->a:Ldxg;

    iget-boolean v12, v0, Lbva;->b:Z

    iget-object v0, p0, Lm0h;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->b()Lsnc;

    move-result-object v1

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->N1:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v13, 0x8e

    aget-object v13, v2, v13

    invoke-virtual {v1, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->a()Lrnc;

    move-result-object v1

    iget-object v1, v1, Lrnc;->a:Lqnc;

    iget-object v1, v1, Lqnc;->J3:Lonc;

    const/16 v13, 0xf4

    aget-object v13, v2, v13

    invoke-virtual {v1, v13}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbxc;

    iget-object v13, v13, Lbxc;->b:Lqnc;

    invoke-virtual {v13}, Lqnc;->a()Lrnc;

    move-result-object v13

    invoke-virtual {v13}, Lrnc;->F()Z

    move-result v13

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxc;

    iget-object v0, v0, Lbxc;->b:Lqnc;

    invoke-virtual {v0}, Lqnc;->a()Lrnc;

    move-result-object v0

    iget-object v0, v0, Lrnc;->a:Lqnc;

    iget-object v0, v0, Lqnc;->L3:Lonc;

    const/16 v14, 0xf6

    aget-object v2, v2, v14

    invoke-virtual {v0, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v14, Lzua;

    new-instance v2, Lava;

    invoke-direct/range {v2 .. v12}, Lava;-><init>(Loua;Lxbf;Lcwe;Ldya;Lubf;Ldbb;Llbb;Lnra;Ldxg;Z)V

    iput-boolean v1, v2, Lava;->k:Z

    iput-boolean v13, v2, Lava;->l:Z

    iput-boolean v0, v2, Lava;->m:Z

    invoke-direct {v14, v2}, Lzua;-><init>(Lava;)V

    return-object v14
.end method

.method public final g()V
    .locals 9

    iget-object v0, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzua;

    iget-object v1, p0, Lm0h;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lm0h;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxc;

    iget-object v1, v1, Lbxc;->b:Lqnc;

    invoke-virtual {v1}, Lqnc;->b()Lsnc;

    move-result-object v1

    iget-object v1, v1, Lsnc;->b:Lqnc;

    iget-object v1, v1, Lqnc;->L:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object v1

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lm0h;->e:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9b;

    invoke-virtual {v2}, Lz9b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lm0h;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp75;

    invoke-virtual {v2}, Lp75;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lm0h;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li5i;

    check-cast v2, Lh5i;

    invoke-virtual {v2}, Lh5i;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lm0h;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v4, p0, Lm0h;->b:Lmxg;

    invoke-virtual {v4}, Ln2;->b()Lzt3;

    move-result-object v4

    check-cast v4, Lm2;

    invoke-virtual {v4}, Lm2;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Lki5;->g(J)J

    move-result-wide v4

    sget-object v6, Lsi5;->d:Lsi5;

    invoke-static {v4, v5, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lfg8;->c0(JLsi5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lki5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lki5;->c(JJ)I

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

    iget-object v1, v0, Lzua;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lzua;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lm0h;->k:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lzua;->w(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Lb61;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lb61;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lm0h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm0h;->e(Z)V

    return-void
.end method

.method public final i(Lzua;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lm0h;->k:Ljava/lang/String;

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lm0h;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq24;

    invoke-virtual {v2}, Lq24;->a()Ly24;

    move-result-object v2

    invoke-interface {v2}, Ly24;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzua;->w(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq24;

    invoke-virtual {v0}, Lq24;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzua;->w(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lzua;->w(Z)V

    return-void
.end method
