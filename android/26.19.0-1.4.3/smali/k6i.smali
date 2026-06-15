.class public final Lk6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public k:Z


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lk6i;->a:Lfa8;

    iput-object p1, p0, Lk6i;->b:Lfa8;

    iput-object p2, p0, Lk6i;->c:Lfa8;

    iput-object p3, p0, Lk6i;->d:Lfa8;

    iput-object p4, p0, Lk6i;->e:Lfa8;

    iput-object p5, p0, Lk6i;->f:Lfa8;

    iput-object p6, p0, Lk6i;->g:Lfa8;

    iput-object p7, p0, Lk6i;->h:Lfa8;

    iput-object p8, p0, Lk6i;->i:Lfa8;

    iput-object p9, p0, Lk6i;->j:Lfa8;

    invoke-interface {p9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le12;

    check-cast p1, Ln12;

    invoke-virtual {p1, p0}, Ln12;->f(Ldv1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "k6i"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk6i;->k:Z

    iget-object v2, p0, Lk6i;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3b;

    invoke-virtual {v2}, Lb3b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lk6i;->j:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le12;

    check-cast v2, Ln12;

    invoke-virtual {v2}, Ln12;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lk6i;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbc;

    invoke-virtual {v0}, Lpbc;->b()V

    iget-object v0, p0, Lk6i;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqc;

    iget-object v2, v0, Laqc;->s:Llgc;

    invoke-virtual {v2}, Llgc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v4, v0, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v2, v0, Laqc;->m:Lmbe;

    new-instance v4, Lpi6;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v3, v5}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    :cond_4
    :goto_0
    iget-object v0, p0, Lk6i;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyub;

    invoke-static {v2}, Lyub;->d(Lyub;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lyub;->a(Lyub;)Lq65;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Lu98;

    invoke-virtual {v2}, Lu98;->h()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lu65;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    sget-object v0, Lavb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lk6i;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplg;

    check-cast v0, Lvlg;

    invoke-virtual {v0, v1}, Lvlg;->f(Z)V

    iget-object v0, p0, Lk6i;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly56;

    invoke-virtual {v0}, Ly56;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "k6i"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lq98;->y(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lk6i;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwlg;->d(Z)V

    iget-object v0, p0, Lk6i;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf04;

    invoke-interface {v0}, Lf04;->invalidate()V

    iget-boolean v0, p0, Lk6i;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6i;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le12;

    check-cast v0, Ln12;

    invoke-virtual {v0}, Ln12;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6i;->k:Z

    iget-object v1, p0, Lk6i;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplg;

    check-cast v1, Lvlg;

    invoke-virtual {v1, v0}, Lvlg;->f(Z)V

    iget-object v1, p0, Lk6i;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbc;

    invoke-virtual {v1}, Lpbc;->a()V

    iget-object v1, p0, Lk6i;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqc;

    iget-object v3, v1, Laqc;->Y:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3f;

    iget v3, v3, Lj3f;->r:I

    iget-object v4, v1, Lbpc;->g:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v7, Lqo8;->e:Lqo8;

    invoke-virtual {v5, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v1, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppGoesForeground sessionState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; allowOnlineStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v4, v8, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-le v3, v0, :cond_3

    iget-object v3, v1, Laqc;->j1:Lucb;

    sget-object v4, Laqc;->m1:[Lf88;

    aget-object v4, v4, v2

    invoke-virtual {v3, v1, v4, v6}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v1, v1, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_3
    iget-object v0, p0, Lk6i;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk6i;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt10;

    invoke-virtual {p1}, Lt10;->b()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lk6i;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk6i;->a()V

    const-string v0, "k6i"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lk6i;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk6i;->b(Z)V

    const-string v0, "k6i"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
