.class public final Ljwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs1;


# instance fields
.field public final X:Lo58;

.field public final Y:Lo58;

.field public final Z:Lo58;

.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lo58;

.field public final u0:Lo58;

.field public final v0:Lo58;

.field public w0:Z


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Ljwh;->a:Lo58;

    iput-object p1, p0, Ljwh;->b:Lo58;

    iput-object p2, p0, Ljwh;->c:Lo58;

    iput-object p3, p0, Ljwh;->d:Lo58;

    iput-object p4, p0, Ljwh;->o:Lo58;

    iput-object p5, p0, Ljwh;->X:Lo58;

    iput-object p6, p0, Ljwh;->Y:Lo58;

    iput-object p7, p0, Ljwh;->Z:Lo58;

    iput-object p8, p0, Ljwh;->t0:Lo58;

    iput-object p9, p0, Ljwh;->u0:Lo58;

    iput-object p10, p0, Ljwh;->v0:Lo58;

    invoke-interface {p10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqx1;

    check-cast p1, Ldy1;

    invoke-virtual {p1, p0}, Ldy1;->e(Lfs1;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "jwh"

    const-string v1, "onAppGoesBackground"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ljwh;->w0:Z

    iget-object v2, p0, Ljwh;->c:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3b;

    invoke-virtual {v2}, Lv3b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ljwh;->v0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqx1;

    check-cast v2, Ldy1;

    invoke-virtual {v2}, Ldy1;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "ignore onAppGoesBackground due to active call"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljwh;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "n8c"

    const-string v3, "stopInteractivePings"

    invoke-static {v2, v3}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln8c;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    invoke-virtual {v2, v1}, Lt2b;->A(Z)J

    iget-object v2, v0, Ln8c;->f:Lo25;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo25;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Ln8c;->f:Lo25;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo25;->dispose()V

    :cond_2
    iget-object v0, p0, Ljwh;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugc;

    iget-object v2, v0, Lugc;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lugc;->c()V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object v2, v0, Lugc;->Z:Lx07;

    sget-object v3, Lugc;->x0:[Lz28;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iget-object v0, p0, Ljwh;->Y:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgrb;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lerb;

    iget-object v3, v2, Lerb;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v2, Lerb;->b:Lz48;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lz48;->e()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object v0, Lgrb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Ljwh;->Z:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcg;

    check-cast v0, Lrcg;

    invoke-virtual {v0, v1}, Lrcg;->e(Z)V

    iget-object v0, p0, Ljwh;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La06;

    iget-object v0, v0, La06;->b:Lry5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "jwh"

    const-string v2, "onAppGoesForeground forceContactSync = %b"

    invoke-static {v1, v2, v0}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljwh;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltcg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltcg;->c(Z)V

    iget-object v2, p0, Ljwh;->u0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljv3;

    invoke-interface {v3}, Ljv3;->invalidate()V

    iget-boolean v3, p0, Ljwh;->w0:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ljwh;->v0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqx1;

    check-cast v3, Ldy1;

    invoke-virtual {v3}, Ldy1;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "ignore onAppGoesForeground due to incoming call."

    invoke-static {v1, p1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljwh;->w0:Z

    iget-object v3, p0, Ljwh;->Z:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llcg;

    check-cast v3, Lrcg;

    invoke-virtual {v3, v1}, Lrcg;->e(Z)V

    iget-object v1, p0, Ljwh;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llgc;

    iget-object v1, v1, Llgc;->e:Lpy5;

    invoke-virtual {v1}, Lpy5;->y()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv3;

    invoke-interface {v1}, Ljv3;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lo58;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcg;

    invoke-virtual {v0}, Ltcg;->f()V

    :cond_1
    iget-object v0, p0, Ljwh;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8c;

    invoke-virtual {v0}, Ln8c;->b()V

    iget-object v0, p0, Ljwh;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljwh;->X:Lo58;

    invoke-interface {p1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1c;

    invoke-interface {p1}, Ll1c;->b()V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 2

    iget-boolean v0, p0, Ljwh;->w0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljwh;->a()V

    const-string v0, "jwh"

    const-string v1, "Call was ended. Stop ping activity state."

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCallAccepted()V
    .locals 2

    iget-boolean v0, p0, Ljwh;->w0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljwh;->b(Z)V

    const-string v0, "jwh"

    const-string v1, "Call was accepted. Start ping activity state."

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
