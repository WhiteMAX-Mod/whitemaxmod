.class public final Lc06;
.super Lxb2;
.source "SourceFile"

# interfaces
.implements Lzfh;
.implements Lmld;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Loe1;


# instance fields
.field public final A:Landroid/content/Context;

.field public final B:Lqql;

.field public final C:Lcbh;

.field public final D:Ljava/util/concurrent/ExecutorService;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lxi;

.field public final I:Ljava/util/HashMap;

.field public final J:Ljava/util/HashMap;

.field public final X:Lj6a;

.field public final Y:Lnlc;

.field public final Z:Lk4g;

.field public final c1:Lhfd;

.field public d1:Z

.field public final e1:Lawb;

.field public f1:Z

.field public final g1:Z

.field public final h1:Z

.field public i1:Z

.field public final j1:Lx3c;

.field public final k1:Lvv7;

.field public final l1:La06;

.field public final m1:La06;

.field public final n1:Z

.field public o1:Z

.field public final z:Len;


# direct methods
.method public constructor <init>(Lb06;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v1

    iget-object v1, v0, Lb06;->h:Ld12;

    move-object v3, v2

    iget-object v2, v0, Lb06;->g:Ldzb;

    move-object v4, v3

    iget-object v3, v0, Lb06;->j:Li02;

    move-object v5, v4

    iget-object v4, v0, Lb06;->k:Ldaf;

    move-object v6, v5

    iget-object v5, v0, Lb06;->l:Lfd7;

    move-object v7, v6

    iget-object v6, v0, Lb06;->m:Lfhk;

    move-object v8, v7

    iget-object v7, v0, Lb06;->b:Lvah;

    move-object v9, v8

    iget-object v8, v0, Lb06;->q:Lxw1;

    move-object v10, v9

    iget-object v9, v0, Lb06;->r:Lwfa;

    iget-object v11, v0, Lb06;->t:Lt9j;

    iget-object v12, v0, Lb06;->y:Ltr8;

    iget-object v13, v0, Lb06;->z:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v14, v0, Lb06;->i:Lcgh;

    iget-object v15, v0, Lb06;->A:Lxd1;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v15}, Lxb2;-><init>(Ld12;Ldzb;Li02;Ldaf;Lfd7;Lfhk;Lvah;Lxw1;Lwfa;Lqn1;Lt9j;Ltr8;Lorg/webrtc/CropAndScaleParamsProvider;Lcgh;Lxqi;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc06;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc06;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc06;->G:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc06;->I:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lc06;->J:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc06;->d1:Z

    new-instance v2, Lawb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lawb;-><init>(Ljava/util/ArrayList;)V

    iput-object v2, v0, Lc06;->e1:Lawb;

    new-instance v2, La06;

    invoke-direct {v2, v0, v1}, La06;-><init>(Lc06;B)V

    iput-object v2, v0, Lc06;->l1:La06;

    new-instance v2, La06;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, La06;-><init>(Lc06;B)V

    iput-object v2, v0, Lc06;->m1:La06;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ctor"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxb2;->r0(Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v4, v2, Lb06;->x:Lx3c;

    iput-object v4, v0, Lc06;->j1:Lx3c;

    iget-object v4, v2, Lb06;->o:Lj6a;

    iput-object v4, v0, Lc06;->X:Lj6a;

    iget-object v4, v2, Lb06;->u:Lpe1;

    iput-object v4, v0, Lxb2;->n:Lpe1;

    iget-object v4, v2, Lb06;->B:Lvv7;

    iput-object v4, v0, Lc06;->k1:Lvv7;

    iget-object v4, v2, Lb06;->v:Lpe1;

    iget-boolean v5, v2, Lb06;->C:Z

    iput-boolean v5, v0, Lc06;->o1:Z

    new-instance v5, Lnlc;

    invoke-direct {v5, v4}, Lnlc;-><init>(Lpe1;)V

    iput-object v5, v0, Lc06;->Y:Lnlc;

    iget-object v4, v2, Lb06;->w:Lru/ok/android/externcalls/sdk/w;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lxi;

    iget-object v4, v2, Lb06;->k:Ldaf;

    invoke-direct {v3, v4}, Lxi;-><init>(Ldaf;)V

    iput-object v3, v0, Lc06;->H:Lxi;

    iget-object v3, v2, Lb06;->e:Landroid/content/Context;

    iput-object v3, v0, Lc06;->A:Landroid/content/Context;

    iget-object v3, v2, Lb06;->a:Lcbh;

    iput-object v3, v0, Lc06;->C:Lcbh;

    iget-object v3, v2, Lb06;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v0, Lc06;->D:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v2, Lb06;->c:Lqql;

    iput-object v3, v0, Lc06;->B:Lqql;

    iget-boolean v3, v2, Lb06;->n:Z

    iput-boolean v3, v0, Lc06;->n1:Z

    iget-object v3, v2, Lb06;->p:Len;

    iput-object v3, v0, Lc06;->z:Len;

    iget-object v3, v0, Lxb2;->x:Lcgh;

    iget-object v3, v3, Lcgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lb06;->s:Lh1m;

    iput-object v2, v0, Lc06;->Z:Lk4g;

    iput-boolean v1, v0, Lc06;->h1:Z

    iput-boolean v1, v0, Lc06;->g1:Z

    iget-object v2, v0, Lxb2;->k:Ld12;

    invoke-virtual {v2}, Ld12;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo02;

    iget-boolean v4, v3, Lo02;->t:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lc06;->E:Ljava/util/HashMap;

    iget-object v3, v3, Lo02;->a:Lj02;

    invoke-virtual {v0}, Lc06;->x0()Lnld;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lxb2;->d:Li02;

    iget-object v2, v2, Li02;->m:Lhr0;

    iget-object v3, v2, Lhr0;->d:Lfr0;

    iget-object v4, v0, Lc06;->c1:Lhfd;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v6, v4, Lhfd;->f:Lsza;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lhfd;->g:Lfs4;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v5, v4, Lhfd;->g:Lfs4;

    iput-object v5, v4, Lhfd;->h:Lub8;

    :cond_3
    iget-object v10, v0, Lxb2;->e:Ldaf;

    new-instance v11, Ll85;

    const/4 v4, 0x5

    invoke-direct {v11, v0, v4}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance v12, Lad4;

    const/16 v4, 0xd

    invoke-direct {v12, v0, v3, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lhr0;->b:Ljsf;

    if-eqz v8, :cond_5

    new-instance v13, Lsza;

    const/16 v3, 0x18

    invoke-direct {v13, v2, v10, v3}, Lsza;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, v2, Lhr0;->a:Lrd1;

    if-eqz v2, :cond_4

    new-instance v3, Lvzj;

    invoke-direct {v3, v2, v13}, Lvzj;-><init>(Lrd1;Lsza;)V

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_4
    new-instance v3, Lre9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v7, Lhfd;

    invoke-direct/range {v7 .. v13}, Lhfd;-><init>(Ljsf;Lffd;Ldaf;Ll85;Lad4;Lsza;)V

    move-object v5, v7

    :cond_5
    iput-object v5, v0, Lc06;->c1:Lhfd;

    if-eqz v5, :cond_7

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object v2

    iget-object v3, v5, Lhfd;->f:Lsza;

    const-string v4, "start reporter"

    invoke-virtual {v3, v4}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lhfd;->g:Lfs4;

    if-eqz v3, :cond_6

    invoke-static {v3}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_6
    iput-object v2, v5, Lhfd;->h:Lub8;

    iget-object v3, v5, Lhfd;->a:Ljsf;

    iget v3, v3, Ljsf;->b:I

    int-to-long v6, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Ldjc;->a(JJLjava/util/concurrent/TimeUnit;Lvbg;)Lyjc;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object v2

    new-instance v3, Lp8d;

    const/16 v4, 0x13

    invoke-direct {v3, v5, v4}, Lp8d;-><init>(Ljava/lang/Object;B)V

    new-instance v4, Lp3c;

    const/16 v6, 0x11

    invoke-direct {v4, v5, v6}, Lp3c;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ltve;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7}, Ltve;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lkfd;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8}, Lkfd;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lfs4;

    invoke-direct {v8, v6, v7, v1}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    :try_start_0
    new-instance v6, Lpjc;

    invoke-direct {v6, v8, v4, v1}, Lpjc;-><init>(Lnkc;Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lujc;

    invoke-direct {v1, v6, v3}, Lujc;-><init>(Lnkc;Lsx7;)V

    invoke-virtual {v2, v1}, Ldjc;->f(Lnkc;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v5, Lhfd;->g:Lfs4;

    goto :goto_6

    :goto_3
    move-object/from16 v2, v17

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v2, v17

    :try_start_3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    :goto_5
    invoke-static {v0}, Ln9n;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lw65;->M(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static w0(Lnld;Ljava/util/HashMap;)Lj02;
    .locals 2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj02;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lhx5;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lhx5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-object v1, v0, Lo02;->a:Lj02;

    iget-object v2, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object v3, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lo02;->a:Lj02;

    invoke-virtual {p0}, Lc06;->x0()Lnld;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Peer connection is already created for "

    invoke-static {v0, p0}, Lwy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lc06;->A0()V

    return-void
.end method

.method public final A0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc06;->g1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxb2;->O()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnld;

    invoke-virtual {v2}, Lnld;->G()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lnld;->i1:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lnld;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc06;->D0()V

    invoke-virtual {p0}, Lc06;->C0()V

    return-void
.end method

.method public final B(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceConnectionChange, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc06;->z0(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;Z)V

    iget-object p1, p0, Lxb2;->n:Lpe1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lpe1;->E(Lxb2;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lxb2;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lxb2;->a:Lng;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lc06;->m1:La06;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lc06;->d1:Z

    if-eqz v1, :cond_2

    new-instance v1, Lvdj;

    iget-wide v2, p0, Lxb2;->u:J

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lvdj;-><init>(JB)V

    iget-object v2, p0, Lc06;->Y:Lnlc;

    invoke-virtual {v2, v1}, Lnlc;->E(Lu86;)V

    iget-object v1, p0, Lxb2;->d:Li02;

    iget-object v1, v1, Li02;->b:Lh02;

    const-wide/16 v1, 0x2ee0

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lxb2;->o:Lt9j;

    check-cast p1, Lv9j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lxb2;->t:J

    iput-boolean v0, p0, Lc06;->d1:Z

    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lc06;->H:Lxi;

    iget-boolean v1, v0, Lxi;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj02;

    invoke-virtual {p0, v3}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnld;

    invoke-virtual {v0, v3, v2}, Lxi;->b(Lo02;Lnld;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Lnld;J)V
    .locals 1

    iget-object v0, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object p1

    iget-object p0, p0, Lxb2;->n:Lpe1;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lpe1;->c2:Lxw1;

    iget-object p0, p0, Lxw1;->b:Lhc7;

    invoke-virtual {p0, p1, p2, p3}, Lhc7;->c(Lo02;J)V

    :cond_1
    return-void
.end method

.method public final C0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc06;->g1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj02;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrl;

    iget-object v3, v1, Lbrl;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lbrl;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lbrl;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled answer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxb2;->e:Ldaf;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbrl;->d:Z

    iget-object v1, v1, Lbrl;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    const-string p0, "Offer not found for participant="

    invoke-static {v2, p0}, Lwy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final D0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc06;->h1:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj02;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrl;

    iget-boolean v3, v1, Lbrl;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lbrl;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": start processing scheduled offer for participant="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lxb2;->e:Ldaf;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbrl;->d:Z

    iget-object v2, v1, Lbrl;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lbrl;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lnld;->z(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final E(Lnn8;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->E(Lnn8;)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lxb2;->f:Lfd7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfd7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lfd7;->b()V

    :cond_0
    new-instance v0, Lvdj;

    iget-wide v1, p0, Lxb2;->t:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lvdj;-><init>(JB)V

    iget-object v1, p0, Lc06;->Y:Lnlc;

    invoke-virtual {v1, v0}, Lnlc;->E(Lu86;)V

    iget-object v0, p0, Lxb2;->a:Lng;

    iget-object p0, p0, Lc06;->m1:La06;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lawb;->G()V

    :cond_0
    return-void
.end method

.method public final H(Loe1;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lawb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    iget-object v0, v0, Lnld;->o1:Lasa;

    invoke-virtual {v0}, Lasa;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final J(Lj02;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createAnswerFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->M(Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lxb2;->e:Ldaf;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lbrl;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lbrl;->b:Lorg/webrtc/SessionDescription;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "answer.creation.already.scheduled"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "answer.scheduled"

    invoke-interface {v4, v3, p1, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lbrl;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->v0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lbrl;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lbrl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lc06;->g1:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lc06;->A0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lc06;->C0()V

    return-void

    :cond_7
    const-string p0, "Participant("

    const-string p2, ") not found"

    invoke-static {p1, p2, p0}, Lwy;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    const-string v0, " expected, but "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final K(Lo02;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p0, Lxb2;->k:Ld12;

    invoke-virtual {v0, p1}, Ld12;->l(Lo02;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo02;->a:Lj02;

    iget-object v1, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lbrl;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object v1, p1, Lo02;->a:Lj02;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnld;

    iget-object v1, p0, Lxb2;->d:Li02;

    iget-object v1, v1, Li02;->k:Lmt8;

    iget-boolean v1, v1, Lmt8;->f0:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Lhq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v0, v2}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Ln49;

    const/16 p1, 0x1c

    invoke-direct {p0, p2, v1, p1}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lx8m;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {p2, p1}, Lnld;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    iput-boolean v2, v0, Lbrl;->e:Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean p1, v0, Lbrl;->f:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lxb2;->e:Ldaf;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lo02;->a:Lj02;

    new-instance p2, Lbrl;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v2}, Lbrl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lc06;->D0()V

    return-void

    :cond_5
    const-string p0, "Participant not found"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lxb2;->k:Ld12;

    invoke-virtual {v0}, Ld12;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo02;

    invoke-virtual {p0, v1, p1}, Lc06;->K(Lo02;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc06;->l1:La06;

    return-object p0
.end method

.method public final T(Lcwh;)V
    .locals 5

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj02;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    new-instance v3, Lhq;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v2, p1, v4}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln49;

    const/16 v4, 0x1b

    invoke-direct {v2, v1, v3, v4}, Ln49;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lx8m;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {v1, v3}, Lnld;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->M(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->H:Lxi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxi;->b:Z

    invoke-virtual {p0}, Lc06;->B0()V

    return-void
.end method

.method public final W(I)V
    .locals 3

    const/16 v0, 0x461

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    invoke-virtual {v0}, Lnld;->D()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lc06;->z0(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final X(Lo02;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lxb2;->p0(I)V

    iget-object v0, p1, Lo02;->a:Lj02;

    iget-object v1, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lnld;->r(Z)V

    :cond_0
    iget-object v0, p1, Lo02;->a:Lj02;

    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lnld;->r(Z)V

    :cond_1
    iget-object v0, p1, Lo02;->a:Lj02;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lo02;->a:Lj02;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lo02;)V
    .locals 3

    iget-object v0, p0, Lc06;->E:Ljava/util/HashMap;

    iget-object p1, p1, Lo02;->a:Lj02;

    invoke-virtual {p0}, Lc06;->x0()Lnld;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxb2;->O()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    invoke-virtual {v1}, Lnld;->G()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lnld;->i1:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lnld;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lc06;->o1:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lc06;->L(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lxb2;->p0(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    iget-object v1, p0, Lxb2;->x:Lcgh;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxb2;->e:Ldaf;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxb2;->r:Ltld;

    invoke-virtual {p0, p1}, Lc06;->u0(Ltld;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxb2;->S(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcgh;->i(Lzfh;)V

    :goto_0
    invoke-virtual {p0}, Lc06;->A0()V

    iget-boolean p1, p0, Lc06;->g1:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc06;->B0()V

    :cond_1
    return-void
.end method

.method public final a(Lnld;Lorg/webrtc/SessionDescription;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lnld;->y()V

    :cond_0
    return-void
.end method

.method public final a0(Lcs4;Lcs4;)V
    .locals 2

    new-instance v0, Li6g;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lxb2;->m0(ZLhtg;Lcs4;Lcs4;)V

    return-void
.end method

.method public final b(Lln8;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->b(Lln8;)V

    :cond_0
    return-void
.end method

.method public final c(Lnld;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRenegotiationNeeded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final d0()Z
    .locals 0

    iget-boolean p0, p0, Lc06;->f1:Z

    return p0
.end method

.method public final e(Lnld;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lxb2;->r:Ltld;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    iget-object v1, p0, Lxb2;->r:Ltld;

    invoke-virtual {p1, v1}, Lnld;->M(Ltld;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    iget-object v3, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lc06;->i1:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj02;

    new-instance v2, Lbrl;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lbrl;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc06;->D0()V

    :cond_2
    invoke-virtual {p0}, Lc06;->A0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxb2;->n:Lpe1;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lpe1;->D(Lxb2;)V

    :cond_3
    return-void
.end method

.method public final f(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->f(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final g(Lpuc;)V
    .locals 4

    iget-object v0, p1, Lpuc;->c:Ljava/lang/Object;

    check-cast v0, Lu2c;

    sget-object v1, Lu2c;->b:Lu2c;

    if-eq v0, v1, :cond_1

    sget-object v1, Lu2c;->a:Lu2c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "direct.topology.set.sdp.failed"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "direct.topology.create.sdp.failed"

    :goto_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, ", "

    invoke-static {v0, v2}, Lj65;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lpuc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxb2;->e:Ldaf;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lawb;->g(Lpuc;)V

    :cond_2
    return-void
.end method

.method public final g0()V
    .locals 1

    iget-boolean v0, p0, Lc06;->h1:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc06;->i1:Z

    return-void
.end method

.method public final h(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->h(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 6

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxb2;->v0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lxb2;->a:Lng;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lxb2;->x:Lcgh;

    invoke-virtual {v1, p0}, Lcgh;->i(Lzfh;)V

    iget-object v1, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnld;

    iput-object v2, v4, Lnld;->H:Lmld;

    invoke-virtual {v4, v5}, Lnld;->r(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnld;

    iput-object v2, v4, Lnld;->H:Lmld;

    invoke-virtual {v4, v5}, Lnld;->r(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->H:Lxi;

    iget-object v0, v0, Lxi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lc06;->c1:Lhfd;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhfd;->f:Lsza;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lhfd;->g:Lfs4;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Lhfd;->g:Lfs4;

    iput-object v2, v0, Lhfd;->h:Lub8;

    :cond_3
    invoke-super {p0}, Lxb2;->h0()V

    return-void
.end method

.method public final i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V
    .locals 0

    iget-object p2, p0, Lxb2;->n:Lpe1;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lpe1;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p2, p0, Lc06;->e1:Lawb;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, p0}, Lawb;->i(Lorg/webrtc/PeerConnection$PeerConnectionState;Lxb2;)V

    :cond_1
    return-void
.end method

.method public final i0(Loe1;)V
    .locals 0

    check-cast p1, Lz6m;

    iget-object p0, p0, Lc06;->e1:Lawb;

    iget-object p0, p0, Lawb;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->j(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final l(Lpl5;)V
    .locals 4

    new-instance v0, Lo5;

    iget-object v1, p1, Lpl5;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lpl5;->e:Ljava/lang/Object;

    check-cast v3, Lo02;

    invoke-direct {v0, v1, v2, v3}, Lo5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {p0, v0}, Lc06;->u(Lo5;)V

    new-instance v0, Lhx5;

    iget-object p1, p1, Lpl5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p1, v3}, Lhx5;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lo02;)V

    invoke-virtual {p0, v0}, Lc06;->A(Lhx5;)V

    return-void
.end method

.method public final l0(Lrxh;)V
    .locals 5

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnld;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj02;

    instance-of v3, p1, Lbwh;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lzz5;

    invoke-direct {v3, p0, v1, p1}, Lzz5;-><init>(Lc06;Lj02;Lrxh;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfld;

    invoke-direct {v1, v3}, Lfld;-><init>(Lrxh;)V

    new-instance v3, Lx8m;

    invoke-direct {v3, v2, v1, v4}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {v2, v3}, Lnld;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfld;

    invoke-direct {v1, p1}, Lfld;-><init>(Lrxh;)V

    new-instance v3, Lx8m;

    invoke-direct {v3, v2, v1, v4}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {v2, v3}, Lnld;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m(Lnld;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionRemoteVideoTrackAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", track="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lo02;->a:Lj02;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lc06;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lo02;->a:Lj02;

    iget-object p0, p0, Lc06;->B:Lqql;

    invoke-virtual {p0}, Lqql;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lqql;->a(Lj02;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd2;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lnld;->o1:Lasa;

    invoke-virtual {v3, p2, v1, v2}, Lasa;->n(Ljava/lang/String;Ljd2;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": participant not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lxqb;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public final n0(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxb2;->n0(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lxb2;->v:Ltr8;

    const-string v0, "dct.setIceServers"

    invoke-virtual {p1, v0}, Ltr8;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->O()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lc06;->h1:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnld;

    invoke-virtual {v2}, Lnld;->G()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lnld;->i1:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lxb2;->v:Ltr8;

    const-string v4, "dct.pc.requested"

    invoke-virtual {v3, v4}, Ltr8;->q(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lnld;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    iget-object v2, v0, Lnld;->w:Ldaf;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lgld;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v3, Lx8m;

    invoke-direct {v3, v0, v2, v1}, Lx8m;-><init>(Lnld;Lcs4;B)V

    invoke-virtual {v0, v3}, Lnld;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o0(Ljd2;Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setRemoteVideoRenderers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-static {}, Lxqb;->d()V

    iget-object v0, p1, Ljd2;->b:Lj02;

    iget-object v1, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    if-nez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lc06;->G:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": video track not found for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v1, Lnld;->o1:Lasa;

    invoke-virtual {p0, v0, p1, p2}, Lasa;->n(Ljava/lang/String;Ljd2;Ljava/util/List;)V

    return-void
.end method

.method public final onConnectionTypeChanged(Lorg/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onConnectionTypeChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, La06;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, La06;-><init>(Lc06;B)V

    iget-object p0, p0, Lxb2;->a:Lng;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p(Lnld;[Lorg/webrtc/IceCandidate;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidatesRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxb2;->x:Lcgh;

    invoke-static {p1, p2}, Llem;->o(Lj02;[Lorg/webrtc/IceCandidate;)Lv18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcgh;->j(Legh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q0(Z)V
    .locals 1

    iput-boolean p1, p0, Lc06;->f1:Z

    iget-object p1, p0, Lc06;->E:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnld;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final s(Lq8f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq8f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-object v1, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lc06;->y0(Lo02;)V

    iget-object v2, p0, Lc06;->H:Lxi;

    invoke-virtual {v2, v0, v1}, Lxi;->b(Lo02;Lnld;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s0(Li6g;Lvd1;)V
    .locals 2

    new-instance v0, Li6g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, p1, v1}, Li6g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lxb2;->m0(ZLhtg;Lcs4;Lcs4;)V

    return-void
.end method

.method public final t(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lc06;->e1:Lawb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lawb;->t(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lxb2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lc06;->f1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lo5;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo5;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo02;

    iget-object v1, p0, Lc06;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    if-nez v1, :cond_0

    iget-object v1, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnld;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lnld;->H:Lmld;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lnld;->r(Z)V

    :cond_1
    iget-object v1, p0, Lc06;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc06;->I:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc06;->J:Ljava/util/HashMap;

    iget-object v2, v0, Lo02;->a:Lj02;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lc06;->H:Lxi;

    iget-object v1, v1, Lxi;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u0(Ltld;)V
    .locals 1

    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnld;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnld;->M(Ltld;)V

    :cond_1
    return-void
.end method

.method public final v(Lorg/json/JSONObject;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "participant-joined"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    goto :goto_0

    :sswitch_2
    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v6, v4

    :goto_0
    const-string v2, "type"

    const-string v3, "DirectCallTopology"

    const-string v7, "data"

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iput-boolean v5, v0, Lc06;->o1:Z

    return-void

    :pswitch_1
    iget-object v5, v0, Lxb2;->e:Ldaf;

    invoke-static {v1}, Llem;->q(Lorg/json/JSONObject;)Lj02;

    move-result-object v6

    invoke-virtual {v0, v6}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "td.unknown.participant.in.p2p"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "transmitted.data.npe"

    invoke-interface {v5, v3, v1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdp"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v12, Lorg/webrtc/SessionDescription;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v2

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v2, v9}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_a

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v2}, Lc06;->j(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no.scheduled.offer.found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, ".but.answer.found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v5, v3, v1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v4, v2, Lbrl;->e:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.is.not.ready.yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.no.offer.for.answer"

    invoke-interface {v5, v3, v1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Lbrl;->c:Lorg/webrtc/SessionDescription;

    if-nez v4, :cond_9

    invoke-static {v1}, Llem;->m(Lorg/json/JSONObject;)Lwkd;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lbrl;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lc06;->y0(Lo02;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxb2;->e:Ldaf;

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad.sdp.answer.from.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.bad.sdp"

    invoke-interface {v5, v3, v1, v0}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lxb2;->e:Ldaf;

    invoke-interface {v0, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lc06;->H:Lxi;

    iget-object v3, v0, Lc06;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnld;

    iget-object v5, v2, Lxi;->d:Ljava/lang/Object;

    check-cast v5, Ldaf;

    iget-object v6, v2, Lxi;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v5, v10, v9}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Llem;->m(Lorg/json/JSONObject;)Lwkd;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v2, Lxi;->d:Ljava/lang/Object;

    check-cast v0, Ldaf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "candidate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdpMLineIndex"

    const-string v12, "sdpMid"

    if-eqz v9, :cond_c

    new-instance v13, Lorg/webrtc/IceCandidate;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_2
    const-string v9, "candidates-removed"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_d

    const/4 v11, 0x0

    goto :goto_5

    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v4, v14, :cond_f

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_e

    new-instance v15, Lorg/webrtc/IceCandidate;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v11, v1, v14}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object/from16 p1, v1

    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_f
    move-object v11, v9

    :goto_5
    if-nez v13, :cond_11

    if-nez v11, :cond_11

    :cond_10
    :goto_6
    return-void

    :cond_11
    if-eqz v13, :cond_12

    iget-object v1, v13, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lc06;->r(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    if-nez v1, :cond_14

    new-instance v1, Ltgd;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v6}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v1, Ltgd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v1, Ltgd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v8, v3}, Lxi;->b(Lo02;Lnld;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lxb2;->d:Li02;

    iget-object v6, v6, Li02;->m:Lhr0;

    iget-object v8, v6, Lhr0;->d:Lfr0;

    iget-object v6, v6, Lhr0;->c:Lgr0;

    iget-boolean v6, v6, Lgr0;->a:Z

    iget-object v9, v0, Lc06;->c1:Lhfd;

    if-eqz v6, :cond_1b

    if-eqz v9, :cond_1b

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    const-string v4, "sdk"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v9, Lhfd;->f:Lsza;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsza;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lhfd;->h:Lub8;

    if-eqz v2, :cond_17

    new-instance v6, Ldfd;

    invoke-direct {v6, v9, v4, v5}, Ldfd;-><init>(Lhfd;D)V

    invoke-virtual {v2, v6}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_18
    const-string v1, "type != bad-net"

    goto :goto_7

    :cond_19
    const-string v1, "no sdk"

    goto :goto_7

    :cond_1a
    const-string v1, "no data"

    goto :goto_7

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enabled && reporter != null = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_1c

    move v4, v5

    :cond_1c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v0, v0, Lxb2;->e:Ldaf;

    const-string v2, "handleCustomDataNotification: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1}, Lfr0;->b(Ldaf;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbafb7a -> :sswitch_2
        0x249e87d4 -> :sswitch_1
        0x460ad323 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Lnld;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object p2, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lc06;->H:Lxi;

    invoke-virtual {p0, p2, p1}, Lxi;->b(Lo02;Lnld;)V

    :cond_0
    return-void
.end method

.method public final x(Lq68;)V
    .locals 0

    return-void
.end method

.method public final x0()Lnld;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->M(Ljava/lang/String;)V

    new-instance v0, Lkld;

    invoke-direct {v0}, Lkld;-><init>()V

    iget-object v1, p0, Lc06;->C:Lcbh;

    iput-object v1, v0, Lkld;->a:Lcbh;

    iget-object v1, p0, Lxb2;->h:Lvah;

    iput-object v1, v0, Lkld;->b:Lvah;

    iget-object v1, p0, Lc06;->D:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lkld;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lc06;->A:Landroid/content/Context;

    iput-object v1, v0, Lkld;->e:Landroid/content/Context;

    iget-object v1, p0, Lxb2;->e:Ldaf;

    iput-object v1, v0, Lkld;->f:Ldaf;

    iget-object v1, p0, Lxb2;->d:Li02;

    iput-object v1, v0, Lkld;->d:Li02;

    iget-boolean v2, p0, Lc06;->n1:Z

    iput-boolean v2, v0, Lkld;->l:Z

    iget-object v2, p0, Lc06;->X:Lj6a;

    iput-object v2, v0, Lkld;->q:Lj6a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Li02;->i:[Ljava/lang/String;

    iput-object v2, v0, Lkld;->k:[Ljava/lang/String;

    iget-object v2, v1, Li02;->k:Lmt8;

    iget-boolean v2, v2, Lmt8;->u:Z

    iput-boolean v2, v0, Lkld;->n:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkld;->o:Z

    iget-object v3, p0, Lc06;->z:Len;

    new-instance v4, Lyn;

    iget-object v5, v3, Len;->e:Latc;

    invoke-direct {v4, v3, v5}, Lyn;-><init>(Len;Latc;)V

    iput-object v4, v0, Lkld;->s:Lyn;

    new-instance v4, Lto;

    iget-object v5, v3, Len;->e:Latc;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Lto;-><init>(Len;Latc;Ljava/lang/Integer;)V

    iput-object v4, v0, Lkld;->r:Lto;

    iget-object v3, v3, Len;->c:Lnn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iput v3, v0, Lkld;->C:I

    iget-object v3, p0, Lxb2;->o:Lt9j;

    iput-object v3, v0, Lkld;->u:Lt9j;

    sget-object v3, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v3, v0, Lkld;->w:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v3, v1, Li02;->k:Lmt8;

    invoke-virtual {v3}, Lmt8;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lkld;->B:Ljava/lang/Integer;

    iget-object v1, v1, Li02;->k:Lmt8;

    iget-object v1, v1, Lmt8;->l:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lkld;->x:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lxb2;->s:Lqn1;

    iput-object v1, v0, Lkld;->v:Lqn1;

    iput-object p0, v0, Lkld;->y:Loe1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkld;->p:Z

    iget-object v2, p0, Lxb2;->v:Ltr8;

    iput-object v2, v0, Lkld;->z:Ltr8;

    iget-object v2, p0, Lxb2;->w:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, Lkld;->A:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, Lkld;->a()Lnld;

    move-result-object v0

    iput-object p0, v0, Lnld;->H:Lmld;

    iput-object v6, v0, Lnld;->F:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lnld;->G:Z

    iput-object v6, v0, Lnld;->J:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lnld;->X:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lnld;->Y:Lorg/webrtc/RtpSender;

    iput-object v6, v0, Lnld;->c1:Lorg/webrtc/RtpSender;

    new-instance v1, Lald;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lald;-><init>(Lnld;B)V

    invoke-virtual {v0, v1}, Lnld;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxb2;->M(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y(Lnld;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lc06;->f1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionIceCandidate, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendIceCandidateRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", candidate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxb2;->x:Lcgh;

    invoke-static {p1, p2}, Llem;->n(Lj02;Lorg/webrtc/IceCandidate;)Lv18;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcgh;->j(Legh;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y0(Lo02;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo02;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc06;->J:Ljava/util/HashMap;

    iget-object v1, p1, Lo02;->a:Lj02;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbrl;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lbrl;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lo02;->k:Lwkd;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lo02;->k:Lwkd;

    iget-object v4, v4, Lwkd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", apply it"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxb2;->e:Ldaf;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lbrl;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lc06;->F:Ljava/util/HashMap;

    iget-object p1, p1, Lo02;->a:Lj02;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnld;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lnld;->N(Lorg/webrtc/SessionDescription;)V

    return-void

    :cond_1
    const-string p0, "Trying to apply an answer to a non-existent participant"

    invoke-interface {v4, v5, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final z(Lnld;Lorg/webrtc/SessionDescription;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionLocalDescription, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->Q(Lj02;)Lo02;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lxb2;->e:Ldaf;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lc06;->J:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lbrl;->d:Z

    iput-boolean v4, v2, Lbrl;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lwy;->t()V

    return-void

    :cond_2
    iget-object v2, p0, Lc06;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrl;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, Lbrl;->d:Z

    iput-boolean v4, v2, Lbrl;->e:Z

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendOfferAnswerRequest, participant="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", sdp type="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v4}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lxb2;->r0(Ljava/lang/String;)V

    iget-object v2, p0, Lxb2;->d:Li02;

    iget-object v2, v2, Li02;->k:Lmt8;

    iget-boolean v2, v2, Lmt8;->u:Z

    iget-object v4, p0, Lc06;->k1:Lvv7;

    invoke-virtual {v4}, Lvv7;->m()Lskd;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lskd;->a:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Lc06;->f1:Z

    :try_start_0
    const-string v6, "transmit-data"

    invoke-static {p1, p2, v5, v4, v2}, Llem;->h(Lj02;Lorg/webrtc/SessionDescription;ZLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v6, p1}, Llem;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lv18;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lxb2;->x:Lcgh;

    invoke-virtual {v2, p1}, Lcgh;->j(Legh;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lxb2;->n:Lpe1;

    if-eqz p1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", sdp="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lpe1;->Y:Ldaf;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    invoke-static {}, Lwy;->t()V

    return-void
.end method

.method public final z0(Lnld;Lorg/webrtc/PeerConnection$IceConnectionState;Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxb2;->r0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxb2;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    const-string v1, "Cancel scheduled ICE restart"

    const/16 v2, 0x461

    const-string v3, "DirectCallTopology"

    if-ne p2, v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " has "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxb2;->M(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnld;->G()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Lnld;->l1:Z

    if-nez p2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, p0, Lc06;->J:Ljava/util/HashMap;

    iget-object v0, p0, Lc06;->F:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lc06;->w0(Lnld;Ljava/util/HashMap;)Lj02;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrl;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lbrl;->d:Z

    if-nez v0, :cond_6

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lc06;->f1:Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    iget-object p1, p0, Lxb2;->d:Li02;

    iget-object p1, p1, Li02;->k:Lmt8;

    iget-wide p1, p1, Lmt8;->e0:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long p3, p1, v4

    if-gtz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lxb2;->e:Ldaf;

    invoke-interface {p3, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lxb2;->a:Lng;

    invoke-virtual {p3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lxb2;->d:Li02;

    iget-object p3, p3, Li02;->b:Lh02;

    const-wide/16 v0, 0x3a98

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lxb2;->e:Ldaf;

    const-string v0, "Schedule ICE restart in "

    const-string v1, " as minOf("

    invoke-static {v0, v1, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",15000)"

    invoke-static {p1, p2, v1, v0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxb2;->a:Lng;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart with offer"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lxb2;->v0(Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p2, Lbrl;->d:Z

    const/4 p3, 0x0

    iput-boolean p3, p2, Lbrl;->e:Z

    const/4 p3, 0x0

    iput-object p3, p2, Lbrl;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lbrl;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, p0}, Lnld;->z(Z)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxb2;->v0(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p1, p0, Lxb2;->e:Ldaf;

    invoke-interface {p1, v3, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxb2;->a:Lng;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
