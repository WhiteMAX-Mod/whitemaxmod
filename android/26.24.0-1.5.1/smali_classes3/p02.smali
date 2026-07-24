.class public abstract Lp02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly61;
.implements Lc22;
.implements Lwta;
.implements Lbc9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Llq1;

.field public final e:Ljld;

.field public final f:Lpm6;

.field public final g:Lsff;

.field public h:Ljava/util/ArrayList;

.field public final i:Lxta;

.field public final j:Ler1;

.field public final k:Lkn1;

.field public final l:Lic9;

.field public m:Ln61;

.field public final n:Ll5h;

.field public o:I

.field public p:Z

.field public q:Ld9c;

.field public final r:Luke;

.field public s:J

.field public t:J

.field public final u:La02;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final w:Ltkf;

.field public final x:Llog;


# direct methods
.method public constructor <init>(Ler1;Lxta;Llq1;Ljld;Lpm6;Lsff;Lkn1;Lic9;Luke;Ll5h;La02;Lorg/webrtc/CropAndScaleParamsProvider;Ltkf;Llog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lp02;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lp02;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lp02;->o:I

    invoke-static {}, Llla;->e()V

    iput-object p11, p0, Lp02;->u:La02;

    iput-object p12, p0, Lp02;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lp02;->d:Llq1;

    iput-object p4, p0, Lp02;->e:Ljld;

    iput-object p5, p0, Lp02;->f:Lpm6;

    iput-object p1, p0, Lp02;->j:Ler1;

    iput-object p2, p0, Lp02;->i:Lxta;

    iput-object p7, p0, Lp02;->k:Lkn1;

    iget-object p1, p7, Lkn1;->a:Le9;

    iget-object p1, p1, Le9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Lkn1;->l:Lufi;

    iget-object p1, p1, Lufi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lxta;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lp02;->g:Lsff;

    iput-object p8, p0, Lp02;->l:Lic9;

    iput-object p9, p0, Lp02;->r:Luke;

    iput-object p10, p0, Lp02;->n:Ll5h;

    iput-object p13, p0, Lp02;->w:Ltkf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lp02;->x:Llog;

    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "ACTIVE"

    return-object p0

    :cond_0
    const-string p0, "HOLD"

    return-object p0

    :cond_1
    const-string p0, "PASSIVE"

    return-object p0
.end method


# virtual methods
.method public A(Lzyf;)V
    .locals 0

    return-void
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C(Lmq1;Ljava/util/List;ZLv51;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lrq1;)V
    .locals 0

    return-void
.end method

.method public F(Lrq1;)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(Lc61;Ly51;)V
    .locals 0

    return-void
.end method

.method public final I(Lf9h;)Z
    .locals 0

    invoke-virtual {p0}, Lp02;->w()Lf9h;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget p0, p0, Lp02;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lp02;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lp02;->d:Llq1;

    iget-object v0, v0, Llq1;->b:Lkq1;

    iget-object v0, p0, Lp02;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lp02;->u()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lp02;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lp02;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lp02;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lp02;->n:Ll5h;

    check-cast v0, Ln5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lp02;->t:J

    :cond_1
    return-void
.end method

.method public L(Lmq1;Ln3f;ZLw51;)V
    .locals 0

    return-void
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 4

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lp02;->l:Lic9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lic9;->c:Ljld;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lic9;->a:Luyf;

    iget-object v1, v1, Luyf;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lp02;->i:Lxta;

    iget-object v0, v0, Lxta;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp02;->k:Lkn1;

    iget-object v0, v0, Lkn1;->a:Le9;

    iget-object v0, v0, Le9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp02;->m:Ln61;

    iget-object v0, p0, Lp02;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lp02;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public O(JJ)V
    .locals 0

    return-void
.end method

.method public P(Llld;)V
    .locals 0

    return-void
.end method

.method public Q(Z)V
    .locals 0

    return-void
.end method

.method public R(Ll0g;)V
    .locals 0

    return-void
.end method

.method public final S(ZLgze;Lua4;Lua4;)V
    .locals 3

    iget-object v0, p0, Lp02;->x:Llog;

    invoke-interface {v0}, Llog;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lua4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "hold"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lr7l;->c(Lgze;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lha7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lha7;-><init>(Lorg/json/JSONObject;I)V

    new-instance v0, Lo02;

    invoke-direct {v0, p3, p2}, Lo02;-><init>(Lua4;I)V

    new-instance p3, Lo02;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Lo02;-><init>(Lua4;I)V

    iget-object p0, p0, Lp02;->w:Ltkf;

    invoke-virtual {p0, p1, p2, v0, p3}, Ltkf;->d(Lwkf;ZLqkf;Lqkf;)V

    return-void
.end method

.method public T(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lp02;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp02;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp02;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lp02;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public U(Ld22;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final V(I)V
    .locals 1

    invoke-static {}, Llla;->e()V

    iget v0, p0, Lp02;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lp02;->o:I

    invoke-virtual {p0, p1}, Lp02;->G(I)V

    :cond_0
    return-void
.end method

.method public W(Z)V
    .locals 0

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp02;->e:Ljld;

    invoke-virtual {p0}, Lp02;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Lc61;Ly51;)V
    .locals 0

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract a0(Ld9c;)V
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp02;->e:Ljld;

    invoke-virtual {p0}, Lp02;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lhdj;)V
    .locals 0

    return-void
.end method

.method public final g(Lcc9;)V
    .locals 1

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcc9;->c:Ld9c;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp02;->q:Ld9c;

    :goto_0
    invoke-virtual {p0, p1}, Lp02;->a0(Ld9c;)V

    return-void
.end method

.method public l(Lxta;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lx61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lt61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lu61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lv61;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Lw61;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lmq1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lrq1;Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp02;->e:Ljld;

    invoke-virtual {p0}, Lp02;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp02;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Llla;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lp02;->o:I

    invoke-static {p0}, Lp02;->z(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract u()Ljava/lang/Runnable;
.end method

.method public final v()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lp02;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()Lf9h;
.end method

.method public final x(Lmq1;)Lrq1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lp02;->j:Ler1;

    invoke-virtual {p0, p1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/util/Map;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
