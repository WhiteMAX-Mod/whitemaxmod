.class public final Lpvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx1;


# instance fields
.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lxk8;

.field public final w0:Lxk8;

.field public x0:Z


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lpvi;->a:Lxk8;

    iput-object p1, p0, Lpvi;->b:Lxk8;

    iput-object p2, p0, Lpvi;->c:Lxk8;

    iput-object p3, p0, Lpvi;->d:Lxk8;

    iput-object p4, p0, Lpvi;->o:Lxk8;

    iput-object p5, p0, Lpvi;->X:Lxk8;

    iput-object p6, p0, Lpvi;->Y:Lxk8;

    iput-object p7, p0, Lpvi;->Z:Lxk8;

    iput-object p8, p0, Lpvi;->v0:Lxk8;

    iput-object p9, p0, Lpvi;->w0:Lxk8;

    invoke-interface {p9}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc32;

    check-cast p1, Lr32;

    invoke-virtual {p1, p0}, Lr32;->f(Lcx1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "pvi"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lpvi;->x0:Z

    iget-object v2, p0, Lpvi;->b:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemb;

    invoke-virtual {v2}, Lemb;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lpvi;->w0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc32;

    check-cast v2, Lr32;

    invoke-virtual {v2}, Lr32;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lpvi;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    iget-object v2, v0, Lxuc;->h:Ljava/lang/String;

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxuc;->g:Lmlj;

    sget-object v3, Lxuc;->i:[Lki8;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb8;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, v0, Lxuc;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylb;

    invoke-virtual {v0, v1}, Lylb;->A(Z)J

    iget-object v0, p0, Lpvi;->d:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9d;

    iget-object v2, v0, Ld9d;->x0:Lpye;

    new-instance v4, Lz8d;

    invoke-direct {v4, v0, v3}, Lz8d;-><init>(Ld9d;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v4, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    iget-object v0, p0, Lpvi;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqbc;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobc;

    invoke-static {v2}, Lobc;->d(Lobc;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lobc;->a(Lobc;)Lxc5;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lkk8;

    invoke-virtual {v2}, Lkk8;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    sget-object v0, Lqbc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lpvi;->Y:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbh;

    check-cast v0, Ljbh;

    invoke-virtual {v0, v1}, Ljbh;->e(Z)V

    iget-object v0, p0, Lpvi;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    invoke-virtual {v0}, Lac6;->b()V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lpvi;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lkbh;->c(Z)V

    iget-object v0, p0, Lpvi;->v0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->invalidate()V

    iget-boolean v0, p0, Lpvi;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvi;->w0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc32;

    check-cast v0, Lr32;

    invoke-virtual {v0}, Lr32;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvi;->x0:Z

    iget-object v1, p0, Lpvi;->Y:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbh;

    check-cast v1, Ljbh;

    invoke-virtual {v1, v0}, Ljbh;->e(Z)V

    iget-object v0, p0, Lpvi;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    invoke-virtual {v0}, Lxuc;->a()V

    iget-object v0, p0, Lpvi;->b:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemb;

    invoke-virtual {v0}, Lemb;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lpvi;->o:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp20;

    invoke-virtual {p1}, Lp20;->b()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lpvi;->x0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpvi;->a()V

    const-string v0, "pvi"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Lpvi;->x0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpvi;->b(Z)V

    const-string v0, "pvi"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
