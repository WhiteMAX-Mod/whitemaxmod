.class public final Lx9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvog;
.implements Lfd4;


# instance fields
.field public final a:Lysb;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lysb;Lt29;Lt29;Lt29;Lt29;Lzog;Lmk9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9i;->a:Lysb;

    iput-object p2, p0, Lx9i;->b:Lt29;

    iput-object p3, p0, Lx9i;->c:Lt29;

    iput-object p4, p0, Lx9i;->d:Lt29;

    iput-object p5, p0, Lx9i;->e:Lt29;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lx9i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lx9i;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lx9i;->i:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lx9i;->e()Lwsb;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6, p0}, Lzog;->b(Lvog;)V

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc4;

    invoke-virtual {p1}, Ltc4;->a()Lgd4;

    move-result-object p1

    invoke-interface {p1, p0}, Lgd4;->d(Lfd4;)V

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9c;

    invoke-virtual {p1}, Lb9c;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Lmk9;->B(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx9i;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lx9i;->h:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx9i;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltc4;

    invoke-virtual {v1}, Ltc4;->a()Lgd4;

    move-result-object v1

    invoke-interface {v1}, Lgd4;->g()Z

    move-result v1

    iget-object v2, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwsb;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ltc4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwsb;->v(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lx9i;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ltc4;->a()Lgd4;

    move-result-object v0

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc4;

    invoke-virtual {p1}, Ltc4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwsb;->v(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lx9i;->h:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    invoke-virtual {p0, p1}, Lx9i;->h(Lwsb;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwsb;

    invoke-virtual {p0, p1}, Lx9i;->h(Lwsb;)V

    return-void
.end method

.method public final e()Lwsb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lx9i;->a:Lysb;

    iget-object v2, v1, Lysb;->d:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmsb;

    iget-object v2, v1, Lysb;->c:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcpg;

    iget-object v2, v1, Lysb;->b:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lp6g;

    iget-object v2, v1, Lysb;->f:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcwb;

    iget-object v2, v1, Lysb;->e:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lzog;

    iget-object v2, v1, Lysb;->g:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lfac;

    iget-object v2, v1, Lysb;->h:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpac;

    iget-object v2, v1, Lysb;->i:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Llpb;

    iget-object v2, v1, Lysb;->j:Ljava/lang/Object;

    check-cast v2, Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm6;

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->C0:Lsm6;

    sget-object v12, Lyn6;->L2:[Lf09;

    const/16 v13, 0x43

    aget-object v13, v12, v13

    invoke-virtual {v3, v2, v13}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lysb;->a:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ln5i;

    iget-object v1, v0, Lx9i;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v15, 0x1e

    move-object/from16 v16, v1

    int-to-long v0, v15

    invoke-virtual {v3, v14, v0, v1}, Lkpd;->m(Ljava/lang/Enum;J)J

    invoke-interface/range {v16 .. v16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyd;

    iget-object v0, v0, Lxyd;->e:Lyn6;

    iget-object v1, v0, Lyn6;->X0:Lxm6;

    const/16 v3, 0x56

    aget-object v3, v12, v3

    invoke-virtual {v1, v0, v3}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface/range {v16 .. v16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->e:Lyn6;

    invoke-virtual {v1}, Lyn6;->Z()Z

    move-result v1

    invoke-interface/range {v16 .. v16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyd;

    iget-object v3, v3, Lxyd;->e:Lyn6;

    iget-object v14, v3, Lyn6;->Z0:Lvm6;

    const/16 v15, 0x58

    aget-object v12, v12, v15

    invoke-virtual {v14, v3, v12}, Lvm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v15, Lwsb;

    new-instance v3, Lxsb;

    move v12, v2

    invoke-direct/range {v3 .. v13}, Lxsb;-><init>(Lmsb;Lcpg;Lp6g;Lcwb;Lzog;Lfac;Lpac;Llpb;ZLn5i;)V

    iput-boolean v0, v3, Lxsb;->k:Z

    iput-boolean v1, v3, Lxsb;->l:Z

    iput-boolean v14, v3, Lxsb;->m:Z

    invoke-direct {v15, v3}, Lwsb;-><init>(Lxsb;)V

    return-object v15
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsb;

    iget-object v1, p0, Lx9i;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lx9i;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyd;

    iget-object v1, v1, Lxyd;->b:Lkpd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lkpd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lx9i;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lx9i;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lx9i;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyk5;

    invoke-virtual {v2}, Lyk5;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lx9i;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Ldx5;->d:I

    iget-object v4, p0, Lx9i;->d:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyk5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Ljx5;->c:Ljx5;

    invoke-static {v4, v5, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lyyk;->Y(JLjx5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ldx5;->o(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldx5;->d(JJ)I

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

    iget-object v1, v0, Lwsb;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lwsb;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lx9i;->h:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lwsb;->v(Z)V

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

.method public final g()V
    .locals 2

    new-instance v0, Ltob;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Ltob;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lx9i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx9i;->c(Z)V

    return-void
.end method

.method public final h(Lwsb;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lx9i;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lx9i;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltc4;

    invoke-virtual {v2}, Ltc4;->a()Lgd4;

    move-result-object v2

    invoke-interface {v2}, Lgd4;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwsb;->v(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc4;

    invoke-virtual {v0}, Ltc4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lwsb;->v(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwsb;->v(Z)V

    return-void
.end method
