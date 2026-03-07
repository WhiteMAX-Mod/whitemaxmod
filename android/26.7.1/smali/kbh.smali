.class public final Lkbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lurf;
.implements Lo34;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public final Y:Ljava/util/concurrent/atomic/AtomicLong;

.field public final Z:Ljava/lang/String;

.field public final a:Ll6b;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll6b;Lxk8;Lxk8;Lxk8;Lxk8;Lxrf;Ld29;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbh;->a:Ll6b;

    iput-object p2, p0, Lkbh;->b:Lxk8;

    iput-object p3, p0, Lkbh;->c:Lxk8;

    iput-object p4, p0, Lkbh;->d:Lxk8;

    iput-object p5, p0, Lkbh;->o:Lxk8;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lkbh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "SessionController"

    iput-object p1, p0, Lkbh;->Z:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkbh;->v0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lkbh;->e()Lj6b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p6, p0}, Lxrf;->b(Lurf;)V

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p1}, Lf34;->a()Lp34;

    move-result-object p1

    invoke-interface {p1, p0}, Lp34;->c(Lo34;)V

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lemb;

    invoke-virtual {p1}, Lemb;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p7, p1}, Ld29;->z(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkbh;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkbh;->Z:Ljava/lang/String;

    const-string v1, "onConnectionTypeChange"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbh;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf34;

    invoke-virtual {v1}, Lf34;->a()Lp34;

    move-result-object v1

    invoke-interface {v1}, Lp34;->f()Z

    move-result v1

    iget-object v2, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj6b;->u(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj6b;->u(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkbh;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->a()Lp34;

    move-result-object v0

    invoke-interface {v0}, Lp34;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf34;

    invoke-virtual {p1}, Lf34;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj6b;->u(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 3

    iget-object v0, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lkbh;->Z:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "onLoggedIn"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown session state="

    invoke-static {p1, v1}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "onConnected"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "onDisconnected"

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    invoke-virtual {p0, p1}, Lkbh;->h(Lj6b;)V

    return-void

    :cond_3
    const-string p1, "onNoNet"

    invoke-static {v1, p1}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6b;

    invoke-virtual {p0, p1}, Lkbh;->h(Lj6b;)V

    return-void
.end method

.method public final e()Lj6b;
    .locals 14

    iget-object v0, p0, Lkbh;->a:Ll6b;

    iget-object v1, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lz5b;

    iget-object v1, v0, Ll6b;->v0:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lasf;

    iget-object v1, v0, Ll6b;->Z:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljbf;

    iget-object v1, v0, Ll6b;->d:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld9b;

    iget-object v1, v0, Ll6b;->c:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxrf;

    iget-object v1, v0, Ll6b;->o:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lenb;

    iget-object v1, v0, Ll6b;->X:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lqnb;

    iget-object v1, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v1, Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La3b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lrnb;

    iget-object v0, p0, Lkbh;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->send-queue-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v12, 0x1e

    int-to-long v12, v12

    invoke-virtual {v1, v2, v12, v13}, Ld0d;->m(Ljava/lang/Enum;J)J

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8d;

    iget-object v0, v0, Ln8d;->e:Lqa6;

    iget-object v1, v0, Lqa6;->J0:Lr96;

    sget-object v2, Lqa6;->D1:[Lki8;

    const/16 v12, 0x47

    aget-object v2, v2, v12

    invoke-virtual {v1, v0, v2}, Lr96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lj6b;

    new-instance v2, Lk6b;

    invoke-direct/range {v2 .. v11}, Lk6b;-><init>(Lz5b;Lasf;Ljbf;Ld9b;Lxrf;Lenb;Lqnb;La3b;Lrnb;)V

    iput-boolean v0, v2, Lk6b;->i:Z

    invoke-direct {v1, v2}, Lj6b;-><init>(Lk6b;)V

    return-object v1
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6b;

    iget-object v1, p0, Lkbh;->v0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lkbh;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8d;

    iget-object v1, v1, Ln8d;->b:Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->disconnect-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x12c

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-lez v1, :cond_4

    iget-object v2, p0, Lkbh;->c:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkbh;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkbh;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp95;

    invoke-virtual {v2}, Lp95;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lkbh;->Y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget v4, Lil5;->d:I

    iget-object v4, p0, Lkbh;->d:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp95;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-object v6, Lol5;->c:Lol5;

    invoke-static {v4, v5, v6}, Lluj;->S(JLol5;)J

    move-result-wide v4

    invoke-static {v2, v3, v6}, Lluj;->S(JLol5;)J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Lil5;->n(JJ)J

    move-result-wide v4

    invoke-static {v1, v6}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lil5;->d(JJ)I

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

    iget-object v1, v0, Lj6b;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lj6b;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkbh;->Z:Ljava/lang/String;

    const-string v2, "disconnectIfNeeded: timeout expired, disconnect"

    invoke-static {v1, v2}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lj6b;->u(Z)V

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

    new-instance v0, Lh2b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lh2b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lkbh;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj6b;)V
    .locals 4

    const-string v0, "updateSession"

    iget-object v1, p0, Lkbh;->Z:Ljava/lang/String;

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkbh;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf34;

    invoke-virtual {v2}, Lf34;->a()Lp34;

    move-result-object v2

    invoke-interface {v2}, Lp34;->f()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "updateSession, seems there is NO net"

    invoke-static {v1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj6b;->u(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf34;

    invoke-virtual {v0}, Lf34;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "updateSession, connection is NOT permitted"

    invoke-static {v1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lj6b;->u(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj6b;->u(Z)V

    return-void
.end method
