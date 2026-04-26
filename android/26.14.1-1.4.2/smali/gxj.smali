.class public final Lgxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt22;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lt29;

.field public k:Z


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lgxj;->a:Lt29;

    iput-object p1, p0, Lgxj;->b:Lt29;

    iput-object p2, p0, Lgxj;->c:Lt29;

    iput-object p3, p0, Lgxj;->d:Lt29;

    iput-object p4, p0, Lgxj;->e:Lt29;

    iput-object p5, p0, Lgxj;->f:Lt29;

    iput-object p6, p0, Lgxj;->g:Lt29;

    iput-object p7, p0, Lgxj;->h:Lt29;

    iput-object p8, p0, Lgxj;->i:Lt29;

    iput-object p9, p0, Lgxj;->j:Lt29;

    invoke-interface {p9}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly82;

    check-cast p1, Ln92;

    invoke-virtual {p1, p0}, Ln92;->e(Lt22;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "gxj"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgxj;->k:Z

    iget-object v2, p0, Lgxj;->b:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lgxj;->j:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly82;

    check-cast v2, Ln92;

    invoke-virtual {v2}, Ln92;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgxj;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekd;

    iget-object v2, v0, Lekd;->j:Ljava/lang/String;

    iget-wide v3, v0, Lekd;->a:J

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ldx5;->d(JJ)I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    const-string v3, "stopInteractivePingsIfNeed"

    invoke-static {v2, v3}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lekd;->i:Lgif;

    sget-object v3, Lekd;->k:[Lf09;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lus8;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_2
    const-string v3, "stopInteractivePingsIfNeed: ignore scheduleJob?.cancel()"

    invoke-static {v2, v3, v4}, Le65;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_0
    iget-object v0, v0, Lekd;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8c;

    invoke-virtual {v0, v1}, Lv8c;->B(Z)J

    iget-object v0, p0, Lgxj;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0e;

    invoke-virtual {v0}, Lg0e;->w()Lmm6;

    move-result-object v2

    check-cast v2, Lyn6;

    iget-object v3, v2, Lyn6;->R1:Lsm6;

    sget-object v5, Lyn6;->L2:[Lf09;

    const/16 v6, 0x81

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Luyd;->g:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "onAppGoesBackground: keep cache in background"

    invoke-virtual {v2, v3, v0, v5, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lg0e;->k:Lzrf;

    new-instance v3, La0e;

    invoke-direct {v3, v0, v4}, La0e;-><init>(Lg0e;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_6
    :goto_1
    iget-object v0, p0, Lgxj;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk0d;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0d;

    invoke-static {v2}, Li0d;->d(Li0d;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v2}, Li0d;->a(Li0d;)Ljo5;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lf29;

    invoke-virtual {v2}, Lf29;->f()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v2}, Lno5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_9
    sget-object v0, Lk0d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lgxj;->g:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9i;

    check-cast v0, Lw9i;

    invoke-virtual {v0, v1}, Lw9i;->e(Z)V

    iget-object v0, p0, Lgxj;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp6;

    invoke-virtual {v0}, Lmp6;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gxj"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lgxj;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx9i;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx9i;->c(Z)V

    iget-object v0, p0, Lgxj;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->invalidate()V

    iget-boolean v0, p0, Lgxj;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgxj;->j:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82;

    check-cast v0, Ln92;

    invoke-virtual {v0}, Ln92;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgxj;->k:Z

    iget-object v1, p0, Lgxj;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp9i;

    check-cast v1, Lw9i;

    invoke-virtual {v1, v0}, Lw9i;->e(Z)V

    iget-object v1, p0, Lgxj;->c:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lekd;

    invoke-virtual {v1}, Lekd;->a()V

    iget-object v1, p0, Lgxj;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0e;

    sget-object v3, Lli9;->e:Lli9;

    invoke-virtual {v1}, Lg0e;->w()Lmm6;

    move-result-object v4

    check-cast v4, Lyn6;

    iget-object v5, v4, Lyn6;->R1:Lsm6;

    sget-object v6, Lyn6;->L2:[Lf09;

    const/16 v7, 0x81

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, Luyd;->g:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "onAppGoesForeground: keep cache in background"

    invoke-virtual {v1, v3, v0, v2, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lg0e;->Y:Lt29;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzog;

    iget v4, v4, Lzog;->q:I

    iget-object v6, v1, Luyd;->g:Ljava/lang/String;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v3}, Lajc;->b(Lli9;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "onAppGoesForeground sessionState="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; allowOnlineStatus="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-le v4, v0, :cond_5

    iget-object v3, v1, Lg0e;->V0:Lgif;

    sget-object v4, Lg0e;->X0:[Lf09;

    aget-object v4, v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object v1, v1, Lg0e;->R0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lgxj;->b:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb9c;

    invoke-virtual {v0}, Lb9c;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    iget-object p1, p0, Lgxj;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq30;

    invoke-virtual {p1}, Lq30;->b()V

    :cond_6
    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lgxj;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgxj;->a()V

    const-string v0, "gxj"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lgxj;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgxj;->b(Z)V

    const-string v0, "gxj"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
