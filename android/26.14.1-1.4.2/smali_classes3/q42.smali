.class public abstract Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa1;
.implements Lc62;
.implements Lpkb;
.implements Ltu9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Luu1;

.field public final e:Le3f;

.field public final f:Lhv6;

.field public final g:La2h;

.field public h:Ljava/util/ArrayList;

.field public final i:Lqkb;

.field public final j:Lgv1;

.field public final k:Lgr1;

.field public final l:Lav9;

.field public m:Lfa1;

.field public final n:Lnii;

.field public o:I

.field public p:Z

.field public q:Lo6d;

.field public final r:Lb3g;

.field public s:J

.field public t:J

.field public final u:La42;


# direct methods
.method public constructor <init>(Lgv1;Lqkb;Luu1;Le3f;Lhv6;La2h;Lgr1;Lav9;Lb3g;Lnii;La42;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq42;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lq42;->o:I

    invoke-static {}, Llcb;->d()V

    iput-object p11, p0, Lq42;->u:La42;

    iput-object p3, p0, Lq42;->d:Luu1;

    iput-object p4, p0, Lq42;->e:Le3f;

    iput-object p5, p0, Lq42;->f:Lhv6;

    iput-object p1, p0, Lq42;->j:Lgv1;

    iput-object p2, p0, Lq42;->i:Lqkb;

    iput-object p7, p0, Lq42;->k:Lgr1;

    iget-object p1, p7, Lgr1;->a:Ljava/lang/Object;

    check-cast p1, Lx9;

    iget-object p1, p1, Lx9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Lgr1;->l:Ljava/lang/Object;

    check-cast p1, Lspj;

    iget-object p1, p1, Lspj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lq42;->g:La2h;

    iput-object p8, p0, Lq42;->l:Lav9;

    iput-object p9, p0, Lq42;->r:Lb3g;

    iput-object p10, p0, Lq42;->n:Lnii;

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

.method public B(Lvu1;Ljava/util/List;ZLm91;)V
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

.method public final E(Lumi;)Z
    .locals 1

    invoke-virtual {p0}, Lq42;->v()Lumi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lq42;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 4

    iget-boolean v0, p0, Lq42;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lq42;->d:Luu1;

    iget-object v0, v0, Luu1;->b:Ltu1;

    iget-object v0, p0, Lq42;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lq42;->t()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lq42;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lq42;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq42;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lq42;->n:Lnii;

    check-cast v0, Lpii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lq42;->t:J

    :cond_1
    return-void
.end method

.method public H(Lvu1;Lnog;ZLn91;)V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    invoke-static {}, Llcb;->d()V

    iget-object v0, p0, Lq42;->l:Lav9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lav9;->c:Le3f;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lav9;->a:Lnkh;

    iget-object v1, v1, Lnkh;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lq42;->i:Lqkb;

    iget-object v0, v0, Lqkb;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq42;->k:Lgr1;

    iget-object v0, v0, Lgr1;->a:Ljava/lang/Object;

    check-cast v0, Lx9;

    iget-object v0, v0, Lx9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq42;->m:Lfa1;

    iget-object v0, p0, Lq42;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lq42;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public K(JJ)V
    .locals 0

    return-void
.end method

.method public L(Lg3f;)V
    .locals 0

    return-void
.end method

.method public M(Z)V
    .locals 0

    return-void
.end method

.method public N(Lbmh;)V
    .locals 0

    return-void
.end method

.method public O(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Llcb;->d()V

    iget-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public P(Ld62;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq42;->e:Le3f;

    invoke-virtual {p0}, Lq42;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract T(Lo6d;)V
.end method

.method public final U(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq42;->e:Le3f;

    invoke-virtual {p0}, Lq42;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Le8;)V
    .locals 0

    return-void
.end method

.method public h(Lqkb;)V
    .locals 0

    return-void
.end method

.method public final n(Luu9;)V
    .locals 1

    invoke-virtual {p0}, Lq42;->F()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Luu9;->c:Lo6d;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq42;->q:Lo6d;

    :goto_0
    invoke-virtual {p0, p1}, Lq42;->T(Lo6d;)V

    return-void
.end method

.method public onActiveParticipantUpdated(Loa1;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lka1;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lla1;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lma1;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lna1;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lvu1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lav1;Z)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lq42;->e:Le3f;

    invoke-virtual {p0}, Lq42;->A()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract t()Ljava/lang/Runnable;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lq42;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Llcb;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lq42;->o:I

    invoke-static {v1}, Lq42;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq42;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract v()Lumi;
.end method

.method public final w(Lvu1;)Lav1;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lq42;->j:Lgv1;

    invoke-virtual {v0, p1}, Lgv1;->k(Lvu1;)Lav1;

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

.method public z(Ltkh;)V
    .locals 0

    return-void
.end method
