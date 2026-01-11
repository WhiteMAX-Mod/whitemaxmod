.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public final X:Ld68;

.field public final Y:Ld68;

.field public final Z:Ld68;

.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Ld68;

.field public final o:Ld68;

.field public final s0:Ld68;

.field public final t0:Ld68;

.field public final u0:Ld68;

.field public v0:Z


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lnvh;->a:Ld68;

    iput-object p1, p0, Lnvh;->b:Ld68;

    iput-object p2, p0, Lnvh;->c:Ld68;

    iput-object p3, p0, Lnvh;->d:Ld68;

    iput-object p4, p0, Lnvh;->o:Ld68;

    iput-object p5, p0, Lnvh;->X:Ld68;

    iput-object p6, p0, Lnvh;->Y:Ld68;

    iput-object p7, p0, Lnvh;->Z:Ld68;

    iput-object p8, p0, Lnvh;->s0:Ld68;

    iput-object p9, p0, Lnvh;->t0:Ld68;

    iput-object p10, p0, Lnvh;->u0:Ld68;

    invoke-interface {p10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx1;

    check-cast p1, Lly1;

    invoke-virtual {p1, p0}, Lly1;->e(Lms1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "nvh"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnvh;->v0:Z

    iget-object v2, p0, Lnvh;->c:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lnvh;->u0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx1;

    check-cast v2, Lly1;

    invoke-virtual {v2}, Lly1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnvh;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "t7c"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lt7c;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    invoke-virtual {v2, v1}, Lo2b;->A(Z)J

    iget-object v2, v0, Lt7c;->f:Ll25;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ll25;->f()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lt7c;->f:Ll25;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ll25;->dispose()V

    :cond_2
    iget-object v0, p0, Lnvh;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    iget-object v2, v0, Lwfc;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lwfc;->f()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lwfc;->t0:Le7;

    sget-object v3, Lwfc;->v0:[Lp38;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iget-object v0, p0, Lnvh;->Y:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luqb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsqb;

    iget-object v3, v2, Lsqb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lsqb;->b:Lo58;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo58;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lp25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Luqb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lnvh;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacg;

    check-cast v0, Lgcg;

    invoke-virtual {v0, v1}, Lgcg;->e(Z)V

    iget-object v0, p0, Lnvh;->s0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz5;

    iget-object v0, v0, Lyz5;->b:Lqy5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nvh"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lm4j;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnvh;->a:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Licg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Licg;->c(Z)V

    iget-object v2, p0, Lnvh;->t0:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfv3;

    invoke-interface {v4}, Lfv3;->invalidate()V

    iget-boolean v4, p0, Lnvh;->v0:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lnvh;->u0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx1;

    check-cast v4, Lly1;

    invoke-virtual {v4}, Lly1;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lnvh;->v0:Z

    iget-object v4, p0, Lnvh;->Z:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacg;

    check-cast v4, Lgcg;

    invoke-virtual {v4, v1}, Lgcg;->e(Z)V

    iget-object v4, p0, Lnvh;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpfc;

    iget-object v4, v4, Lpfc;->e:Loy5;

    invoke-virtual {v4}, Loy5;->y()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfv3;

    invoke-interface {v2}, Lfv3;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Ld68;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licg;

    invoke-virtual {v0}, Licg;->f()V

    :cond_1
    iget-object v0, p0, Lnvh;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt7c;

    invoke-virtual {v0}, Lt7c;->b()V

    iget-object v0, p0, Lnvh;->c:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3b;

    invoke-virtual {v0}, Lm3b;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lnvh;->o:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfc;

    iget-object v2, v0, Lwfc;->u0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, Lwfc;->X:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3b;

    invoke-virtual {v2}, Lm3b;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwfc;->Y:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    iget-object v0, v0, Lwfc;->d:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Lcfe;

    invoke-virtual {v0}, Lcfe;->w()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_2

    move v3, v1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lo2b;->r()Ln2b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "invalid last sync time"

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v0, v2, Lo2b;->a:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/exception/ApiArgumentValidateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljt0;

    invoke-virtual {v2}, Lo2b;->s()Lpfc;

    move-result-object v0

    iget-object v0, v0, Lpfc;->a:Ldj8;

    invoke-virtual {v0}, Lcfe;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Ljt0;-><init>(J[JJ)V

    invoke-static {v2, v4}, Lo2b;->p(Lo2b;Lum;)J

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    iget-object p1, p0, Lnvh;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0c;

    invoke-interface {p1}, Lq0c;->b()V

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Lnvh;->v0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnvh;->a()V

    const-string v0, "nvh"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lnvh;->v0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnvh;->b(Z)V

    const-string v0, "nvh"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
