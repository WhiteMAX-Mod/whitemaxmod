.class public final Lni5;
.super Lv22;
.source "SourceFile"

# interfaces
.implements Lnuf;
.implements Laic;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lj81;


# instance fields
.field public final A:Lbjh;

.field public final B:Lzpf;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Llg;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Lrf9;

.field public final K:Lnlb;

.field public final L:Lume;

.field public final M:Lidc;

.field public N:Z

.field public final O:Lj81;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Z

.field public final T:Lh3b;

.field public final U:Lihc;

.field public final V:Lki5;

.field public final W:Lki5;

.field public final X:Z

.field public Y:Z

.field public final y:Lxk;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lmi5;)V
    .locals 18

    move-object/from16 v15, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v1

    iget-object v1, v15, Lmi5;->h:Lht1;

    move-object v3, v2

    iget-object v2, v15, Lmi5;->g:Lj1b;

    move-object v4, v3

    iget-object v3, v15, Lmi5;->j:Lns1;

    move-object v5, v4

    iget-object v4, v15, Lmi5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object v6, v5

    iget-object v5, v15, Lmi5;->l:Lcr6;

    move-object v7, v6

    iget-object v6, v15, Lmi5;->b:Lspf;

    move-object v8, v7

    iget-object v7, v15, Lmi5;->p:Lmp1;

    move-object v9, v8

    iget-object v8, v15, Lmi5;->q:Lhj9;

    iget-object v10, v15, Lmi5;->s:Ljgh;

    iget-object v11, v15, Lmi5;->x:Loq8;

    iget-object v12, v15, Lmi5;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lmi5;->i:Lquf;

    iget-object v14, v15, Lmi5;->z:Le81;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, Lv22;-><init>(Lht1;Lj1b;Lns1;Luud;Lcr6;Lspf;Lmp1;Lhj9;Lque;Ljgh;Lg22;Lorg/webrtc/CropAndScaleParamsProvider;Lquf;Lsyg;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lni5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lni5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lni5;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lni5;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lni5;->I:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lni5;->N:Z

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(Lni5;I)V

    iput-object v2, v0, Lni5;->V:Lki5;

    new-instance v2, Lki5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lki5;-><init>(Lni5;I)V

    iput-object v2, v0, Lni5;->W:Lki5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v2, v15, Lmi5;->w:Lh3b;

    iput-object v2, v0, Lni5;->T:Lh3b;

    iget-object v2, v15, Lmi5;->n:Lrf9;

    iput-object v2, v0, Lni5;->J:Lrf9;

    iget-object v2, v15, Lmi5;->t:Lk81;

    iput-object v2, v0, Lv22;->m:Lk81;

    iget-object v2, v15, Lmi5;->A:Lihc;

    iput-object v2, v0, Lni5;->U:Lihc;

    iget-object v2, v15, Lmi5;->u:Lk81;

    iget-boolean v3, v15, Lmi5;->B:Z

    iput-boolean v3, v0, Lni5;->Y:Z

    new-instance v3, Lnlb;

    invoke-direct {v3, v2}, Lnlb;-><init>(Lk81;)V

    iput-object v3, v0, Lni5;->K:Lnlb;

    iget-object v2, v15, Lmi5;->v:Lj81;

    iput-object v2, v0, Lni5;->O:Lj81;

    new-instance v2, Llg;

    iget-object v3, v15, Lmi5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v2, v3}, Llg;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, v0, Lni5;->G:Llg;

    iget-object v2, v15, Lmi5;->e:Landroid/content/Context;

    iput-object v2, v0, Lni5;->z:Landroid/content/Context;

    iget-object v2, v15, Lmi5;->a:Lzpf;

    iput-object v2, v0, Lni5;->B:Lzpf;

    iget-object v2, v15, Lmi5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v0, Lni5;->C:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v15, Lmi5;->c:Lbjh;

    iput-object v2, v0, Lni5;->A:Lbjh;

    iget-boolean v2, v15, Lmi5;->m:Z

    iput-boolean v2, v0, Lni5;->X:Z

    iget-object v2, v15, Lmi5;->o:Lxk;

    iput-object v2, v0, Lni5;->y:Lxk;

    iget-object v2, v0, Lv22;->w:Lquf;

    iget-object v2, v2, Lquf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lmi5;->r:Lume;

    iput-object v2, v0, Lni5;->L:Lume;

    iget-object v2, v0, Lv22;->d:Lns1;

    iget-object v2, v2, Lns1;->r:Ln38;

    iget-boolean v3, v2, Ln38;->P:Z

    iput-boolean v3, v0, Lni5;->R:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Ln38;->N:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lni5;->Q:Z

    iget-object v2, v0, Lv22;->j:Lht1;

    invoke-virtual {v2}, Lht1;->j()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lts1;

    iget-boolean v4, v3, Lts1;->t:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lni5;->D:Ljava/util/HashMap;

    iget-object v3, v3, Lts1;->a:Los1;

    invoke-virtual {v0}, Lni5;->e0()Lbic;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lv22;->d:Lns1;

    iget-object v2, v2, Lns1;->u:Lin0;

    iget-object v3, v2, Lin0;->d:Lgn0;

    iget-object v4, v0, Lni5;->M:Lidc;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v6, v4, Lidc;->f:Lu7a;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lidc;->g:Lxr8;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iput-object v5, v4, Lidc;->g:Lxr8;

    iput-object v5, v4, Lidc;->h:Lrte;

    :cond_5
    iget-object v10, v0, Lv22;->e:Luud;

    new-instance v11, Lg55;

    const/4 v4, 0x3

    invoke-direct {v11, v4, v0}, Lg55;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lh24;

    const/16 v4, 0xd

    invoke-direct {v12, v0, v4, v3}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lin0;->b:Lxbe;

    if-eqz v8, :cond_7

    new-instance v13, Lu7a;

    const/16 v3, 0x16

    invoke-direct {v13, v2, v3, v10}, Lu7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v2, Lin0;->a:Ll71;

    if-eqz v2, :cond_6

    new-instance v3, Lh6i;

    invoke-direct {v3, v2, v13}, Lh6i;-><init>(Ll71;Lu7a;)V

    :goto_3
    move-object v9, v3

    goto :goto_4

    :cond_6
    new-instance v3, Loq8;

    const/4 v2, 0x4

    invoke-direct {v3, v2}, Loq8;-><init>(I)V

    goto :goto_3

    :goto_4
    new-instance v7, Lidc;

    invoke-direct/range {v7 .. v13}, Lidc;-><init>(Lxbe;Lgdc;Luud;Lg55;Lh24;Lu7a;)V

    move-object v5, v7

    :cond_7
    iput-object v5, v0, Lni5;->M:Lidc;

    if-eqz v5, :cond_9

    invoke-static {}, Lch;->a()Lrte;

    move-result-object v2

    iget-object v3, v5, Lidc;->f:Lu7a;

    const-string v4, "start reporter"

    invoke-virtual {v3, v4}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lidc;->g:Lxr8;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_8
    iput-object v2, v5, Lidc;->h:Lrte;

    iget-object v3, v5, Lidc;->a:Lxbe;

    iget v3, v3, Lxbe;->b:I

    int-to-long v6, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laue;->a()Lrte;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Lajb;->a(JJLjava/util/concurrent/TimeUnit;Lrte;)Lwjb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lajb;->e(Lrte;)Lqjb;

    move-result-object v2

    new-instance v3, Le3k;

    invoke-direct {v3, v5}, Le3k;-><init>(Ljava/lang/Object;)V

    new-instance v4, Le6g;

    const/16 v6, 0x9

    invoke-direct {v4, v6, v5}, Le6g;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lecg;

    invoke-direct {v7, v6, v5}, Lecg;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lv3k;

    invoke-direct {v6, v5}, Lv3k;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lxr8;

    invoke-direct {v8, v7, v6}, Lxr8;-><init>(Lqd4;Lqd4;)V

    :try_start_0
    new-instance v6, Lmjb;

    invoke-direct {v6, v8, v4, v1}, Lmjb;-><init>(Lmkb;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lrjb;

    invoke-direct {v1, v6, v3}, Lrjb;-><init>(Lmkb;Lna7;)V

    invoke-virtual {v2, v1}, Lajb;->f(Lmkb;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v5, Lidc;->g:Lxr8;

    goto :goto_8

    :goto_5
    move-object/from16 v2, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbe3;->F(Ljava/lang/Throwable;)V

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

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_6
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_2
    move-exception v0

    move-object/from16 v2, v17

    :goto_7
    invoke-static {v0}, Luhl;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lbe3;->F(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    :goto_8
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static d0(Lbic;Ljava/util/HashMap;)Los1;
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

    check-cast p0, Los1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lv8g;)V
    .locals 5

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v2, Los1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    new-instance v3, Lao;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v2, p1}, Lao;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lji5;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lg5k;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {v1, v3}, Lbic;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final C(Los1;Ljava/util/List;ZLs71;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2, p3}, Lebl;->q(Los1;Ljava/util/List;Z)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lquf;->j(Lre7;Lnuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv22;->e:Luud;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->G:Llg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llg;->b:Z

    invoke-virtual {p0}, Lni5;->i0()V

    return-void
.end method

.method public final E(Lts1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv22;->W(I)V

    iget-object v0, p1, Lts1;->a:Los1;

    iget-object v1, p0, Lni5;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lbic;->q(Z)V

    :cond_0
    iget-object v0, p1, Lts1;->a:Los1;

    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lbic;->q(Z)V

    :cond_1
    iget-object v0, p1, Lts1;->a:Los1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lts1;->a:Los1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lts1;)V
    .locals 3

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

    iget-object p1, p1, Lts1;->a:Los1;

    invoke-virtual {p0}, Lni5;->e0()Lbic;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lv22;->v()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

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

    check-cast v1, Lbic;

    invoke-virtual {v1}, Lbic;->F()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lbic;->V:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lbic;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lni5;->Y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lni5;->s(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lv22;->W(I)V

    return-void
.end method

.method public final G(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    iget-object v1, p0, Lv22;->w:Lquf;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv22;->e:Luud;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lquf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv22;->q:Lgic;

    invoke-virtual {p0, p1}, Lni5;->b0(Lgic;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lquf;->i(Lnuf;)V

    :goto_0
    invoke-virtual {p0}, Lni5;->h0()V

    iget-boolean p1, p0, Lni5;->Q:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lni5;->i0()V

    :cond_1
    return-void
.end method

.method public final H(Lz71;Lv71;)V
    .locals 5

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbic;

    invoke-virtual {v2, v3}, Lbic;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbic;

    invoke-virtual {v4, v3}, Lbic;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1, p2}, Lv22;->T(ZLc9f;Lrd4;Lrd4;)V

    return-void
.end method

.method public final K()Z
    .locals 0

    iget-boolean p0, p0, Lni5;->P:Z

    return p0
.end method

.method public final M(Los1;Lkdf;ZLt71;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2, p3}, Lebl;->r(Los1;Lkdf;Z)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lquf;->j(Lre7;Lnuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv22;->e:Luud;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Lni5;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lni5;->S:Z

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv22;->c0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lv22;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lv22;->w:Lquf;

    invoke-virtual {v1, p0}, Lquf;->i(Lnuf;)V

    iget-object v1, p0, Lni5;->D:Ljava/util/HashMap;

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

    check-cast v4, Lbic;

    iput-object v2, v4, Lbic;->J:Laic;

    invoke-virtual {v4, v5}, Lbic;->q(Z)V

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

    check-cast v4, Lbic;

    iput-object v2, v4, Lbic;->J:Laic;

    invoke-virtual {v4, v5}, Lbic;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lni5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lni5;->G:Llg;

    iget-object v0, v0, Llg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lni5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lni5;->M:Lidc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lidc;->f:Lu7a;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lidc;->g:Lxr8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lxk5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Lidc;->g:Lxr8;

    iput-object v2, v0, Lidc;->h:Lrte;

    :cond_3
    invoke-super {p0}, Lv22;->O()V

    return-void
.end method

.method public final S(Liag;)V
    .locals 6

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v2, Lbic;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Los1;

    instance-of v3, p1, Lu8g;

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v3, Lli5;

    invoke-direct {v3, p0, v1, p1}, Lli5;-><init>(Lni5;Los1;Liag;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lod4;

    invoke-direct {v1, v5, v3}, Lod4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg5k;

    invoke-direct {v3, v2, v1, v4}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {v2, v3}, Lbic;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lod4;

    invoke-direct {v1, v5, p1}, Lod4;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lg5k;

    invoke-direct {v3, v2, v1, v4}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {v2, v3}, Lbic;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final U(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lv22;->U(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lv22;->u:Lg22;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lg22;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->v()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lni5;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

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

    check-cast v2, Lbic;

    invoke-virtual {v2}, Lbic;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbic;->V:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lv22;->u:Lg22;

    const-string v4, "dct.pc.requested"

    invoke-interface {v3, v4}, Lg22;->i(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lbic;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v0, Lbic;

    iget-object v2, v0, Lbic;->w:Luud;

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

    invoke-interface {v2, v4, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lji5;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lg5k;

    invoke-direct {v3, v0, v2, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {v0, v3}, Lbic;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final V(Lk42;Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    iget-object v1, p1, Lk42;->b:Los1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbic;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lni5;->F:Ljava/util/HashMap;

    iget-object v2, p1, Lk42;->b:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Lbic;->b0:Lgv9;

    invoke-virtual {p0, v1, p1, p2}, Lgv9;->n(Ljava/lang/String;Lk42;Ljava/util/List;)V

    return-void
.end method

.method public final X(Z)V
    .locals 1

    iput-boolean p1, p0, Lni5;->P:Z

    iget-object p1, p0, Lni5;->D:Ljava/util/HashMap;

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

    check-cast v0, Lbic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast p1, Lbic;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Z(Lz71;Lv71;)V
    .locals 2

    new-instance v0, Lji5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lv22;->T(ZLc9f;Lrd4;Lrd4;)V

    return-void
.end method

.method public final a(Lbic;)V
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

    invoke-virtual {p0, p1}, Lv22;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b0(Lgic;)V
    .locals 1

    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v0, Lbic;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbic;->L(Lgic;)V

    :cond_1
    return-void
.end method

.method public final c(Lbic;Ljava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->x(Los1;)Lts1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lts1;->a:Los1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lni5;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lts1;->a:Los1;

    iget-object p0, p0, Lni5;->A:Lbjh;

    invoke-virtual {p0}, Lbjh;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lbjh;->getRemoteVideoRenderers(Los1;)Ljava/util/Map;

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

    check-cast v1, Lk42;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lbic;->b0:Lgv9;

    invoke-virtual {v3, p2, v1, v2}, Lgv9;->n(Ljava/lang/String;Lk42;Ljava/util/List;)V

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

    invoke-static {p1}, Lpsa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lbic;Lorg/webrtc/PeerConnection$SignalingState;)V
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

    invoke-virtual {p0, p2}, Lv22;->Y(Ljava/lang/String;)V

    iget-object p2, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv22;->x(Los1;)Lts1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lni5;->G:Llg;

    invoke-virtual {p0, p2, p1}, Llg;->b(Lts1;Lbic;)V

    :cond_0
    return-void
.end method

.method public final e0()Lbic;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->t(Ljava/lang/String;)V

    new-instance v0, Lzhc;

    invoke-direct {v0}, Lzhc;-><init>()V

    iget-object v1, p0, Lni5;->B:Lzpf;

    iput-object v1, v0, Lzhc;->a:Lzpf;

    iget-object v1, p0, Lv22;->g:Lspf;

    iput-object v1, v0, Lzhc;->b:Lspf;

    iget-object v1, p0, Lni5;->C:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lzhc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lni5;->z:Landroid/content/Context;

    iput-object v1, v0, Lzhc;->e:Landroid/content/Context;

    iget-object v1, p0, Lv22;->e:Luud;

    iput-object v1, v0, Lzhc;->f:Luud;

    iget-object v1, p0, Lv22;->d:Lns1;

    iput-object v1, v0, Lzhc;->d:Lns1;

    iget-boolean v2, p0, Lni5;->X:Z

    iput-boolean v2, v0, Lzhc;->p:Z

    iget-object v2, p0, Lni5;->J:Lrf9;

    iput-object v2, v0, Lzhc;->u:Lrf9;

    iget-boolean v2, v1, Lns1;->l:Z

    iput-boolean v2, v0, Lzhc;->m:Z

    iget-object v2, v1, Lns1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lzhc;->n:[Ljava/lang/String;

    iget-object v2, v1, Lns1;->n:[Ljava/lang/String;

    iput-object v2, v0, Lzhc;->o:[Ljava/lang/String;

    iget-object v2, v1, Lns1;->r:Ln38;

    iget-boolean v3, v2, Ln38;->x:Z

    iput-boolean v3, v0, Lzhc;->r:Z

    iget-boolean v2, v2, Ln38;->d:Z

    iput-boolean v2, v0, Lzhc;->s:Z

    iget-object v2, p0, Lni5;->y:Lxk;

    new-instance v3, Ltl;

    iget-object v4, v2, Lxk;->e:Lsz9;

    invoke-direct {v3, v2, v4}, Ltl;-><init>(Lxk;Lsz9;)V

    iput-object v3, v0, Lzhc;->w:Ltl;

    new-instance v3, Lnm;

    iget-object v4, v2, Lxk;->e:Lsz9;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lnm;-><init>(Lxk;Lsz9;Ljava/lang/Integer;)V

    iput-object v3, v0, Lzhc;->v:Lnm;

    iget-object v2, v2, Lxk;->c:Lhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Lzhc;->G:I

    iget-object v2, p0, Lv22;->n:Ljgh;

    iput-object v2, v0, Lzhc;->y:Ljgh;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lzhc;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v1, Lns1;->r:Ln38;

    invoke-virtual {v2}, Ln38;->m()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ln38;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, Lzhc;->F:Ljava/lang/Integer;

    iget-object v1, v1, Lns1;->r:Ln38;

    iget-object v1, v1, Ln38;->m:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lzhc;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lv22;->r:Lque;

    iput-object v1, v0, Lzhc;->z:Lque;

    iput-object p0, v0, Lzhc;->C:Lj81;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzhc;->t:Z

    iget-object v2, p0, Lv22;->u:Lg22;

    iput-object v2, v0, Lzhc;->D:Lg22;

    iget-object v2, p0, Lv22;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, Lzhc;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, Lzhc;->a()Lbic;

    move-result-object v0

    iput-object p0, v0, Lbic;->J:Laic;

    iput-object v5, v0, Lbic;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lbic;->I:Z

    iput-object v5, v0, Lbic;->L:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lbic;->M:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lbic;->N:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lbic;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Luhc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {v0, v1}, Lbic;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lv22;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lbic;J)V
    .locals 1

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lv22;->x(Los1;)Lts1;

    move-result-object p1

    iget-object p0, p0, Lv22;->m:Lk81;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lk81;->Q0:Lmp1;

    iget-object p0, p0, Lmp1;->b:Leq6;

    invoke-virtual {p0, p1, p2, p3}, Leq6;->onCallParticipantFingerprint(Lts1;J)V

    :cond_1
    return-void
.end method

.method public final f0(Lts1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p1}, Lts1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lni5;->I:Ljava/util/HashMap;

    iget-object v1, p1, Lts1;->a:Los1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ljqj;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Ljqj;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lts1;->k:Lmhc;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/SessionDescription;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found answer for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", peerid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lts1;->k:Lmhc;

    iget-object v4, v4, Lmhc;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lv22;->e:Luud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ljqj;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

    iget-object p1, p1, Lts1;->a:Los1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbic;

    invoke-virtual {p0, v2}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final g0(Lbic;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv22;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbic;->F()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lbic;->Y:Z

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lni5;->I:Ljava/util/HashMap;

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljqj;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Ljqj;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lv22;->d:Lns1;

    iget-object v0, v0, Lns1;->r:Ln38;

    iget-boolean v1, v0, Ln38;->R:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lni5;->P:Z

    if-nez v1, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Ln38;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lni5;->P:Z

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv22;->c0(Ljava/lang/String;)V

    iget-object p0, p1, Lbic;->w:Luud;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "restartIce, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p0, v0, p2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lbic;->r:Landroid/os/Handler;

    new-instance p2, Luhc;

    invoke-direct {p2, p1, v1}, Luhc;-><init>(Lbic;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lmp4;

    invoke-direct {p0, v1}, Lmp4;-><init>(I)V

    new-instance p2, Lg5k;

    invoke-direct {p2, p1, p0, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p1, p2}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ice failed, restart with offer"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    iput-boolean v1, p2, Ljqj;->d:Z

    const/4 p0, 0x0

    iput-boolean p0, p2, Ljqj;->e:Z

    const/4 p0, 0x0

    iput-object p0, p2, Ljqj;->c:Lorg/webrtc/SessionDescription;

    iget-object p0, p2, Ljqj;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v1}, Lbic;->z(Z)V

    return-void

    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lv22;->f:Lcr6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcr6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcr6;->c()V

    :cond_0
    new-instance v0, Lfkh;

    iget-wide v1, p0, Lv22;->s:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lfkh;-><init>(JI)V

    iget-object v1, p0, Lni5;->K:Lnlb;

    invoke-virtual {v1, v0}, Lnlb;->s(Lfkh;)V

    iget-object v0, p0, Lv22;->a:Landroid/os/Handler;

    iget-object p0, p0, Lni5;->W:Lki5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lni5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lv22;->e:Luud;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv22;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lni5;->D:Ljava/util/HashMap;

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

    check-cast v2, Lbic;

    invoke-virtual {v2}, Lbic;->F()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lbic;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lbic;->A(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lni5;->k0()V

    invoke-virtual {p0}, Lni5;->j0()V

    return-void
.end method

.method public final i(Lbic;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lni5;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lbic;->y()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lni5;->G:Llg;

    iget-boolean v1, v0, Llg;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v3, Los1;

    invoke-virtual {p0, v3}, Lv22;->x(Los1;)Lts1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbic;

    invoke-virtual {v0, v3, v2}, Llg;->b(Lts1;Lbic;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lbic;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->D:Ljava/util/HashMap;

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

    iget-object p1, p0, Lv22;->q:Lgic;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbic;

    iget-object v1, p0, Lv22;->q:Lgic;

    invoke-virtual {p1, v1}, Lbic;->L(Lgic;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    iget-object v3, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lni5;->S:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Los1;

    new-instance v2, Ljqj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljqj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lni5;->k0()V

    :cond_2
    invoke-virtual {p0}, Lni5;->h0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lv22;->m:Lk81;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lk81;->B(Lv22;)V

    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lni5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lni5;->H:Ljava/util/HashMap;

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

    check-cast v2, Los1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqj;

    iget-object v3, v1, Ljqj;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Ljqj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ljqj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

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

    iget-object v4, p0, Lv22;->e:Luud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljqj;->d:Z

    iget-object v1, v1, Ljqj;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    const-string p0, "Offer not found for participant="

    invoke-static {v2, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final k(Lbic;[Lorg/webrtc/IceCandidate;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2}, Lebl;->t(Los1;[Lorg/webrtc/IceCandidate;)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lquf;->k(Ltuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lv22;->e:Luud;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lni5;->R:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lni5;->I:Ljava/util/HashMap;

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

    check-cast v2, Los1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqj;

    iget-boolean v3, v1, Ljqj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Ljqj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

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

    iget-object v4, p0, Lv22;->e:Luud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljqj;->d:Z

    iget-object v2, v1, Ljqj;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Ljqj;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lbic;->z(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m(Lbic;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lni5;->P:Z

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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2}, Lebl;->s(Los1;Lorg/webrtc/IceCandidate;)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lquf;->k(Ltuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lv22;->e:Luud;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lbic;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lni5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lni5;->d0(Lbic;Ljava/util/HashMap;)Los1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->x(Los1;)Lts1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lv22;->e:Luud;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Ljqj;->d:Z

    iput-boolean v4, v2, Ljqj;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lc;->t()V

    return-void

    :cond_2
    iget-object v2, p0, Lni5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, Ljqj;->d:Z

    iput-boolean v4, v2, Ljqj;->e:Z

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

    invoke-virtual {p0, v2}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lv22;->d:Lns1;

    iget-object v2, v2, Lns1;->r:Ln38;

    iget-boolean v2, v2, Ln38;->x:Z

    iget-object v4, p0, Lni5;->U:Lihc;

    check-cast v4, Lv87;

    invoke-virtual {v4}, Lv87;->n()Lhhc;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lhhc;->a:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Lni5;->P:Z

    :try_start_0
    const-string v6, "transmit-data"

    invoke-static {p1, p2, v5, v4, v2}, Lebl;->j(Los1;Lorg/webrtc/SessionDescription;ZLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v6}, Lebl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lre7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lv22;->w:Lquf;

    invoke-virtual {v2, p1}, Lquf;->k(Ltuf;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lv22;->m:Lk81;

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

    iget-object p1, p1, Lk81;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public final o(Lbic;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 4

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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lni5;->g0(Lbic;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lv22;->m:Lk81;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lk81;->C(Lv22;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lv22;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lv22;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lni5;->W:Lki5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lni5;->N:Z

    if-eqz v0, :cond_2

    new-instance v0, Lfkh;

    iget-wide v1, p0, Lv22;->t:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfkh;-><init>(JI)V

    iget-object v1, p0, Lni5;->K:Lnlb;

    invoke-virtual {v1, v0}, Lnlb;->s(Lfkh;)V

    iget-object v0, p0, Lv22;->d:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lv22;->n:Ljgh;

    check-cast p1, Llgh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lv22;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lni5;->N:Z

    :cond_3
    return-void
.end method

.method public final onActiveParticipantUpdated(Lt81;)V
    .locals 4

    new-instance v0, Ls81;

    iget-object v1, p1, Lt81;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lt81;->e:Lts1;

    invoke-direct {v0, v1, v2, v3}, Ls81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {p0, v0}, Lni5;->onActiveParticipantsRemoved(Ls81;)V

    new-instance v0, Lp81;

    iget-object p1, p1, Lt81;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1, v3}, Lp81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {p0, v0}, Lni5;->onActiveParticipantsAdded(Lp81;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lp81;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp81;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-object v1, v0, Lts1;->a:Los1;

    iget-object v2, p0, Lni5;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lni5;->E:Ljava/util/HashMap;

    iget-object v3, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lts1;->a:Los1;

    invoke-virtual {p0}, Lni5;->e0()Lbic;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Peer connection is already created for "

    invoke-static {v0, p0}, Lc;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lni5;->h0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lq81;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lq81;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-object v1, p0, Lni5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lni5;->f0(Lts1;)V

    iget-object v2, p0, Lni5;->G:Llg;

    invoke-virtual {v2, v0, v1}, Llg;->b(Lts1;Lbic;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lr81;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ls81;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls81;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-object v1, p0, Lni5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    if-nez v1, :cond_0

    iget-object v1, p0, Lni5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbic;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lbic;->J:Laic;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbic;->q(Z)V

    :cond_1
    iget-object v1, p0, Lni5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lni5;->H:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lni5;->I:Ljava/util/HashMap;

    iget-object v2, v0, Lts1;->a:Los1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lni5;->G:Llg;

    iget-object v1, v1, Llg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lv22;->e:Luud;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lki5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lki5;-><init>(Lni5;I)V

    iget-object p0, p0, Lv22;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Lhy7;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onIceCandidateAddFailed(Lhy7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Liy7;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onIceCandidateGatheringFailed(Liy7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lj81;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Ls4b;)V
    .locals 4

    iget-object v0, p1, Ls4b;->a:Lr4b;

    sget-object v1, Lr4b;->b:Lr4b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lr4b;->a:Lr4b;

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

    invoke-static {v0, v2}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ls4b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lv22;->e:Luud;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lj81;->onNegotiationError(Ls4b;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lv22;)V
    .locals 0

    iget-object p2, p0, Lv22;->m:Lk81;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lk81;->D(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p2, p0, Lni5;->O:Lj81;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lj81;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Lv22;)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
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
    iput-boolean v5, v0, Lni5;->Y:Z

    return-void

    :pswitch_1
    iget-object v5, v0, Lv22;->e:Luud;

    invoke-static {v1}, Lebl;->w(Lorg/json/JSONObject;)Los1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lv22;->x(Los1;)Lts1;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "td.unknown.participant.in.p2p"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "transmitted.data.npe"

    invoke-interface {v5, v3, v1, v0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {v0, v2}, Lni5;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no.scheduled.offer.found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lni5;->H:Ljava/util/HashMap;

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

    invoke-interface {v5, v3, v1, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v4, v2, Ljqj;->e:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.is.not.ready.yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.no.offer.for.answer"

    invoke-interface {v5, v3, v1, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Ljqj;->c:Lorg/webrtc/SessionDescription;

    if-nez v4, :cond_9

    invoke-static {v1}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Ljqj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lni5;->f0(Lts1;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv22;->e:Luud;

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad.sdp.answer.from.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.bad.sdp"

    invoke-interface {v5, v3, v1, v0}, Luud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lv22;->e:Luud;

    invoke-interface {v0, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lni5;->G:Llg;

    iget-object v3, v0, Lni5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbic;

    iget-object v5, v2, Llg;->d:Ljava/lang/Object;

    check-cast v5, Luud;

    iget-object v6, v2, Llg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v5, v10, v9}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lebl;->o(Lorg/json/JSONObject;)Lmhc;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v2, Llg;->d:Ljava/lang/Object;

    check-cast v0, Luud;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0, v1}, Lni5;->onRemoteCandidateReceived(Ljava/lang/String;)V

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

    check-cast v1, Liec;

    if-nez v1, :cond_14

    new-instance v1, Liec;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v6}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v1, Liec;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v1, Liec;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v8, v3}, Llg;->b(Lts1;Lbic;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lv22;->d:Lns1;

    iget-object v6, v6, Lns1;->u:Lin0;

    iget-object v8, v6, Lin0;->d:Lgn0;

    iget-object v6, v6, Lin0;->c:Lhn0;

    iget-boolean v6, v6, Lhn0;->a:Z

    iget-object v9, v0, Lni5;->M:Lidc;

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

    iget-object v2, v9, Lidc;->f:Lu7a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lidc;->h:Lrte;

    if-eqz v2, :cond_17

    new-instance v6, Ledc;

    invoke-direct {v6, v9, v4, v5}, Ledc;-><init>(Lidc;D)V

    invoke-virtual {v2, v6}, Lrte;->b(Ljava/lang/Runnable;)Ltk5;

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
    iget-object v0, v0, Lv22;->e:Luud;

    const-string v2, "handleCustomDataNotification: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1}, Lgn0;->b(Luud;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    iget-object p0, p0, Lni5;->O:Lj81;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj81;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-static {}, Lpsa;->e()V

    iget-object p0, p0, Lni5;->E:Ljava/util/HashMap;

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

    check-cast v0, Lbic;

    iget-object v0, v0, Lbic;->b0:Lgv9;

    invoke-virtual {v0}, Lgv9;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Los1;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lv22;->t(Ljava/lang/String;)V

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lv22;->x(Los1;)Lts1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lv22;->e:Luud;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Ljqj;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v4, v3, p0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lni5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqj;

    if-eqz v2, :cond_5

    iget-object v5, v2, Ljqj;->b:Lorg/webrtc/SessionDescription;

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

    invoke-interface {v4, v3, p1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Ljqj;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Ljqj;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Ljqj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lni5;->Q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lni5;->h0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lni5;->j0()V

    return-void

    :cond_7
    const-string p0, "Participant("

    const-string p2, ") not found"

    invoke-static {p1, p2, p0}, Lc;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final r(Lts1;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createOfferFor, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    invoke-static {}, Lpsa;->e()V

    iget-object v0, p0, Lv22;->j:Lht1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lts1;->a:Los1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lht1;->l(Los1;)Lts1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Lts1;->a:Los1;

    iget-object v1, p0, Lni5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ljqj;->d:Z

    if-nez v1, :cond_2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": re-schedule offer creation for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    iput-boolean v3, v0, Ljqj;->e:Z

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": offer already created for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Ljqj;->f:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lv22;->e:Luud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lts1;->a:Los1;

    new-instance p2, Ljqj;

    invoke-direct {p2, v2, v3}, Ljqj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lni5;->k0()V

    return-void

    :cond_5
    const-string p0, "Participant not found"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lv22;->j:Lht1;

    invoke-virtual {v0}, Lht1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lts1;

    invoke-virtual {p0, v1, p1}, Lni5;->r(Lts1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lv22;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lni5;->P:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lni5;->V:Lki5;

    return-object p0
.end method

.method public final w()Ldkh;
    .locals 0

    sget-object p0, Ldkh;->b:Ldkh;

    return-object p0
.end method
