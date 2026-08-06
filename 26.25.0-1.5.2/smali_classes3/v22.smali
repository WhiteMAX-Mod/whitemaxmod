.class public abstract Lv22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu81;
.implements Lj42;
.implements Li1b;
.implements Laj9;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public final d:Lns1;

.field public final e:Luud;

.field public final f:Lcr6;

.field public final g:Lspf;

.field public h:Ljava/util/ArrayList;

.field public final i:Lj1b;

.field public final j:Lht1;

.field public final k:Lmp1;

.field public final l:Lhj9;

.field public m:Lk81;

.field public final n:Ljgh;

.field public o:I

.field public p:Z

.field public q:Lgic;

.field public final r:Lque;

.field public s:J

.field public t:J

.field public final u:Lg22;

.field public final v:Lorg/webrtc/CropAndScaleParamsProvider;

.field public final w:Lquf;

.field public final x:Lsyg;


# direct methods
.method public constructor <init>(Lht1;Lj1b;Lns1;Luud;Lcr6;Lspf;Lmp1;Lhj9;Lque;Ljgh;Lg22;Lorg/webrtc/CropAndScaleParamsProvider;Lquf;Lsyg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lv22;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Lv22;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lv22;->o:I

    invoke-static {}, Lpsa;->e()V

    iput-object p11, p0, Lv22;->u:Lg22;

    iput-object p12, p0, Lv22;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object p3, p0, Lv22;->d:Lns1;

    iput-object p4, p0, Lv22;->e:Luud;

    iput-object p5, p0, Lv22;->f:Lcr6;

    iput-object p1, p0, Lv22;->j:Lht1;

    iput-object p2, p0, Lv22;->i:Lj1b;

    iput-object p7, p0, Lv22;->k:Lmp1;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p7, Lmp1;->a:Lb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p7, Lmp1;->l:Lbqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbqi;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lj1b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lv22;->g:Lspf;

    iput-object p8, p0, Lv22;->l:Lhj9;

    iput-object p9, p0, Lv22;->r:Lque;

    iput-object p10, p0, Lv22;->n:Ljgh;

    iput-object p13, p0, Lv22;->w:Lquf;

    move-object/from16 p1, p14

    iput-object p1, p0, Lv22;->x:Lsyg;

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
.method public A(Lv8g;)V
    .locals 0

    return-void
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public C(Los1;Ljava/util/List;ZLs71;)V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(Lts1;)V
    .locals 0

    return-void
.end method

.method public F(Lts1;)V
    .locals 0

    return-void
.end method

.method public G(I)V
    .locals 0

    return-void
.end method

.method public H(Lz71;Lv71;)V
    .locals 0

    return-void
.end method

.method public final I(Ldkh;)Z
    .locals 0

    invoke-virtual {p0}, Lv22;->w()Ldkh;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final J()Z
    .locals 1

    iget p0, p0, Lv22;->o:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()V
    .locals 4

    iget-boolean v0, p0, Lv22;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lv22;->d:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    iget-object v0, p0, Lv22;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv22;->u()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lv22;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lv22;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lv22;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lv22;->n:Ljgh;

    check-cast v0, Llgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lv22;->t:J

    :cond_1
    return-void
.end method

.method public M(Los1;Lkdf;ZLt71;)V
    .locals 0

    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lv22;->l:Lhj9;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhj9;->c:Luud;

    const-string v2, "MediaAdaptation"

    const-string v3, "Releasing media adaptation controller"

    invoke-interface {v1, v2, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lhj9;->a:Lq8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq8g;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lv22;->i:Lj1b;

    iget-object v0, v0, Lj1b;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lv22;->k:Lmp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmp1;->a:Lb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb9;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lv22;->m:Lk81;

    iget-object v0, p0, Lv22;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lv22;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public P(JJ)V
    .locals 0

    return-void
.end method

.method public Q(Lwud;)V
    .locals 0

    return-void
.end method

.method public R(Z)V
    .locals 0

    return-void
.end method

.method public S(Liag;)V
    .locals 0

    return-void
.end method

.method public final T(ZLc9f;Lrd4;Lrd4;)V
    .locals 3

    iget-object v0, p0, Lv22;->x:Lsyg;

    invoke-interface {v0}, Lsyg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lrd4;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "command"

    const-string v2, "hold"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lebl;->c(Lc9f;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "capabilities"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    new-instance p1, Lre7;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lre7;-><init>(Lorg/json/JSONObject;I)V

    new-instance v0, Lu22;

    invoke-direct {v0, p3, p2}, Lu22;-><init>(Lrd4;I)V

    new-instance p3, Lu22;

    const/4 v1, 0x1

    invoke-direct {p3, p4, v1}, Lu22;-><init>(Lrd4;I)V

    iget-object p0, p0, Lv22;->w:Lquf;

    invoke-virtual {p0, p1, p2, v0, p3}, Lquf;->d(Ltuf;ZLnuf;Lnuf;)V

    return-void
.end method

.method public U(Ljava/util/List;)Z
    .locals 2

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lv22;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv22;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv22;->h:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    if-eqz p1, :cond_3

    iget-object p0, p0, Lv22;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public V(Lk42;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final W(I)V
    .locals 1

    invoke-static {}, Lpsa;->e()V

    iget v0, p0, Lv22;->o:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lv22;->o:I

    invoke-virtual {p0, p1}, Lv22;->G(I)V

    :cond_0
    return-void
.end method

.method public X(Z)V
    .locals 0

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->e:Luud;

    invoke-virtual {p0}, Lv22;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Lz71;Lv71;)V
    .locals 0

    return-void
.end method

.method public a0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public abstract b0(Lgic;)V
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->e:Luud;

    invoke-virtual {p0}, Lv22;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb8;)V
    .locals 0

    return-void
.end method

.method public final g(Lbj9;)V
    .locals 1

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lbj9;->c:Lgic;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv22;->q:Lgic;

    :goto_0
    invoke-virtual {p0, p1}, Lv22;->b0(Lgic;)V

    return-void
.end method

.method public l(Lj1b;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantUpdated(Lt81;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsAdded(Lp81;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsChanged(Lq81;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsDeAnonimized(Lr81;)V
    .locals 0

    return-void
.end method

.method public onActiveParticipantsRemoved(Ls81;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Los1;Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public r(Lts1;Z)V
    .locals 0

    return-void
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lv22;->e:Luud;

    invoke-virtual {p0}, Lv22;->B()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lv22;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v1, Lpsa;->a:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lv22;->o:I

    invoke-static {p0}, Lv22;->z(I)Ljava/lang/String;

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

    iget-object p0, p0, Lv22;->h:Ljava/util/ArrayList;

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

.method public abstract w()Ldkh;
.end method

.method public final x(Los1;)Lts1;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv22;->j:Lht1;

    invoke-virtual {p0, p1}, Lht1;->l(Los1;)Lts1;

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
