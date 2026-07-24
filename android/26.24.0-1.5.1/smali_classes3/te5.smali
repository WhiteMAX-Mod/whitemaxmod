.class public final Lte5;
.super Lp02;
.source "SourceFile"

# interfaces
.implements Lqkf;
.implements Lx8c;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Lm61;


# instance fields
.field public final A:Ldrj;

.field public final B:Lzff;

.field public final C:Ljava/util/concurrent/ExecutorService;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:Lsg;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashMap;

.field public final J:Lcia;

.field public final K:Lhde;

.field public final L:Lgde;

.field public final M:Ll4c;

.field public N:Z

.field public final O:Lm61;

.field public P:Z

.field public final Q:Z

.field public final R:Z

.field public S:Z

.field public final T:Lwee;

.field public final U:Le8c;

.field public final V:Lqe5;

.field public final W:Lqe5;

.field public final X:Z

.field public Y:Z

.field public final y:Lhl;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lse5;)V
    .locals 18

    move-object/from16 v15, p1

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    move-object v2, v1

    iget-object v1, v15, Lse5;->h:Ler1;

    move-object v3, v2

    iget-object v2, v15, Lse5;->g:Lxta;

    move-object v4, v3

    iget-object v3, v15, Lse5;->j:Llq1;

    move-object v5, v4

    iget-object v4, v15, Lse5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    move-object v6, v5

    iget-object v5, v15, Lse5;->l:Lpm6;

    move-object v7, v6

    iget-object v6, v15, Lse5;->b:Lsff;

    move-object v8, v7

    iget-object v7, v15, Lse5;->p:Lkn1;

    move-object v9, v8

    iget-object v8, v15, Lse5;->q:Lic9;

    iget-object v10, v15, Lse5;->s:Ll5h;

    iget-object v11, v15, Lse5;->x:Lug8;

    iget-object v12, v15, Lse5;->y:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lse5;->i:Ltkf;

    iget-object v14, v15, Lse5;->z:Lh61;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v16

    invoke-direct/range {v0 .. v14}, Lp02;-><init>(Ler1;Lxta;Llq1;Ljld;Lpm6;Lsff;Lkn1;Lic9;Luke;Ll5h;La02;Lorg/webrtc/CropAndScaleParamsProvider;Ltkf;Llog;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lte5;->D:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lte5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lte5;->F:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lte5;->H:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lte5;->I:Ljava/util/HashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lte5;->N:Z

    new-instance v2, Lqe5;

    invoke-direct {v2, v0, v1}, Lqe5;-><init>(Lte5;I)V

    iput-object v2, v0, Lte5;->V:Lqe5;

    new-instance v2, Lqe5;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lqe5;-><init>(Lte5;I)V

    iput-object v2, v0, Lte5;->W:Lqe5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lp02;->X(Ljava/lang/String;)V

    iget-object v2, v15, Lse5;->w:Lwee;

    iput-object v2, v0, Lte5;->T:Lwee;

    iget-object v2, v15, Lse5;->n:Lcia;

    iput-object v2, v0, Lte5;->J:Lcia;

    iget-object v2, v15, Lse5;->t:Ln61;

    iput-object v2, v0, Lp02;->m:Ln61;

    iget-object v2, v15, Lse5;->A:Le8c;

    iput-object v2, v0, Lte5;->U:Le8c;

    iget-object v2, v15, Lse5;->u:Ln61;

    iget-boolean v3, v15, Lse5;->B:Z

    iput-boolean v3, v0, Lte5;->Y:Z

    new-instance v3, Lhde;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lhde;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v3, Lhde;->b:Ljava/lang/Object;

    iput-object v3, v0, Lte5;->K:Lhde;

    iget-object v2, v15, Lse5;->v:Lm61;

    iput-object v2, v0, Lte5;->O:Lm61;

    new-instance v2, Lsg;

    iget-object v3, v15, Lse5;->k:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v2, v3}, Lsg;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;)V

    iput-object v2, v0, Lte5;->G:Lsg;

    iget-object v2, v15, Lse5;->e:Landroid/content/Context;

    iput-object v2, v0, Lte5;->z:Landroid/content/Context;

    iget-object v2, v15, Lse5;->a:Lzff;

    iput-object v2, v0, Lte5;->B:Lzff;

    iget-object v2, v15, Lse5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v2, v0, Lte5;->C:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v15, Lse5;->c:Ldrj;

    iput-object v2, v0, Lte5;->A:Ldrj;

    iget-boolean v2, v15, Lse5;->m:Z

    iput-boolean v2, v0, Lte5;->X:Z

    iget-object v2, v15, Lse5;->o:Lhl;

    iput-object v2, v0, Lte5;->y:Lhl;

    iget-object v2, v0, Lp02;->w:Ltkf;

    iget-object v2, v2, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lse5;->r:Lgde;

    iput-object v2, v0, Lte5;->L:Lgde;

    iget-object v2, v0, Lp02;->d:Llq1;

    iget-object v2, v2, Llq1;->r:Lgy7;

    iget-boolean v3, v2, Lgy7;->P:Z

    iput-boolean v3, v0, Lte5;->R:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lgy7;->N:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, v0, Lte5;->Q:Z

    iget-object v2, v0, Lp02;->j:Ler1;

    invoke-virtual {v2}, Ler1;->j()Ljava/util/Collection;

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

    check-cast v3, Lrq1;

    iget-boolean v4, v3, Lrq1;->t:Z

    if-nez v4, :cond_2

    iget-object v4, v0, Lte5;->D:Ljava/util/HashMap;

    iget-object v3, v3, Lrq1;->a:Lmq1;

    invoke-virtual {v0}, Lte5;->d0()Ly8c;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lp02;->d:Llq1;

    iget-object v2, v2, Llq1;->u:Lpl0;

    iget-object v3, v2, Lpl0;->d:Lnl0;

    iget-object v4, v0, Lte5;->M:Ll4c;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v6, v4, Ll4c;->f:Ly1a;

    const-string v7, "stop reporter"

    invoke-virtual {v6, v7}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ll4c;->g:Lcn8;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_4
    iput-object v5, v4, Ll4c;->g:Lcn8;

    iput-object v5, v4, Ll4c;->h:Lvje;

    :cond_5
    iget-object v10, v0, Lp02;->e:Ljld;

    new-instance v11, Luq4;

    const/4 v4, 0x4

    invoke-direct {v11, v0, v4}, Luq4;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lre4;

    const/16 v4, 0xa

    invoke-direct {v12, v4, v0, v3}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v2, Lpl0;->b:Lj2e;

    const/16 v3, 0x13

    if-eqz v8, :cond_7

    new-instance v13, Ly1a;

    invoke-direct {v13, v3, v2, v10}, Ly1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Lpl0;->a:Lo51;

    if-eqz v2, :cond_6

    new-instance v4, Lsvh;

    invoke-direct {v4, v2, v13}, Lsvh;-><init>(Lo51;Ly1a;)V

    :goto_3
    move-object v9, v4

    goto :goto_4

    :cond_6
    new-instance v4, Lsk8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :goto_4
    new-instance v7, Ll4c;

    invoke-direct/range {v7 .. v13}, Ll4c;-><init>(Lj2e;Lj4c;Ljld;Luq4;Lre4;Ly1a;)V

    move-object v5, v7

    :cond_7
    iput-object v5, v0, Lte5;->M:Ll4c;

    if-eqz v5, :cond_9

    invoke-static {}, Ljh;->a()Lvje;

    move-result-object v2

    iget-object v4, v5, Ll4c;->f:Ly1a;

    const-string v6, "start reporter"

    invoke-virtual {v4, v6}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Ll4c;->g:Lcn8;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_8
    iput-object v2, v5, Ll4c;->h:Lvje;

    iget-object v4, v5, Ll4c;->a:Lj2e;

    iget v4, v4, Lj2e;->b:I

    int-to-long v6, v4

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Leke;->a()Lvje;

    move-result-object v11

    move-wide v8, v6

    invoke-static/range {v6 .. v11}, Lhbb;->e(JJLjava/util/concurrent/TimeUnit;Lvje;)Lecb;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhbb;->f(Lvje;)Lxbb;

    move-result-object v2

    new-instance v4, Lcof;

    invoke-direct {v4, v5}, Lcof;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lnqc;

    invoke-direct {v6, v5, v3}, Lnqc;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lvfe;

    const/16 v8, 0xe

    invoke-direct {v7, v5, v8}, Lvfe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Llec;

    invoke-direct {v8, v5, v3}, Llec;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcn8;

    invoke-direct {v3, v7, v8}, Lcn8;-><init>(Lta4;Lta4;)V

    :try_start_0
    new-instance v7, Ltbb;

    invoke-direct {v7, v3, v6, v1}, Ltbb;-><init>(Lwcb;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Lybb;

    invoke-direct {v1, v7, v4}, Lybb;-><init>(Lwcb;Ln67;)V

    invoke-virtual {v2, v1}, Lhbb;->g(Lwcb;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, v5, Ll4c;->g:Lcn8;

    goto :goto_8

    :goto_5
    move-object/from16 v2, v17

    goto :goto_6

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

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
    invoke-static {v0}, Lydl;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lqgb;->I(Ljava/lang/Throwable;)V

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

.method public static c0(Ly8c;Ljava/util/HashMap;)Lmq1;
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

    check-cast p0, Lmq1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A(Lzyf;)V
    .locals 5

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v2, Lmq1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    new-instance v3, Llo;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, v2, p1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpe5;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v1, v3}, Lpe5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luuj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {v1, v3}, Ly8c;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectCallTopology"

    return-object p0
.end method

.method public final C(Lmq1;Ljava/util/List;ZLv51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp02;->w:Ltkf;

    invoke-static {p1, p2, p3}, Lr7l;->r(Lmq1;Ljava/util/List;Z)Lha7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ltkf;->j(Lha7;Lqkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleIceApplyPermissionChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermitted=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->t(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->G:Lsg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg;->b:Z

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v3, Lmq1;

    invoke-virtual {p0, v3}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8c;

    invoke-virtual {v0, v3, v2}, Lsg;->c(Lrq1;Ly8c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lrq1;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lp02;->V(I)V

    iget-object v0, p1, Lrq1;->a:Lmq1;

    iget-object v1, p0, Lte5;->D:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ly8c;->p(Z)V

    :cond_0
    iget-object v0, p1, Lrq1;->a:Lmq1;

    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ly8c;->p(Z)V

    :cond_1
    iget-object v0, p1, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lrq1;->a:Lmq1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lrq1;)V
    .locals 3

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

    iget-object p1, p1, Lrq1;->a:Lmq1;

    invoke-virtual {p0}, Lte5;->d0()Ly8c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp02;->v()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v1, Ly8c;

    invoke-virtual {v1}, Ly8c;->D()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, v1, Ly8c;->V:Z

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ly8c;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lte5;->Y:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lte5;->s(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lp02;->V(I)V

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

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    iget-object v1, p0, Lp02;->w:Ltkf;

    const-string v2, " state"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lp02;->e:Ljld;

    const-string v2, "DirectCallTopology"

    invoke-interface {v0, v2, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lp02;->q:Ld9c;

    invoke-virtual {p0, p1}, Lte5;->a0(Ld9c;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ltkf;->i(Lqkf;)V

    :goto_0
    invoke-virtual {p0}, Lte5;->g0()V

    iget-boolean p1, p0, Lte5;->Q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lte5;->G:Lsg;

    iget-boolean v0, p1, Lsg;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v2, Lmq1;

    invoke-virtual {p0, v2}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    invoke-virtual {p1, v2, v1}, Lsg;->c(Lrq1;Ly8c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final H(Lc61;Ly51;)V
    .locals 5

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v2, Ly8c;

    invoke-virtual {v2, v3}, Ly8c;->p(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v4, Ly8c;

    invoke-virtual {v4, v3}, Ly8c;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p1, p2}, Lp02;->S(ZLgze;Lua4;Lua4;)V

    return-void
.end method

.method public final L(Lmq1;Ln3f;ZLw51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lp02;->w:Ltkf;

    invoke-static {p1, p2, p3}, Lr7l;->s(Lmq1;Ln3f;Z)Lha7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ltkf;->j(Lha7;Lqkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string p3, "DirectCallTopology"

    invoke-interface {p0, p3, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-boolean v0, p0, Lte5;->R:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lte5;->S:Z

    return-void
.end method

.method public final N()V
    .locals 6

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp02;->b0(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lp02;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lp02;->w:Ltkf;

    invoke-virtual {v1, p0}, Ltkf;->i(Lqkf;)V

    iget-object v1, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v4, Ly8c;

    iput-object v2, v4, Ly8c;->J:Lx8c;

    invoke-virtual {v4, v5}, Ly8c;->p(Z)V

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

    check-cast v4, Ly8c;

    iput-object v2, v4, Ly8c;->J:Lx8c;

    invoke-virtual {v4, v5}, Ly8c;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lte5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lte5;->G:Lsg;

    iget-object v0, v0, Lsg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lte5;->H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lte5;->M:Ll4c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ll4c;->f:Ly1a;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ll4c;->g:Lcn8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbh5;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_2
    iput-object v2, v0, Ll4c;->g:Lcn8;

    iput-object v2, v0, Ll4c;->h:Lvje;

    :cond_3
    invoke-super {p0}, Lp02;->N()V

    return-void
.end method

.method public final R(Ll0g;)V
    .locals 6

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v2, Ly8c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq1;

    instance-of v3, p1, Lyyf;

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    new-instance v3, Lre5;

    invoke-direct {v3, p0, v1, p1}, Lre5;-><init>(Lte5;Lmq1;Ll0g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra4;

    invoke-direct {v1, v3, v5}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Luuj;

    invoke-direct {v3, v2, v1, v4}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {v2, v3}, Ly8c;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lra4;

    invoke-direct {v1, p1, v5}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Luuj;

    invoke-direct {v3, v2, v1, v4}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {v2, v3}, Ly8c;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final T(Ljava/util/List;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp02;->T(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p1, p0, Lp02;->u:La02;

    const-string v0, "dct.setIceServers"

    invoke-interface {p1, v0}, La02;->p(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->v()Ljava/util/List;

    move-result-object p1

    iget-boolean v0, p0, Lte5;->R:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v2, Ly8c;

    invoke-virtual {v2}, Ly8c;->D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ly8c;->V:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lp02;->u:La02;

    const-string v4, "dct.pc.requested"

    invoke-interface {v3, v4}, La02;->p(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ly8c;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v0, Ly8c;

    iget-object v2, v0, Ly8c;->w:Ljld;

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

    invoke-interface {v2, v4, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpe5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0, p1}, Lpe5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Luuj;

    invoke-direct {v3, v0, v2, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {v0, v3}, Ly8c;->i(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final U(Ld22;Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    iget-object v1, p1, Ld22;->b:Lmq1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lte5;->F:Ljava/util/HashMap;

    iget-object v2, p1, Ld22;->b:Lmq1;

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

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v0, Ly8c;->b0:Lqo9;

    invoke-virtual {p0, v1, p1, p2}, Lqo9;->n(Ljava/lang/String;Ld22;Ljava/util/List;)V

    return-void
.end method

.method public final W(Z)V
    .locals 2

    iput-boolean p1, p0, Lte5;->P:Z

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v1, Ly8c;

    iput-boolean p1, v1, Ly8c;->g0:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8c;

    iput-boolean p1, v0, Ly8c;->g0:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final Y(Lc61;Ly51;)V
    .locals 2

    new-instance v0, Lpe5;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lpe5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lp02;->S(ZLgze;Lua4;Lua4;)V

    return-void
.end method

.method public final a(Ly8c;)V
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

    invoke-virtual {p0, p1}, Lp02;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ld9c;)V
    .locals 1

    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v0, Ly8c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ly8c;->J(Ld9c;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ly8c;Ljava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lrq1;->a:Lmq1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lte5;->F:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrq1;->a:Lmq1;

    iget-object p0, p0, Lte5;->A:Ldrj;

    invoke-virtual {p0}, Ldrj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ldrj;->getRemoteVideoRenderers(Lmq1;)Ljava/util/Map;

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

    check-cast v1, Ld22;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v3, p1, Ly8c;->b0:Lqo9;

    invoke-virtual {v3, p2, v1, v2}, Lqo9;->n(Ljava/lang/String;Ld22;Ljava/util/List;)V

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

    invoke-static {p1}, Llla;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ly8c;Lorg/webrtc/PeerConnection$SignalingState;)V
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

    invoke-virtual {p0, p2}, Lp02;->X(Ljava/lang/String;)V

    iget-object p2, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lte5;->G:Lsg;

    invoke-virtual {p0, p2, p1}, Lsg;->c(Lrq1;Ly8c;)V

    :cond_0
    return-void
.end method

.method public final d0()Ly8c;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->t(Ljava/lang/String;)V

    new-instance v0, Lw8c;

    invoke-direct {v0}, Lw8c;-><init>()V

    iget-object v1, p0, Lte5;->B:Lzff;

    iput-object v1, v0, Lw8c;->a:Lzff;

    iget-object v1, p0, Lp02;->g:Lsff;

    iput-object v1, v0, Lw8c;->b:Lsff;

    iget-object v1, p0, Lte5;->C:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lw8c;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lte5;->z:Landroid/content/Context;

    iput-object v1, v0, Lw8c;->e:Landroid/content/Context;

    iget-object v1, p0, Lp02;->e:Ljld;

    iput-object v1, v0, Lw8c;->f:Ljld;

    iget-object v1, p0, Lp02;->d:Llq1;

    iput-object v1, v0, Lw8c;->d:Llq1;

    iget-boolean v2, p0, Lte5;->X:Z

    iput-boolean v2, v0, Lw8c;->p:Z

    iget-object v2, p0, Lte5;->J:Lcia;

    iput-object v2, v0, Lw8c;->u:Lcia;

    iget-boolean v2, v1, Llq1;->l:Z

    iput-boolean v2, v0, Lw8c;->m:Z

    iget-object v2, v1, Llq1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lw8c;->n:[Ljava/lang/String;

    iget-object v2, v1, Llq1;->n:[Ljava/lang/String;

    iput-object v2, v0, Lw8c;->o:[Ljava/lang/String;

    iget-object v2, v1, Llq1;->r:Lgy7;

    iget-boolean v3, v2, Lgy7;->x:Z

    iput-boolean v3, v0, Lw8c;->r:Z

    iget-boolean v2, v2, Lgy7;->d:Z

    iput-boolean v2, v0, Lw8c;->s:Z

    iget-object v2, p0, Lte5;->y:Lhl;

    new-instance v3, Ldm;

    iget-object v4, v2, Lhl;->e:Lbt9;

    invoke-direct {v3, v2, v4}, Ldm;-><init>(Lhl;Lbt9;)V

    iput-object v3, v0, Lw8c;->w:Ldm;

    new-instance v3, Lxm;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Lxm;-><init>(Lhl;Lbt9;Ljava/lang/Integer;)V

    iput-object v3, v0, Lw8c;->v:Lxm;

    iget-object v2, v2, Lhl;->c:Lrl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    iput v2, v0, Lw8c;->G:I

    iget-object v2, p0, Lp02;->n:Ll5h;

    iput-object v2, v0, Lw8c;->y:Ll5h;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lw8c;->A:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v2, v1, Llq1;->r:Lgy7;

    invoke-virtual {v2}, Lgy7;->m()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lgy7;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :cond_1
    :goto_0
    iput-object v3, v0, Lw8c;->F:Ljava/lang/Integer;

    iget-object v1, v1, Llq1;->r:Lgy7;

    iget-object v1, v1, Lgy7;->m:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lw8c;->B:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lp02;->r:Luke;

    iput-object v1, v0, Lw8c;->z:Luke;

    iput-object p0, v0, Lw8c;->C:Lm61;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw8c;->t:Z

    iget-object v2, p0, Lp02;->u:La02;

    iput-object v2, v0, Lw8c;->D:La02;

    iget-object v2, p0, Lp02;->v:Lorg/webrtc/CropAndScaleParamsProvider;

    iput-object v2, v0, Lw8c;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    invoke-virtual {v0}, Lw8c;->a()Ly8c;

    move-result-object v0

    iput-object p0, v0, Ly8c;->J:Lx8c;

    iput-object v5, v0, Ly8c;->H:Lorg/webrtc/PeerConnection;

    iput-boolean v1, v0, Ly8c;->I:Z

    iput-object v5, v0, Ly8c;->L:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Ly8c;->M:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Ly8c;->N:Lorg/webrtc/RtpSender;

    iput-object v5, v0, Ly8c;->P:Lorg/webrtc/RtpSender;

    new-instance v1, Lq8c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {v0, v1}, Ly8c;->i(Ljava/lang/Runnable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp02;->t(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e0(Lrq1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p1}, Lrq1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lte5;->I:Ljava/util/HashMap;

    iget-object v1, p1, Lrq1;->a:Lmq1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lagj;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Lagj;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lrq1;->k:Li8c;

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

    iget-object v4, p1, Lrq1;->k:Li8c;

    iget-object v4, v4, Li8c;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lqh5;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lp02;->e:Ljld;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lagj;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

    iget-object p1, p1, Lrq1;->a:Lmq1;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly8c;

    invoke-virtual {p0, v2}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final f(Ly8c;J)V
    .locals 1

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object p1

    iget-object p0, p0, Lp02;->m:Ln61;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Ln61;->Q0:Lkn1;

    iget-object p0, p0, Lkn1;->b:Lfm6;

    invoke-virtual {p0, p1, p2, p3}, Lfm6;->onCallParticipantFingerprint(Lrq1;J)V

    :cond_1
    return-void
.end method

.method public final f0(Ly8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

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

    invoke-virtual {p0, p2}, Lp02;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly8c;->D()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, p1, Ly8c;->Y:Z

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Lte5;->I:Ljava/util/HashMap;

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagj;

    if-eqz p2, :cond_6

    iget-boolean v0, p2, Lagj;->d:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lp02;->d:Llq1;

    iget-object v0, v0, Llq1;->r:Lgy7;

    iget-boolean v1, v0, Lgy7;->R:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lte5;->P:Z

    if-nez v1, :cond_3

    const-string p1, "Ice failed, wait until recover"

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, v0, Lgy7;->L:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lte5;->P:Z

    if-nez v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Ice failed, restart "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp02;->b0(Ljava/lang/String;)V

    iget-object p0, p1, Ly8c;->w:Ljld;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "restartIce, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PeerConnectionClient"

    invoke-interface {p0, v0, p2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Ly8c;->r:Landroid/os/Handler;

    new-instance p2, Lq8c;

    invoke-direct {p2, p1, v1}, Lq8c;-><init>(Ly8c;I)V

    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Lqm4;

    invoke-direct {p0, v1}, Lqm4;-><init>(I)V

    new-instance p2, Luuj;

    invoke-direct {p2, p1, p0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p1, p2}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ice failed, restart with offer"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    iput-boolean v1, p2, Lagj;->d:Z

    const/4 p0, 0x0

    iput-boolean p0, p2, Lagj;->e:Z

    const/4 p0, 0x0

    iput-object p0, p2, Lagj;->c:Lorg/webrtc/SessionDescription;

    iget-object p0, p2, Lagj;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v1}, Ly8c;->x(Z)V

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

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final g0()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lte5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string v1, "DirectCallTopology"

    invoke-interface {p0, v1, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lp02;->v()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lte5;->D:Ljava/util/HashMap;

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

    check-cast v2, Ly8c;

    invoke-virtual {v2}, Ly8c;->D()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Ly8c;->V:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Ly8c;->y(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lte5;->i0()V

    invoke-virtual {p0}, Lte5;->h0()V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lp02;->f:Lpm6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpm6;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lpm6;->c()V

    :cond_0
    new-instance v0, Lh9h;

    iget-wide v1, p0, Lp02;->s:J

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lh9h;-><init>(JI)V

    iget-object v1, p0, Lte5;->K:Lhde;

    invoke-virtual {v1, v0}, Lhde;->k(Lh9h;)V

    iget-object v0, p0, Lp02;->a:Landroid/os/Handler;

    iget-object p0, p0, Lte5;->W:Lqe5;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lte5;->Q:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lte5;->H:Ljava/util/HashMap;

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

    check-cast v2, Lmq1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagj;

    iget-object v3, v1, Lagj;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Lagj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lagj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8c;

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

    iget-object v4, p0, Lp02;->e:Ljld;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagj;->d:Z

    iget-object v1, v1, Lagj;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_0

    :cond_4
    const-string p0, "Offer not found for participant="

    invoke-static {v2, p0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i(Ly8c;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lte5;->H:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly8c;->w()V

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lte5;->R:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lte5;->I:Ljava/util/HashMap;

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

    check-cast v2, Lmq1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagj;

    iget-boolean v3, v1, Lagj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lagj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8c;

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

    iget-object v4, p0, Lp02;->e:Ljld;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lagj;->d:Z

    iget-object v2, v1, Lagj;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Lagj;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ly8c;->x(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final j(Ly8c;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->D:Ljava/util/HashMap;

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

    iget-object p1, p0, Lp02;->q:Ld9c;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly8c;

    iget-object v1, p0, Lp02;->q:Ld9c;

    invoke-virtual {p1, v1}, Ly8c;->J(Ld9c;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    iget-object v3, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lte5;->S:Z

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmq1;

    new-instance v2, Lagj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lagj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lte5;->i0()V

    :cond_2
    invoke-virtual {p0}, Lte5;->g0()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lp02;->m:Ln61;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ln61;->B(Lp02;)V

    :cond_3
    return-void
.end method

.method public final k(Ly8c;[Lorg/webrtc/IceCandidate;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp02;->w:Ltkf;

    invoke-static {p1, p2}, Lr7l;->u(Lmq1;[Lorg/webrtc/IceCandidate;)Lha7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltkf;->k(Lwkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ly8c;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Lte5;->P:Z

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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lp02;->w:Ltkf;

    invoke-static {p1, p2}, Lr7l;->t(Lmq1;Lorg/webrtc/IceCandidate;)Lha7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltkf;->k(Lwkf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Ly8c;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Lte5;->E:Ljava/util/HashMap;

    invoke-static {p1, v0}, Lte5;->c0(Ly8c;Ljava/util/HashMap;)Lmq1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p2, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Lagj;->d:Z

    iput-boolean v4, v2, Lagj;->e:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lf;->t()V

    return-void

    :cond_2
    iget-object v2, p0, Lte5;->H:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    if-eqz v2, :cond_5

    iput-boolean v5, v2, Lagj;->d:Z

    iput-boolean v4, v2, Lagj;->e:Z

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

    invoke-virtual {p0, v2}, Lp02;->X(Ljava/lang/String;)V

    iget-object v2, p0, Lp02;->d:Llq1;

    iget-object v2, v2, Llq1;->r:Lgy7;

    iget-boolean v2, v2, Lgy7;->x:Z

    iget-object v4, p0, Lte5;->U:Le8c;

    check-cast v4, Lu47;

    invoke-virtual {v4}, Lu47;->l()Ld8c;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, v4, Ld8c;->a:Ljava/lang/String;

    :goto_1
    iget-boolean v5, p0, Lte5;->P:Z

    :try_start_0
    const-string v6, "transmit-data"

    invoke-static {p1, p2, v5, v4, v2}, Lr7l;->k(Lmq1;Lorg/webrtc/SessionDescription;ZLjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v6, p1}, Lr7l;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lha7;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lp02;->w:Ltkf;

    invoke-virtual {v2, p1}, Ltkf;->k(Lwkf;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lp02;->m:Ln61;

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

    iget-object p1, p1, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string p2, "OKRTCCall"

    invoke-interface {p1, p2, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {}, Lf;->t()V

    return-void
.end method

.method public final o(Ly8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lte5;->f0(Ly8c;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lp02;->m:Ln61;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Ln61;->C(Lp02;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lp02;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lp02;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lte5;->W:Lqe5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lte5;->N:Z

    if-eqz v0, :cond_2

    new-instance v0, Lh9h;

    iget-wide v1, p0, Lp02;->t:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lh9h;-><init>(JI)V

    iget-object v1, p0, Lte5;->K:Lhde;

    invoke-virtual {v1, v0}, Lhde;->k(Lh9h;)V

    iget-object v0, p0, Lp02;->d:Llq1;

    iget-object v0, v0, Llq1;->b:Lkq1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lp02;->n:Ll5h;

    check-cast p1, Ln5h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lp02;->s:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lte5;->N:Z

    :cond_3
    return-void
.end method

.method public final onActiveParticipantUpdated(Lx61;)V
    .locals 3

    new-instance v0, Lw61;

    iget-object v1, p1, Lx61;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lw61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lte5;->onActiveParticipantsRemoved(Lw61;)V

    new-instance v0, Lt61;

    iget-object p1, p1, Lx61;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lt61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lte5;->onActiveParticipantsAdded(Lt61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lt61;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v1, v0, Lrq1;->a:Lmq1;

    iget-object v2, p0, Lte5;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lte5;->E:Ljava/util/HashMap;

    iget-object v3, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lrq1;->a:Lmq1;

    invoke-virtual {p0}, Lte5;->d0()Ly8c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "Peer connection is already created for "

    invoke-static {v0, p0}, Le17;->w(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lte5;->g0()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lu61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu61;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v1, p0, Lte5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lte5;->e0(Lrq1;)V

    iget-object v2, p0, Lte5;->G:Lsg;

    invoke-virtual {v2, v0, v1}, Lsg;->c(Lrq1;Ly8c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lv61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lw61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lw61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v1, p0, Lte5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lte5;->E:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8c;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Ly8c;->J:Lx8c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ly8c;->p(Z)V

    :cond_1
    iget-object v1, p0, Lte5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lte5;->H:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lte5;->I:Ljava/util/HashMap;

    iget-object v2, v0, Lrq1;->a:Lmq1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lte5;->G:Lsg;

    iget-object v1, v1, Lsg;->c:Ljava/lang/Object;

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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->CONNECTION_NONE:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Don\'t even try to restart ICE when connection type is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lp02;->e:Ljld;

    const-string v0, "DirectCallTopology"

    invoke-interface {p0, v0, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lqe5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqe5;-><init>(Lte5;I)V

    iget-object p0, p0, Lp02;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceCandidateAddFailed(Lht7;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onIceCandidateAddFailed(Lht7;)V

    :cond_0
    return-void
.end method

.method public final onIceCandidateGatheringFailed(Lit7;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onIceCandidateGatheringFailed(Lit7;)V

    :cond_0
    return-void
.end method

.method public final onIceRestart()V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lm61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onLocalCandidateCreated(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onLocalCandidateCreated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onLocalSdpCreated(Lorg/webrtc/SessionDescription$Type;)V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lfxa;)V
    .locals 4

    iget-object v0, p1, Lfxa;->a:Lexa;

    sget-object v1, Lexa;->b:Lexa;

    if-eq v0, v1, :cond_1

    sget-object v1, Lexa;->a:Lexa;

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

    invoke-static {v0, v2}, Lqh5;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lfxa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp02;->e:Ljld;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lm61;->onNegotiationError(Lfxa;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onPeerConnectionIceGatheringStateChanged(Lorg/webrtc/PeerConnection$IceGatheringState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onPeerConnectionSignalingStateChanged(Lorg/webrtc/PeerConnection$SignalingState;)V

    :cond_0
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V
    .locals 1

    iget-object v0, p0, Lp02;->m:Ln61;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln61;->D(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    :cond_0
    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lm61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;Z)V

    :cond_1
    return-void
.end method

.method public final onRemoteCandidateReceived(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onRemoteCandidateReceived(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V
    .locals 0

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

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
    iput-boolean v5, v0, Lte5;->Y:Z

    return-void

    :pswitch_1
    iget-object v5, v0, Lp02;->e:Ljld;

    invoke-static {v1}, Lr7l;->x(Lorg/json/JSONObject;)Lmq1;

    move-result-object v6

    invoke-virtual {v0, v6}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "td.unknown.participant.in.p2p"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "transmitted.data.npe"

    invoke-interface {v5, v3, v1, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {v0, v2}, Lte5;->onRemoteSdpReceived(Lorg/webrtc/SessionDescription$Type;)V

    iget-object v2, v12, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v4, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v2, v4, :cond_10

    iget-object v2, v0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no.scheduled.offer.found"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lte5;->H:Ljava/util/HashMap;

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

    invoke-interface {v5, v3, v1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-boolean v4, v2, Lagj;->e:Z

    if-nez v4, :cond_7

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "offer.is.not.ready.yet"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.no.offer.for.answer"

    invoke-interface {v5, v3, v1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v4, v2, Lagj;->c:Lorg/webrtc/SessionDescription;

    if-nez v4, :cond_9

    invoke-static {v1}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lagj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lte5;->e0(Lrq1;)V

    return-void

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sdp="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp02;->e:Ljld;

    invoke-interface {v0, v3, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "bad.sdp.answer.from.participant"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "direct.topology.bad.sdp"

    invoke-interface {v5, v3, v1, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lp02;->e:Ljld;

    invoke-interface {v0, v3, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v0, Lte5;->G:Lsg;

    iget-object v3, v0, Lte5;->E:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly8c;

    iget-object v5, v2, Lsg;->d:Ljava/lang/Object;

    check-cast v5, Ljld;

    iget-object v6, v2, Lsg;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "handleTransmittedData, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "IceCandidatesHandler"

    invoke-interface {v5, v10, v9}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lr7l;->p(Lorg/json/JSONObject;)Li8c;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v0, v2, Lsg;->d:Ljava/lang/Object;

    check-cast v0, Ljld;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No peer specified for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {v0, v1}, Lte5;->onRemoteCandidateReceived(Ljava/lang/String;)V

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

    check-cast v1, Ll5c;

    if-nez v1, :cond_14

    new-instance v1, Ll5c;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v4, v6}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v13, :cond_15

    iget-object v0, v1, Ll5c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v11, :cond_16

    iget-object v0, v1, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v2, v8, v3}, Lsg;->c(Lrq1;Ly8c;)V

    return-void

    :pswitch_2
    iget-object v6, v0, Lp02;->d:Llq1;

    iget-object v6, v6, Llq1;->u:Lpl0;

    iget-object v8, v6, Lpl0;->d:Lnl0;

    iget-object v6, v6, Lpl0;->c:Lol0;

    iget-boolean v6, v6, Lol0;->a:Z

    iget-object v9, v0, Lte5;->M:Ll4c;

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

    iget-object v2, v9, Ll4c;->f:Ly1a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "submit bitrate: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ly1a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Ll4c;->h:Lvje;

    if-eqz v2, :cond_17

    new-instance v6, Lh4c;

    invoke-direct {v6, v9, v4, v5}, Lh4c;-><init>(Ll4c;D)V

    invoke-virtual {v2, v6}, Lvje;->b(Ljava/lang/Runnable;)Lxg5;

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
    iget-object v0, v0, Lp02;->e:Ljld;

    const-string v2, "handleCustomDataNotification: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v3, v1}, Lnl0;->b(Ljld;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p0, p0, Lte5;->O:Lm61;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lm61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-static {}, Llla;->e()V

    iget-object p0, p0, Lte5;->E:Ljava/util/HashMap;

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

    check-cast v0, Ly8c;

    iget-object v0, v0, Ly8c;->b0:Lqo9;

    invoke-virtual {v0}, Lqo9;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lmq1;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lp02;->t(Ljava/lang/String;)V

    invoke-static {}, Llla;->e()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0, p1}, Lp02;->x(Lmq1;)Lrq1;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lp02;->e:Ljld;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lagj;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v4, v3, p0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lte5;->H:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagj;

    if-eqz v2, :cond_5

    iget-object v5, v2, Lagj;->b:Lorg/webrtc/SessionDescription;

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

    invoke-interface {v4, v3, p1, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Lagj;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "repeated.answer.creation"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "repeated.answer"

    invoke-interface {v4, v3, p1, p0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Lagj;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lagj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lte5;->Q:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lte5;->g0()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lte5;->h0()V

    return-void

    :cond_7
    const-string p0, "Participant("

    const-string p2, ") not found"

    invoke-static {p1, p2, p0}, Lf;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

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

.method public final r(Lrq1;Z)V
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

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    invoke-static {}, Llla;->e()V

    iget-object v0, p0, Lp02;->j:Ler1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lrq1;->a:Lmq1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-object v0, p1, Lrq1;->a:Lmq1;

    iget-object v1, p0, Lte5;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagj;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lagj;->d:Z

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

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    iput-boolean v3, v0, Lagj;->e:Z

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

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, v0, Lagj;->f:Z

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lp02;->e:Ljld;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lrq1;->a:Lmq1;

    new-instance p2, Lagj;

    invoke-direct {p2, v2, v3}, Lagj;-><init>(Lorg/webrtc/SessionDescription;Z)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lte5;->i0()V

    return-void

    :cond_5
    const-string p0, "Participant not found"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Lp02;->j:Ler1;

    invoke-virtual {v0}, Ler1;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq1;

    invoke-virtual {p0, v1, p1}, Lte5;->r(Lrq1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lp02;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p2p_relay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lte5;->P:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lte5;->V:Lqe5;

    return-object p0
.end method

.method public final w()Lf9h;
    .locals 0

    sget-object p0, Lf9h;->b:Lf9h;

    return-object p0
.end method
