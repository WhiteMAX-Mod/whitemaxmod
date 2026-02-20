.class public final Lr3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvs1;


# instance fields
.field public final X:Lj88;

.field public final Y:Lj88;

.field public final Z:Lj88;

.field public final a:Lj88;

.field public final b:Lj88;

.field public final c:Lj88;

.field public final d:Lj88;

.field public final o:Lj88;

.field public final s0:Lj88;

.field public final t0:Lj88;

.field public u0:Z


# direct methods
.method public constructor <init>(Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;Lj88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lr3i;->a:Lj88;

    iput-object p1, p0, Lr3i;->b:Lj88;

    iput-object p2, p0, Lr3i;->c:Lj88;

    iput-object p3, p0, Lr3i;->d:Lj88;

    iput-object p4, p0, Lr3i;->o:Lj88;

    iput-object p5, p0, Lr3i;->X:Lj88;

    iput-object p6, p0, Lr3i;->Y:Lj88;

    iput-object p7, p0, Lr3i;->Z:Lj88;

    iput-object p8, p0, Lr3i;->s0:Lj88;

    iput-object p9, p0, Lr3i;->t0:Lj88;

    invoke-interface {p9}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy1;

    check-cast p1, Lkz1;

    invoke-virtual {p1, p0}, Lkz1;->e(Lvs1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "r3i"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr3i;->u0:Z

    iget-object v2, p0, Lr3i;->b:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo5b;

    invoke-virtual {v2}, Lo5b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lr3i;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy1;

    check-cast v2, Lkz1;

    invoke-virtual {v2}, Lkz1;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lr3i;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    iget-object v2, v0, Ldcc;->h:Ljava/lang/String;

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ldcc;->g:Ln8;

    sget-object v3, Ldcc;->i:[Lv58;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvy7;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v0, Ldcc;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5b;

    invoke-virtual {v0, v1}, Li5b;->A(Z)J

    iget-object v0, p0, Lr3i;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylc;

    iget-object v2, v0, Lylc;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lylc;->c()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lylc;->Z:Ln8;

    sget-object v4, Lylc;->w0:[Lv58;

    aget-object v4, v4, v1

    invoke-virtual {v2, v0, v4, v3}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iget-object v0, p0, Lr3i;->X:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttb;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lrtb;

    iget-object v3, v2, Lrtb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lrtb;->b:Lw78;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lw78;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lttb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lr3i;->Y:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjg;

    check-cast v0, Ldkg;

    invoke-virtual {v0, v1}, Ldkg;->e(Z)V

    iget-object v0, p0, Lr3i;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw16;

    iget-object v0, v0, Lw16;->b:Lm06;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "r3i"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Ltej;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lr3i;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lekg;->c(Z)V

    iget-object v0, p0, Lr3i;->s0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->invalidate()V

    iget-boolean v0, p0, Lr3i;->u0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3i;->t0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy1;

    check-cast v0, Lkz1;

    invoke-virtual {v0}, Lkz1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3i;->u0:Z

    iget-object v1, p0, Lr3i;->Y:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjg;

    check-cast v1, Ldkg;

    invoke-virtual {v1, v0}, Ldkg;->e(Z)V

    iget-object v0, p0, Lr3i;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcc;

    invoke-virtual {v0}, Ldcc;->a()V

    iget-object v0, p0, Lr3i;->b:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5b;

    invoke-virtual {v0}, Lo5b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr3i;->o:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3c;

    invoke-interface {p1}, Lr3c;->b()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lr3i;->u0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr3i;->a()V

    const-string v0, "r3i"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lr3i;->u0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr3i;->b(Z)V

    const-string v0, "r3i"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
