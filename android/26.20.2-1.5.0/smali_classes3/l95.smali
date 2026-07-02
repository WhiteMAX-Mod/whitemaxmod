.class public final Ll95;
.super Llx1;
.source "SourceFile"

# interfaces
.implements Lirf;
.implements Lb8c;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ly41;


# instance fields
.field public final A:Ltmf;

.field public final B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ltf;

.field public final G:Ljava/util/HashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Lgdj;

.field public final J:Lytg;

.field public final K:Lkle;

.field public final L:Lq3c;

.field public M:Z

.field public final N:Ly41;

.field public O:Z

.field public final P:Z

.field public final Q:Z

.field public R:Z

.field public final S:Lutg;

.field public final T:Li95;

.field public final U:Li95;

.field public final V:Z

.field public final w:Lfk;

.field public final x:Landroid/content/Context;

.field public final y:Llrf;

.field public final z:Lpdg;


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v3, v0, Lk95;->h:Lso1;

    iget-object v4, v0, Lk95;->g:Lvna;

    iget-object v5, v0, Lk95;->j:Ldo1;

    iget-object v6, v0, Lk95;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v0, Lk95;->l:Lrg6;

    iget-object v8, v0, Lk95;->b:Lnmf;

    iget-object v9, v0, Lk95;->p:Ljl1;

    iget-object v10, v0, Lk95;->q:Lc79;

    iget-object v12, v0, Lk95;->s:Lp9h;

    iget-object v13, v0, Lk95;->x:Lu1g;

    iget-object v14, v0, Lk95;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    const/4 v11, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v14}, Llx1;-><init>(Lso1;Lvna;Ldo1;Lyud;Lrg6;Lnmf;Ljl1;Lc79;Lvse;Lp9h;Lyw1;Lorg/webrtc/CropAndScaleParamsProvider;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll95;->C:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll95;->D:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll95;->E:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll95;->G:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Ll95;->H:Ljava/util/HashMap;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ll95;->M:Z

    new-instance v4, Li95;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Li95;-><init>(Ll95;I)V

    iput-object v4, p0, Ll95;->T:Li95;

    new-instance v4, Li95;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Li95;-><init>(Ll95;I)V

    iput-object v4, p0, Ll95;->U:Li95;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ctor"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Llx1;->V(Ljava/lang/String;)V

    iget-object v4, v0, Lk95;->w:Lutg;

    iput-object v4, p0, Ll95;->S:Lutg;

    iget-object v4, v0, Lk95;->n:Lgdj;

    iput-object v4, p0, Ll95;->I:Lgdj;

    iget-object v4, v0, Lk95;->t:Lz41;

    iput-object v4, p0, Llx1;->m:Lz41;

    iget-object v4, v0, Lk95;->u:Lz41;

    new-instance v5, Lytg;

    invoke-direct {v5, v4}, Lytg;-><init>(Lz41;)V

    iput-object v5, p0, Ll95;->J:Lytg;

    iget-object v4, v0, Lk95;->v:Ly41;

    iput-object v4, p0, Ll95;->N:Ly41;

    new-instance v4, Ltf;

    iget-object v5, v0, Lk95;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v4, v5}, Ltf;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v4, p0, Ll95;->F:Ltf;

    iget-object v4, v0, Lk95;->e:Landroid/content/Context;

    iput-object v4, p0, Ll95;->x:Landroid/content/Context;

    iget-object v4, v0, Lk95;->i:Llrf;

    iput-object v4, p0, Ll95;->y:Llrf;

    iget-object v5, v0, Lk95;->a:Ltmf;

    iput-object v5, p0, Ll95;->A:Ltmf;

    iget-object v5, v0, Lk95;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v5, p0, Ll95;->B:Ljava/util/concurrent/ExecutorService;

    iget-object v5, v0, Lk95;->c:Lpdg;

    iput-object v5, p0, Ll95;->z:Lpdg;

    iget-boolean v5, v0, Lk95;->m:Z

    iput-boolean v5, p0, Ll95;->V:Z

    iget-object v5, v0, Lk95;->o:Lfk;

    iput-object v5, p0, Ll95;->w:Lfk;

    iget-object v4, v4, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lk95;->r:Lkle;

    iput-object v0, p0, Ll95;->K:Lkle;

    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->r:Lks7;

    iget-boolean v4, v0, Lks7;->S:Z

    iput-boolean v4, p0, Ll95;->Q:Z

    if-nez v4, :cond_1

    iget-boolean v0, v0, Lks7;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-boolean v3, p0, Ll95;->P:Z

    iget-object v0, p0, Llx1;->j:Lso1;

    invoke-virtual {v0}, Lso1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo1;

    iget-boolean v4, v3, Ljo1;->t:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Ll95;->C:Ljava/util/HashMap;

    iget-object v3, v3, Ljo1;->a:Leo1;

    invoke-virtual {p0}, Ll95;->b0()Lc8c;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->u:Lhk0;

    iget-object v3, v0, Lhk0;->d:Lfk0;

    iget-object v4, p0, Ll95;->L:Lq3c;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v6, v4, Lq3c;->f:Latf;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lq3c;->g:Ljg8;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iput-object v5, v4, Lq3c;->g:Ljg8;

    iput-object v5, v4, Lq3c;->h:Lxre;

    :cond_5
    iget-object v10, p0, Llx1;->e:Lyud;

    new-instance v11, Ls55;

    const/4 v4, 0x2

    invoke-direct {v11, v4, p0}, Ls55;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lxb4;

    const/4 v4, 0x7

    invoke-direct {v12, p0, v4, v3}, Lxb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v8, v0, Lhk0;->b:Lcbe;

    if-eqz v8, :cond_7

    new-instance v13, Latf;

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3, v10}, Latf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lhk0;->a:Lw31;

    if-eqz v0, :cond_6

    new-instance v3, Lmxh;

    invoke-direct {v3, v0, v13}, Lmxh;-><init>(Lw31;Latf;)V

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_6
    new-instance v3, Llnk;

    const/16 v0, 0x1a

    invoke-direct {v3, v0}, Llnk;-><init>(I)V

    goto :goto_2

    :goto_3
    new-instance v7, Lq3c;

    invoke-direct/range {v7 .. v13}, Lq3c;-><init>(Lcbe;Lo3c;Lyud;Ls55;Lxb4;Latf;)V

    move-object v5, v7

    :cond_7
    iput-object v5, p0, Ll95;->L:Lq3c;

    if-eqz v5, :cond_9

    invoke-static {}, Lkg;->a()Lxre;

    move-result-object v0

    iget-object v3, v5, Lq3c;->f:Latf;

    const-string v4, "start reporter"

    invoke-virtual {v3, v4}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lq3c;->g:Ljg8;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_8
    iput-object v0, v5, Lq3c;->h:Lxre;

    iget-object v3, v5, Lq3c;->a:Lcbe;

    iget v3, v3, Lcbe;->b:I

    int-to-long v6, v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lgse;->a()Lxre;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Ll4b;->a(JJLjava/util/concurrent/TimeUnit;Lxre;)Lh5b;

    move-result-object v3

    invoke-virtual {v3, v0}, Ll4b;->e(Lxre;)Lb5b;

    move-result-object v0

    new-instance v3, Lx1i;

    invoke-direct {v3, v5}, Lx1i;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ls7h;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v5}, Ls7h;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lctf;

    invoke-direct {v6, v5}, Lctf;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lpdg;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v5}, Lpdg;-><init>(ILjava/lang/Object;)V

    new-instance v8, Ljg8;

    invoke-direct {v8, v6, v7}, Ljg8;-><init>(Ls54;Ls54;)V

    :try_start_0
    new-instance v6, Lx4b;

    const/4 v7, 0x1

    invoke-direct {v6, v8, v4, v7}, Lx4b;-><init>(Ly5b;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Lc5b;

    invoke-direct {v4, v6, v3}, Lc5b;-><init>(Ly5b;Lh07;)V

    invoke-virtual {v0, v4}, Ll4b;->f(Ly5b;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v5, Lq3c;->g:Ljg8;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmtk;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfz6;->S(Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception v0

    throw v0

    :cond_9
    :goto_4
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static a0(Lc8c;Ljava/util/HashMap;)Leo1;
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

    check-cast p0, Leo1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectCallTopology"

    return-object v0
.end method

.method public final B(Leo1;Ljava/util/List;ZLc41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll95;->y:Llrf;

    invoke-static {p1, p2, p3}, Lclk;->p(Leo1;Ljava/util/List;Z)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Llrf;->i(Lj47;Lirf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Llx1;->e:Lyud;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->F:Ltf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltf;->b:Z

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ll95;->D:Ljava/util/HashMap;

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

    check-cast v3, Leo1;

    invoke-virtual {p0, v3}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8c;

    invoke-virtual {v0, v3, v2}, Ltf;->b(Ljo1;Lc8c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljo1;)V
    .locals 4

    iget-object v0, p1, Ljo1;->a:Leo1;

    iget-object v1, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lc8c;->q(Z)V

    :cond_0
    iget-object v0, p1, Ljo1;->a:Leo1;

    iget-object v3, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lc8c;->q(Z)V

    :cond_1
    iget-object v0, p1, Ljo1;->a:Leo1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ljo1;->a:Leo1;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E(Ljo1;)V
    .locals 3

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

    iget-object p1, p1, Ljo1;->a:Leo1;

    invoke-virtual {p0}, Ll95;->b0()Lc8c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llx1;->u()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

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

    check-cast v1, Lc8c;

    invoke-virtual {v1}, Lc8c;->E()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lc8c;->V:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lc8c;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    iget-object v1, p0, Ll95;->y:Llrf;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llx1;->q:Lh8c;

    invoke-virtual {p0, p1}, Ll95;->Y(Lh8c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    iget-object p1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Ll95;->e0()V

    iget-boolean p1, p0, Ll95;->P:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ll95;->F:Ltf;

    iget-boolean v0, p1, Ltf;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leo1;

    invoke-virtual {p0, v2}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    invoke-virtual {p1, v2, v1}, Ltf;->b(Ljo1;Lc8c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

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

    check-cast v2, Lc8c;

    invoke-virtual {v2, v3}, Lc8c;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ll95;->D:Ljava/util/HashMap;

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

    check-cast v4, Lc8c;

    invoke-virtual {v4, v3}, Lc8c;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final K(Leo1;Lgbf;ZLd41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ll95;->y:Llrf;

    invoke-static {p1, p2, p3}, Lclk;->q(Leo1;Lgbf;Z)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Llrf;->i(Lj47;Lirf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Llx1;->e:Lyud;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Ll95;->Q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll95;->R:Z

    return-void
.end method

.method public final M()V
    .locals 6

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llx1;->Z(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Llx1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Ll95;->y:Llrf;

    iget-object v1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ll95;->C:Ljava/util/HashMap;

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

    check-cast v4, Lc8c;

    iput-object v2, v4, Lc8c;->J:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lc8c;->q(Z)V

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

    check-cast v4, Lc8c;

    iput-object v2, v4, Lc8c;->J:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lc8c;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->F:Ltf;

    iget-object v0, v0, Ltf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->L:Lq3c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lq3c;->f:Latf;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lq3c;->g:Ljg8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lqb5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Lq3c;->g:Ljg8;

    iput-object v2, v0, Lq3c;->h:Lxre;

    :cond_3
    invoke-super {p0}, Llx1;->M()V

    return-void
.end method

.method public final Q(Li7g;)V
    .locals 5

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

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

    check-cast v2, Lc8c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leo1;

    instance-of v3, p1, Ls5g;

    if-eqz v3, :cond_0

    new-instance v3, Lj95;

    invoke-direct {v3, p0, v1, p1}, Lj95;-><init>(Ll95;Leo1;Li7g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq54;

    const/4 v4, 0x3

    invoke-direct {v1, v4, v3}, Lq54;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsvj;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v2, v3}, Lc8c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq54;

    const/4 v3, 0x3

    invoke-direct {v1, v3, p1}, Lq54;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsvj;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v2, v3}, Lc8c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final R(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-super {p0, p1}, Llx1;->R(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Llx1;->u:Lyw1;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, Lyw1;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->u()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Ll95;->Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    invoke-virtual {v1}, Lc8c;->E()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lc8c;->V:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Llx1;->u:Lyw1;

    const-string v3, "dct.pc.requested"

    invoke-interface {v2, v3}, Lyw1;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lc8c;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    iget-object v2, v1, Lc8c;->w:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PeerConnectionClient"

    invoke-interface {v2, v4, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Li41;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3, p1}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsvj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v1, v3}, Lc8c;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final S(Lyy1;Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lyy1;->b:Leo1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc8c;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ll95;->E:Ljava/util/HashMap;

    iget-object v2, p1, Lyy1;->b:Leo1;

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

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lc8c;->b0:Lvi9;

    invoke-virtual {v0, v1, p1, p2}, Lvi9;->n(Ljava/lang/String;Lyy1;Ljava/util/List;)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    iput-boolean p1, p0, Ll95;->O:Z

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    iput-boolean p1, v1, Lc8c;->g0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    iput-boolean p1, v1, Lc8c;->g0:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 4

    iget-object v0, p0, Llx1;->j:Lso1;

    invoke-virtual {v0}, Lso1;->j()Ljava/util/Collection;

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

    check-cast v1, Ljo1;

    iget-boolean v2, v1, Ljo1;->t:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Ljo1;->a:Leo1;

    invoke-virtual {p0}, Ll95;->b0()Lc8c;

    move-result-object v2

    iget-object v3, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Y(Lh8c;)V
    .locals 2

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc8c;->J(Lh8c;)V

    :cond_1
    return-void
.end method

.method public final a(Lc8c;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Ll95;->G:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lc8c;->x()V

    :cond_0
    return-void
.end method

.method public final b(Lc8c;)V
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

    invoke-virtual {p0, p1}, Llx1;->V(Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Lc8c;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->s(Ljava/lang/String;)V

    new-instance v0, La8c;

    invoke-direct {v0}, La8c;-><init>()V

    iget-object v1, p0, Ll95;->A:Ltmf;

    iput-object v1, v0, La8c;->a:Ltmf;

    iget-object v1, p0, Llx1;->g:Lnmf;

    iput-object v1, v0, La8c;->b:Lnmf;

    iget-object v1, p0, Ll95;->B:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, La8c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ll95;->x:Landroid/content/Context;

    iput-object v1, v0, La8c;->e:Landroid/content/Context;

    iget-object v1, p0, Llx1;->e:Lyud;

    iput-object v1, v0, La8c;->f:Lyud;

    iget-object v1, p0, Llx1;->d:Ldo1;

    iput-object v1, v0, La8c;->d:Ldo1;

    iget-boolean v2, p0, Ll95;->V:Z

    iput-boolean v2, v0, La8c;->p:Z

    iget-object v2, p0, Ll95;->I:Lgdj;

    iput-object v2, v0, La8c;->u:Lgdj;

    iget-boolean v2, v1, Ldo1;->l:Z

    iput-boolean v2, v0, La8c;->m:Z

    iget-object v2, v1, Ldo1;->m:[Ljava/lang/String;

    iput-object v2, v0, La8c;->n:[Ljava/lang/String;

    iget-object v2, v1, Ldo1;->n:[Ljava/lang/String;

    iput-object v2, v0, La8c;->o:[Ljava/lang/String;

    iget-object v2, v1, Ldo1;->r:Lks7;

    iget-boolean v3, v2, Lks7;->A:Z

    iput-boolean v3, v0, La8c;->r:Z

    iget-boolean v2, v2, Lks7;->d:Z

    iput-boolean v2, v0, La8c;->s:Z

    iget-object v2, p0, Ll95;->w:Lfk;

    new-instance v3, Lbl;

    iget-object v4, v2, Lfk;->e:Lmxh;

    invoke-direct {v3, v2, v4}, Lbl;-><init>(Lfk;Lmxh;)V

    iput-object v3, v0, La8c;->w:Lbl;

    new-instance v3, Lul;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lul;-><init>(Lfk;Lmxh;Ljava/lang/Integer;)V

    iput-object v3, v0, La8c;->v:Lul;

    iget-object v2, v2, Lfk;->c:Lpk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, La8c;->G:I

    iget-object v2, p0, Llx1;->n:Lp9h;

    iput-object v2, v0, La8c;->y:Lp9h;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, La8c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v1, Ldo1;->r:Lks7;

    invoke-virtual {v2}, Lks7;->o()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lks7;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, La8c;->F:Ljava/lang/Integer;

    iget-object v1, v1, Ldo1;->r:Lks7;

    iget-object v1, v1, Lks7;->m:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, La8c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Llx1;->r:Lvse;

    iput-object v1, v0, La8c;->z:Lvse;

    iput-object p0, v0, La8c;->C:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, La8c;->t:Z

    iget-object v2, p0, Llx1;->u:Lyw1;

    iput-object v2, v0, La8c;->D:Lyw1;

    iget-object v2, p0, Llx1;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, La8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, La8c;->a()Lc8c;

    move-result-object v0

    iput-object p0, v0, Lc8c;->J:Ljava/lang/Object;

    iput-object v5, v0, Lc8c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Lc8c;->I:Z

    iput-object v5, v0, Lc8c;->L:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lc8c;->M:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lc8c;->N:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Lc8c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lv7c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {v0, v1}, Lc8c;->j(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llx1;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lc8c;)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

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

    iget-object p1, p0, Llx1;->q:Lh8c;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8c;

    iget-object v1, p0, Llx1;->q:Lh8c;

    invoke-virtual {p1, v1}, Lc8c;->J(Lh8c;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    iget-object v3, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ll95;->R:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo1;

    new-instance v2, Lwfj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lwfj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ll95;->g0()V

    :cond_2
    invoke-virtual {p0}, Ll95;->e0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Llx1;->m:Lz41;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lz41;->D(Llx1;)V

    :cond_3
    return-void
.end method

.method public final c0(Ljo1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljo1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll95;->H:Ljava/util/HashMap;

    iget-object v1, p1, Ljo1;->a:Leo1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwfj;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lwfj;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Ljo1;->k:Lm7c;

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

    iget-object v4, p1, Ljo1;->k:Lm7c;

    iget-object v4, v4, Lm7c;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llx1;->e:Lyud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwfj;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    iget-object p1, p1, Ljo1;->a:Leo1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc8c;

    invoke-virtual {p1, v2}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final d0(Lc8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

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

    invoke-virtual {p0, p2}, Llx1;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc8c;->E()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Lc8c;->Y:Z

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Ll95;->H:Ljava/util/HashMap;

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwfj;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lwfj;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->r:Lks7;

    iget-boolean v1, v0, Lks7;->U:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ll95;->O:Z

    if-nez v1, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lks7;->O:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll95;->O:Z

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Llx1;->Z(Ljava/lang/String;)V

    iget-object p2, p1, Lc8c;->w:Lyud;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restartIce, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PeerConnectionClient"

    invoke-interface {p2, v1, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p1, Lc8c;->r:Landroid/os/Handler;

    new-instance v0, Lv7c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lv7c;-><init>(Lc8c;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p2, Ldh4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ldh4;-><init>(I)V

    new-instance v0, Lsvj;

    invoke-direct {v0, p1, p2, v1}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p1, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart with offer"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->Z(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lwfj;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Lwfj;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Lwfj;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Lwfj;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Lc8c;->y(Z)V

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

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final e(Lc8c;Ljava/lang/String;)V
    .locals 5

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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Ljo1;->a:Leo1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Ll95;->E:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ljo1;->a:Leo1;

    iget-object v1, p0, Ll95;->z:Lpdg;

    invoke-virtual {v1}, Lpdg;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lpdg;->getRemoteVideoRenderers(Leo1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyy1;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lc8c;->b0:Lvi9;

    invoke-virtual {v4, p2, v2, v3}, Lvi9;->n(Ljava/lang/String;Lyy1;Ljava/util/List;)V

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

    invoke-static {p1}, Lufa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll95;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx1;->e:Lyud;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llx1;->u()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll95;->C:Ljava/util/HashMap;

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

    check-cast v2, Lc8c;

    invoke-virtual {v2}, Lc8c;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lc8c;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lc8c;->z(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ll95;->g0()V

    invoke-virtual {p0}, Ll95;->f0()V

    return-void
.end method

.method public final f(Lc8c;[Lorg/webrtc/IceCandidate;)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll95;->y:Llrf;

    invoke-static {p1, p2}, Lclk;->s(Leo1;[Lorg/webrtc/IceCandidate;)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1}, Llrf;->j(Lorf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll95;->P:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll95;->G:Ljava/util/HashMap;

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

    check-cast v2, Leo1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfj;

    iget-object v3, v1, Lwfj;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lwfj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lwfj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8c;

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

    iget-object v4, p0, Llx1;->e:Lyud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwfj;->d:Z

    iget-object v1, v1, Lwfj;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Offer not found for participant="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final g0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0}, Llx1;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ll95;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->Z(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ll95;->H:Ljava/util/HashMap;

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

    check-cast v2, Leo1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwfj;

    iget-boolean v3, v1, Lwfj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lwfj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8c;

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

    iget-object v4, p0, Llx1;->e:Lyud;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwfj;->d:Z

    iget-object v2, v1, Lwfj;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lwfj;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lc8c;->y(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i(Lc8c;Lorg/webrtc/PeerConnection$SignalingState;)V
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

    invoke-virtual {p0, p2}, Llx1;->V(Ljava/lang/String;)V

    iget-object p2, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object p2

    invoke-virtual {p0, p2}, Llx1;->w(Leo1;)Ljo1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Ll95;->F:Ltf;

    invoke-virtual {v0, p2, p1}, Ltf;->b(Ljo1;Lc8c;)V

    :cond_0
    return-void
.end method

.method public final j(Lc8c;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Ll95;->O:Z

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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Ll95;->y:Llrf;

    invoke-static {p1, p2}, Lclk;->r(Leo1;Lorg/webrtc/IceCandidate;)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1}, Llrf;->j(Lorf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lc8c;Lorg/webrtc/SessionDescription;)V
    .locals 6

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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lwfj;->d:Z

    iput-boolean v4, v2, Lwfj;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Ll95;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Lwfj;->d:Z

    iput-boolean v4, v2, Lwfj;->e:Z

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

    invoke-virtual {p0, v2}, Llx1;->V(Ljava/lang/String;)V

    iget-object v2, p0, Llx1;->d:Ldo1;

    iget-object v2, v2, Ldo1;->r:Lks7;

    iget-boolean v2, v2, Lks7;->A:Z

    iget-boolean v4, p0, Ll95;->O:Z

    :try_start_0
    const-string v5, "transmit-data"

    invoke-static {p1, p2, v4, v2}, Lclk;->h(Leo1;Lorg/webrtc/SessionDescription;ZI)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v5}, Lclk;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lj47;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ll95;->y:Llrf;

    invoke-virtual {v2, p1}, Llrf;->j(Lorf;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Llx1;->m:Lz41;

    if-eqz p1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleTopologyOfferCreated, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sdp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lz41;->O:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdp "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final l(Lc8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ll95;->d0(Lc8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Llx1;->m:Lz41;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lz41;->E(Llx1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Llx1;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Llx1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ll95;->U:Li95;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Ll95;->M:Z

    if-eqz v0, :cond_2

    new-instance v0, Lidh;

    iget-wide v1, p0, Llx1;->t:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lidh;-><init>(JI)V

    iget-object v1, p0, Ll95;->J:Lytg;

    invoke-virtual {v1, v0}, Lytg;->e(Lidh;)V

    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->b:Lco1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Llx1;->n:Lp9h;

    check-cast p1, Lr9h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Llx1;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll95;->M:Z

    :cond_3
    return-void
.end method

.method public final m(Lc8c;J)V
    .locals 1

    iget-object v0, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Ll95;->a0(Lc8c;Ljava/util/HashMap;)Leo1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Llx1;->w(Leo1;)Ljo1;

    move-result-object p1

    iget-object v0, p0, Llx1;->m:Lz41;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lz41;->R0:Ljl1;

    iget-object v0, v0, Ljl1;->b:Lsf6;

    invoke-virtual {v0, p1, p2, p3}, Lsf6;->onCallParticipantFingerprint(Ljo1;J)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Llx1;->f:Lrg6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrg6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lrg6;->b()V

    :cond_0
    new-instance v0, Lidh;

    iget-wide v1, p0, Llx1;->s:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lidh;-><init>(JI)V

    iget-object v1, p0, Ll95;->J:Lytg;

    invoke-virtual {v1, v0}, Lytg;->e(Lidh;)V

    iget-object v0, p0, Llx1;->a:Landroid/os/Handler;

    iget-object v1, p0, Ll95;->U:Li95;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Li51;)V
    .locals 3

    new-instance v0, Lh51;

    iget-object v1, p1, Li51;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ll95;->onActiveParticipantsRemoved(Lh51;)V

    new-instance v0, Le51;

    iget-object p1, p1, Li51;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Le51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ll95;->onActiveParticipantsAdded(Le51;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Le51;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le51;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    iget-object v1, v0, Ljo1;->a:Leo1;

    iget-object v2, p0, Ll95;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll95;->D:Ljava/util/HashMap;

    iget-object v3, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljo1;->a:Leo1;

    invoke-virtual {p0}, Ll95;->b0()Lc8c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Peer connection is already created for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ll95;->e0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lf51;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lf51;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    iget-object v1, p0, Ll95;->D:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ll95;->c0(Ljo1;)V

    iget-object v2, p0, Ll95;->F:Ltf;

    invoke-virtual {v2, v0, v1}, Ltf;->b(Ljo1;Lc8c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lg51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lh51;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lh51;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    iget-object v1, p0, Ll95;->C:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll95;->D:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lc8c;->J:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc8c;->q(Z)V

    :cond_1
    iget-object v1, p0, Ll95;->E:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll95;->G:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll95;->H:Ljava/util/HashMap;

    iget-object v2, v0, Ljo1;->a:Leo1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ll95;->F:Ltf;

    iget-object v1, v1, Ltf;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Li95;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li95;-><init>(Ll95;I)V

    iget-object v0, p0, Llx1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Lkn7;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onIceCandidateAddFailed(Lkn7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lln7;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onIceCandidateGatheringFailed(Lln7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly41;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Ldra;)V
    .locals 4

    iget-object v0, p1, Ldra;->a:Lcra;

    sget-object v1, Lcra;->b:Lcra;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcra;->a:Lcra;

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

    invoke-static {v0, v2}, Lr16;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldra;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Llx1;->e:Lyud;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ly41;->onNegotiationError(Ldra;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Llx1;->m:Lz41;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lz41;->F(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ly41;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

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

    const-string v3, "custom-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "type"

    const/4 v5, 0x0

    const-string v6, "DirectCallTopology"

    const-string v7, "data"

    if-nez v3, :cond_15

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Llx1;->e:Lyud;

    invoke-static {v1}, Lclk;->v(Lorg/json/JSONObject;)Leo1;

    move-result-object v3

    invoke-virtual {v0, v3}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v8

    if-nez v8, :cond_1

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v2, v6, v3, v1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdp"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_2

    new-instance v12, Lorg/webrtc/SessionDescription;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v12, v4, v9}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_8

    iget-object v4, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, v4}, Ll95;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v4, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwfj;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "no.scheduled.offer.found"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ll95;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, ".but.answer.found"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v6, v1, v3}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v3, v4, Lwfj;->e:Z

    if-nez v3, :cond_5

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v2, v6, v3, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v3, v4, Lwfj;->c:Lorg/webrtc/SessionDescription;

    if-nez v3, :cond_7

    invoke-static {v1}, Lclk;->m(Lorg/json/JSONObject;)Lm7c;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v4, Lwfj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Ll95;->c0(Ljo1;)V

    return-void

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Llx1;->e:Lyud;

    invoke-interface {v3, v6, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v2, v6, v3, v1}, Lyud;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llx1;->e:Lyud;

    invoke-interface {v2, v6, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v2, v0, Ll95;->F:Ltf;

    iget-object v4, v0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc8c;

    iget-object v4, v2, Ltf;->d:Ljava/lang/Object;

    check-cast v4, Lyud;

    iget-object v6, v2, Ltf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v4, v10, v9}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lclk;->m(Lorg/json/JSONObject;)Lm7c;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v1, v2, Ltf;->d:Ljava/lang/Object;

    check-cast v1, Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No peer specified for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, "candidate"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "sdpMLineIndex"

    const-string v12, "sdpMid"

    if-eqz v9, :cond_a

    new-instance v13, Lorg/webrtc/IceCandidate;

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v14, v15, v9}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_1
    const-string v9, "candidates-removed"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v5, v14, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, Lorg/webrtc/IceCandidate;

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p1, v1

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v11, v1, v14}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object/from16 p1, v1

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_d
    move-object v11, v9

    :goto_4
    if-nez v13, :cond_f

    if-nez v11, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    if-eqz v13, :cond_10

    iget-object v1, v13, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ll95;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr4c;

    if-nez v5, :cond_12

    new-instance v5, Lr4c;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v7}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v13, :cond_13

    iget-object v1, v5, Lr4c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz v11, :cond_14

    iget-object v1, v5, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual {v2, v8, v3}, Ltf;->b(Ljo1;Lc8c;)V

    return-void

    :cond_15
    iget-object v2, v0, Llx1;->d:Ldo1;

    iget-object v2, v2, Ldo1;->u:Lhk0;

    iget-object v3, v2, Lhk0;->d:Lfk0;

    iget-object v2, v2, Lhk0;->c:Lgk0;

    iget-boolean v2, v2, Lgk0;->a:Z

    iget-object v8, v0, Ll95;->L:Lq3c;

    if-eqz v2, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_19

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lq3c;->f:Latf;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Latf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lq3c;->h:Lxre;

    if-eqz v2, :cond_16

    new-instance v7, Lm3c;

    invoke-direct {v7, v8, v4, v5}, Lm3c;-><init>(Lq3c;D)V

    invoke-virtual {v2, v7}, Lxre;->b(Ljava/lang/Runnable;)Lmb5;

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_17
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_18
    const-string v1, "no sdk"

    goto :goto_6

    :cond_19
    const-string v1, "no data"

    goto :goto_6

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1b

    const/4 v5, 0x1

    :cond_1b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Llx1;->e:Lyud;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v6, v1}, Lfk0;->b(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Ll95;->N:Ly41;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly41;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    iget-object v1, v1, Lc8c;->b0:Lvi9;

    invoke-virtual {v1}, Lvi9;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Leo1;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Llx1;->s(Ljava/lang/String;)V

    invoke-static {}, Lufa;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Llx1;->w(Leo1;)Ljo1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Llx1;->e:Lyud;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lwfj;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": unexpected offer (is concurrent call?) from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Ll95;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfj;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lwfj;->b:Lorg/webrtc/SessionDescription;

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

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "answer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "answer.scheduled"

    invoke-interface {v4, v3, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lwfj;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->Z(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lwfj;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lwfj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Ll95;->P:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ll95;->e0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ll95;->f0()V

    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Participant("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " expected, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " specified"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Ljo1;Z)V
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

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Llx1;->j:Lso1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v1, p1, Ljo1;->a:Leo1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Ljo1;->a:Leo1;

    iget-object v1, p0, Ll95;->H:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lwfj;->d:Z

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

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    iput-boolean v3, v0, Lwfj;->e:Z

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

    invoke-virtual {p0, p1}, Llx1;->Z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Lwfj;->f:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Llx1;->e:Lyud;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ljo1;->a:Leo1;

    new-instance p2, Lwfj;

    invoke-direct {p2, v2, v3}, Lwfj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ll95;->g0()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Ll95;->T:Li95;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Llx1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ll95;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lgdh;
    .locals 1

    sget-object v0, Lgdh;->b:Lgdh;

    return-object v0
.end method

.method public final z(Lt5g;)V
    .locals 5

    invoke-static {}, Lufa;->e()V

    iget-object v0, p0, Ll95;->D:Ljava/util/HashMap;

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

    check-cast v2, Leo1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8c;

    new-instance v3, Ljn;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Li41;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v4, v3}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsvj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v1, v3}, Lc8c;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
