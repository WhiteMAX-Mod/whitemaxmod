.class public abstract Lru1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp21;
.implements Lcw1;
.implements Lrha;
.implements Lsx8;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lil1;

.field public final e:Lwmd;

.field public final f:Ltmd;

.field public final g:Lt66;

.field public final h:Ldff;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lsha;

.field public final k:Ltl1;

.field public final l:Lci1;

.field public final m:Lay8;

.field public n:Lf21;

.field public final o:Losg;

.field public p:I

.field public q:Z

.field public r:Lvzb;

.field public final s:Lcje;

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Ltl1;Lsha;Lil1;Ltmd;Lwmd;Lt66;Ldff;Lci1;Lay8;Lcje;Losg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lru1;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru1;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lru1;->p:I

    invoke-static {}, Lj9a;->f()V

    iput-object p3, p0, Lru1;->d:Lil1;

    iput-object p4, p0, Lru1;->f:Ltmd;

    iput-object p5, p0, Lru1;->e:Lwmd;

    iput-object p6, p0, Lru1;->g:Lt66;

    iput-object p1, p0, Lru1;->k:Ltl1;

    iput-object p2, p0, Lru1;->j:Lsha;

    iput-object p8, p0, Lru1;->l:Lci1;

    iget-object p1, p8, Lci1;->a:Ljava/lang/Object;

    check-cast p1, Li9;

    iget-object p1, p1, Li9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p8, Lci1;->l:Ljava/lang/Object;

    check-cast p1, Llwh;

    iget-object p1, p1, Llwh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lsha;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p7, p0, Lru1;->h:Ldff;

    iput-object p9, p0, Lru1;->m:Lay8;

    iput-object p10, p0, Lru1;->s:Lcje;

    iput-object p11, p0, Lru1;->o:Losg;

    return-void
.end method

.method public static y(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "PASSIVE"

    return-object p0

    :cond_0
    const-string p0, "ACTIVE"

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B(Ljl1;Ljava/util/List;ZLl11;)V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E(Lqwg;)Z
    .locals 1

    invoke-virtual {p0}, Lru1;->v()Lqwg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lru1;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lru1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lru1;->d:Lil1;

    iget-object v0, v0, Lil1;->b:Lhl1;

    iget-object v0, p0, Lru1;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru1;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lru1;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lru1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru1;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lru1;->o:Losg;

    invoke-interface {v0}, Losg;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru1;->u:J

    :cond_1
    return-void
.end method

.method public H(Ljl1;Lw1f;ZLm11;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 4

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Lru1;->m:Lay8;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lay8;->c:Ltmd;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lay8;->a:Lnwf;

    iget-object v1, v1, Lnwf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lru1;->j:Lsha;

    iget-object v0, v0, Lsha;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lru1;->l:Lci1;

    iget-object v0, v0, Lci1;->a:Ljava/lang/Object;

    check-cast v0, Li9;

    iget-object v0, v0, Li9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lru1;->n:Lf21;

    iget-object v0, p0, Lru1;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru1;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public J(JJ)V
    .locals 0

    return-void
.end method

.method public K(Lvmd;)V
    .locals 0

    return-void
.end method

.method public L(Z)V
    .locals 0

    return-void
.end method

.method public M(Layf;)V
    .locals 0

    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1

    invoke-static {}, Lj9a;->f()V

    iget-object v0, p0, Lru1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public O(Ldw1;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    invoke-static {}, Lj9a;->f()V

    iget v0, p0, Lru1;->p:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lru1;->p:I

    invoke-virtual {p0}, Lru1;->D()V

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru1;->f:Ltmd;

    invoke-virtual {p0}, Lru1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lvzb;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru1;->f:Ltmd;

    invoke-virtual {p0}, Lru1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lztf;)V
    .locals 0

    return-void
.end method

.method public h(Lsha;)V
    .locals 0

    return-void
.end method

.method public final n(Lux8;)V
    .locals 1

    invoke-virtual {p0}, Lru1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lux8;->c:Lvzb;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lru1;->r:Lvzb;

    :goto_0
    invoke-virtual {p0, p1}, Lru1;->T(Lvzb;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Lo21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lk21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Ll21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lm21;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Ln21;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Ljl1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lol1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lru1;->f:Ltmd;

    invoke-virtual {p0}, Lru1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lru1;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lj9a;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lru1;->p:I

    invoke-static {v1}, Lru1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract v()Lqwg;
.end method

.method public final w(Ljl1;)Lol1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lru1;->k:Ltl1;

    invoke-virtual {v0, p1}, Ltl1;->j(Ljl1;)Lol1;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z(Liyf;)V
    .locals 0

    return-void
.end method
