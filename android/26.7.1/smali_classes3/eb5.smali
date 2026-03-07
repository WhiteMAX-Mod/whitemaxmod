.class public final Leb5;
.super Lxy1;
.source "SourceFile"

# interfaces
.implements Li9g;
.implements Luhc;
.implements Lorg/webrtc/NetworkMonitor$NetworkObserver;
.implements Ld61;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Leg;

.field public final F:Ljava/util/HashMap;

.field public final G:Ljava/util/HashMap;

.field public final H:Lelk;

.field public final I:Lcl8;

.field public final J:Lv0f;

.field public final K:Lucc;

.field public L:Z

.field public final M:Ld61;

.field public N:Z

.field public final O:Lcb5;

.field public final P:Lcb5;

.field public final Q:Z

.field public final v:Ljk;

.field public final w:Landroid/content/Context;

.field public final x:Ll9g;

.field public final y:Lf8c;

.field public final z:Lx4g;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v13, "Actually not, but can\'t throw other exceptions due to RS"

    iget-object v2, v0, Ldb5;->h:Lyp1;

    iget-object v3, v0, Ldb5;->g:Leya;

    iget-object v4, v0, Ldb5;->j:Lmp1;

    iget-object v5, v0, Ldb5;->k:Lgae;

    iget-object v6, v0, Ldb5;->l:Ljae;

    iget-object v7, v0, Ldb5;->m:Lah6;

    iget-object v8, v0, Ldb5;->b:Lu4g;

    iget-object v9, v0, Ldb5;->q:Lcm1;

    iget-object v10, v0, Ldb5;->r:Lbc9;

    const/4 v11, 0x0

    iget-object v12, v0, Ldb5;->t:Lyjh;

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v12}, Lxy1;-><init>(Lyp1;Leya;Lmp1;Lgae;Ljae;Lah6;Lu4g;Lcm1;Lbc9;Ld8f;Lyjh;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Leb5;->B:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Leb5;->C:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Leb5;->D:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Leb5;->F:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Leb5;->G:Ljava/util/HashMap;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leb5;->L:Z

    new-instance v2, Lcb5;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcb5;-><init>(Leb5;I)V

    iput-object v2, v1, Leb5;->O:Lcb5;

    new-instance v2, Lcb5;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcb5;-><init>(Leb5;I)V

    iput-object v2, v1, Leb5;->P:Lcb5;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ctor"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v2, v0, Ldb5;->o:Lelk;

    iput-object v2, v1, Leb5;->H:Lelk;

    iget-object v2, v0, Ldb5;->u:Le61;

    iput-object v2, v1, Lxy1;->n:Le61;

    iget-object v2, v0, Ldb5;->v:Le61;

    new-instance v3, Lcl8;

    invoke-direct {v3, v2}, Lcl8;-><init>(Le61;)V

    iput-object v3, v1, Leb5;->I:Lcl8;

    iget-object v2, v0, Ldb5;->w:Ld61;

    iput-object v2, v1, Leb5;->M:Ld61;

    new-instance v2, Leg;

    iget-object v3, v0, Ldb5;->k:Lgae;

    invoke-direct {v2, v3}, Leg;-><init>(Lgae;)V

    iput-object v2, v1, Leb5;->E:Leg;

    iget-object v2, v0, Ldb5;->e:Landroid/content/Context;

    iput-object v2, v1, Leb5;->w:Landroid/content/Context;

    iget-object v2, v0, Ldb5;->i:Ll9g;

    iput-object v2, v1, Leb5;->x:Ll9g;

    iget-object v3, v0, Ldb5;->a:Lx4g;

    iput-object v3, v1, Leb5;->z:Lx4g;

    iget-object v3, v0, Ldb5;->d:Ljava/util/concurrent/ExecutorService;

    iput-object v3, v1, Leb5;->A:Ljava/util/concurrent/ExecutorService;

    iget-object v3, v0, Ldb5;->c:Lf8c;

    iput-object v3, v1, Leb5;->y:Lf8c;

    iget-boolean v3, v0, Ldb5;->n:Z

    iput-boolean v3, v1, Leb5;->Q:Z

    iget-object v3, v0, Ldb5;->p:Ljk;

    iput-object v3, v1, Leb5;->v:Ljk;

    iget-object v2, v2, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldb5;->s:Lv0f;

    iput-object v0, v1, Leb5;->J:Lv0f;

    iget-object v0, v1, Lxy1;->k:Lyp1;

    invoke-virtual {v0}, Lyp1;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp1;

    iget-object v3, v1, Leb5;->B:Ljava/util/HashMap;

    iget-object v2, v2, Lsp1;->a:Lnp1;

    invoke-virtual {v1}, Leb5;->W()Lvhc;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxy1;->d:Lmp1;

    iget-object v0, v0, Lmp1;->t:Lcm0;

    iget-object v2, v0, Lcm0;->d:Lam0;

    iget-object v3, v1, Leb5;->K:Lucc;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lucc;->f:Lsnj;

    const-string v6, "stop reporter"

    invoke-virtual {v5, v6}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lucc;->g:Lkk8;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iput-object v4, v3, Lucc;->g:Lkk8;

    iput-object v4, v3, Lucc;->h:Lf7f;

    :cond_2
    iget-object v9, v1, Lxy1;->f:Lgae;

    new-instance v10, Lli2;

    const/16 v3, 0x12

    invoke-direct {v10, v1, v3}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lmc;

    const/16 v3, 0x18

    invoke-direct {v11, v1, v3, v2}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v0, Lcm0;->b:Lire;

    if-eqz v7, :cond_4

    new-instance v12, Lsnj;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2, v9}, Lsnj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Lcm0;->a:Lf51;

    if-eqz v0, :cond_3

    new-instance v2, Lqcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lqcc;->a:Ljava/lang/Object;

    iput-object v12, v2, Lqcc;->b:Ljava/lang/Object;

    new-instance v14, Lbp5;

    iget-wide v3, v0, Lf51;->c:D

    iget-wide v5, v0, Lf51;->d:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-wide v15, v3

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Lbp5;-><init>(DDD)V

    iput-object v14, v2, Lqcc;->c:Ljava/lang/Object;

    new-instance v15, Lbp5;

    iget-wide v3, v0, Lf51;->f:D

    iget-wide v5, v0, Lf51;->g:D

    const-wide/16 v20, 0x0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v21}, Lbp5;-><init>(DDD)V

    iput-object v15, v2, Lqcc;->d:Ljava/lang/Object;

    new-instance v16, Lbp5;

    iget-wide v3, v0, Lf51;->k:D

    const-wide/16 v19, 0x0

    const/16 v21, 0x2

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v21}, Lbp5;-><init>(DDI)V

    move-object/from16 v3, v16

    iput-object v3, v2, Lqcc;->o:Ljava/lang/Object;

    new-instance v14, Lbp5;

    iget-wide v3, v0, Lf51;->j:D

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    move-wide v15, v3

    invoke-direct/range {v14 .. v19}, Lbp5;-><init>(DDI)V

    iput-object v14, v2, Lqcc;->X:Ljava/lang/Object;

    new-instance v15, Lbp5;

    iget-wide v3, v0, Lf51;->w:D

    iget-wide v5, v0, Lf51;->x:D

    const/16 v20, 0x4

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v15 .. v20}, Lbp5;-><init>(DDI)V

    iput-object v15, v2, Lqcc;->Y:Ljava/lang/Object;

    new-instance v16, Lbp5;

    iget-wide v3, v0, Lf51;->y:D

    iget-wide v5, v0, Lf51;->z:D

    const/16 v21, 0x4

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lbp5;-><init>(DDI)V

    move-object/from16 v0, v16

    iput-object v0, v2, Lqcc;->Z:Ljava/lang/Object;

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_3
    new-instance v2, Lpcc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v6, Lucc;

    invoke-direct/range {v6 .. v12}, Lucc;-><init>(Lire;Ltcc;Lgae;Lli2;Lmc;Lsnj;)V

    move-object v4, v6

    :cond_4
    iput-object v4, v1, Leb5;->K:Lucc;

    if-eqz v4, :cond_6

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object v0

    iget-object v2, v4, Lucc;->f:Lsnj;

    const-string v3, "start reporter"

    invoke-virtual {v2, v3}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lucc;->g:Lkk8;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iput-object v0, v4, Lucc;->h:Lf7f;

    iget-object v2, v4, Lucc;->a:Lire;

    iget v2, v2, Lire;->b:I

    int-to-long v5, v2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object v10

    move-wide v7, v5

    invoke-static/range {v5 .. v10}, Ldgb;->h(JJLjava/util/concurrent/TimeUnit;Lf7f;)Lxhb;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object v0

    new-instance v2, Lppj;

    invoke-direct {v2, v4}, Lppj;-><init>(Lucc;)V

    new-instance v3, Lmwa;

    const/16 v5, 0x10

    invoke-direct {v3, v4, v5}, Lmwa;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lkxc;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Lkxc;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lppj;

    invoke-direct {v6, v4}, Lppj;-><init>(Lucc;)V

    sget-object v7, Ly17;->f:Ly2k;

    new-instance v8, Lkk8;

    invoke-direct {v8, v5, v6, v7}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    :try_start_0
    new-instance v5, Lhhb;

    const/4 v6, 0x1

    invoke-direct {v5, v8, v3, v6}, Lhhb;-><init>(Lkjb;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Lphb;

    invoke-direct {v3, v5, v2}, Lphb;-><init>(Lkjb;Lt37;)V

    invoke-interface {v0, v3}, Lwib;->a(Lkjb;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v4, Lucc;->g:Lkk8;

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr90;->W(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :goto_3
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/NetworkMonitor;->addObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    return-void
.end method

.method public static V(Lvhc;Ljava/util/HashMap;)Lnp1;
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

    check-cast p0, Lnp1;

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

.method public final B(Lnp1;Ljava/util/List;ZLk51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Leb5;->x:Ll9g;

    invoke-static {p1, p2, p3}, Ljdk;->q(Lnp1;Ljava/util/List;Z)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ll9g;->h(Lc87;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lxy1;->f:Lgae;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lxy1;->s(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->E:Leg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leg;->b:Z

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leb5;->C:Ljava/util/HashMap;

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

    check-cast v3, Lnp1;

    invoke-virtual {p0, v3}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhc;

    invoke-virtual {v0, v3, v2}, Leg;->b(Lsp1;Lvhc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Lxy1;->y(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v1

    iget-object v2, p0, Leb5;->x:Ll9g;

    const-string v3, " state"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxy1;->f:Lgae;

    const-string v3, "DirectCallTopology"

    invoke-interface {v1, v3, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxy1;->r:Lxhc;

    invoke-virtual {p0, v0}, Leb5;->T(Lxhc;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "disable processing signaling replies in "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    iget-object v0, v2, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Leb5;->Z()V

    return-void
.end method

.method public final H(Lnp1;Lmrf;ZLl51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Leb5;->x:Ll9g;

    invoke-static {p1, p2, p3}, Ljdk;->r(Lnp1;Lmrf;Z)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ll9g;->h(Lc87;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lxy1;->f:Lgae;

    const-string p4, "DirectCallTopology"

    invoke-interface {p3, p4, p2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 6

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " release"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxy1;->U(Ljava/lang/String;)V

    invoke-static {}, Lorg/webrtc/NetworkMonitor;->getInstance()Lorg/webrtc/NetworkMonitor;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/webrtc/NetworkMonitor;->removeObserver(Lorg/webrtc/NetworkMonitor$NetworkObserver;)V

    iget-object v1, p0, Lxy1;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Leb5;->x:Ll9g;

    iget-object v1, v1, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Leb5;->B:Ljava/util/HashMap;

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

    check-cast v4, Lvhc;

    iput-object v2, v4, Lvhc;->S:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lvhc;->p(Z)V

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

    check-cast v4, Lvhc;

    iput-object v2, v4, Lvhc;->S:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lvhc;->p(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->E:Leg;

    iget-object v0, v0, Leg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->F:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->G:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->K:Lucc;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lucc;->f:Lsnj;

    const-string v3, "stop reporter"

    invoke-virtual {v1, v3}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lucc;->g:Lkk8;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbd5;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v2, v0, Lucc;->g:Lkk8;

    iput-object v2, v0, Lucc;->h:Lf7f;

    :cond_3
    invoke-super {p0}, Lxy1;->I()V

    return-void
.end method

.method public final M(Lgog;)V
    .locals 5

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk64;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lk64;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lupj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v2, "getStats.new"

    invoke-virtual {v1, v3, v2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIceServers, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lxy1;->N(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lxy1;->i:Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

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

    check-cast v1, Lvhc;

    iget-object v2, v1, Lvhc;->C:Lgae;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setConfig, servers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCRTCClient"

    invoke-interface {v2, v4, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lohc;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3, p1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lupj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v2, "setConfig"

    invoke-virtual {v1, v3, v2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O(Ll02;Ljava/util/List;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    iget-object v1, p1, Ll02;->b:Lnp1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhc;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "peer connection not found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Leb5;->D:Ljava/util/HashMap;

    iget-object v2, p1, Ll02;->b:Lnp1;

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

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lvhc;->j0:Lyo9;

    invoke-virtual {v0, v1, p1, p2}, Lyo9;->n(Ljava/lang/String;Ll02;Ljava/util/List;)V

    return-void
.end method

.method public final Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leb5;->N:Z

    return-void
.end method

.method public final T(Lxhc;)V
    .locals 2

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

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

    check-cast v1, Lvhc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lvhc;->I(Lxhc;)V

    :cond_1
    return-void
.end method

.method public final W()Lvhc;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "> createPeerConnectionClient, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->s(Ljava/lang/String;)V

    new-instance v0, Lthc;

    invoke-direct {v0}, Lthc;-><init>()V

    iget-object v1, p0, Leb5;->z:Lx4g;

    iput-object v1, v0, Lthc;->a:Lx4g;

    iget-object v1, p0, Lxy1;->h:Lu4g;

    iput-object v1, v0, Lthc;->b:Lu4g;

    iget-object v1, p0, Leb5;->A:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lthc;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Leb5;->w:Landroid/content/Context;

    iput-object v1, v0, Lthc;->e:Landroid/content/Context;

    iget-object v1, p0, Lxy1;->e:Ljae;

    iput-object v1, v0, Lthc;->f:Ljae;

    iget-object v1, p0, Lxy1;->f:Lgae;

    iput-object v1, v0, Lthc;->g:Lgae;

    iget-object v1, p0, Lxy1;->d:Lmp1;

    iput-object v1, v0, Lthc;->d:Lmp1;

    iget-boolean v2, p0, Leb5;->Q:Z

    iput-boolean v2, v0, Lthc;->q:Z

    iget-object v2, p0, Leb5;->H:Lelk;

    iput-object v2, v0, Lthc;->x:Lelk;

    iget-boolean v2, v1, Lmp1;->l:Z

    iput-boolean v2, v0, Lthc;->n:Z

    iget-object v2, v1, Lmp1;->m:[Ljava/lang/String;

    iput-object v2, v0, Lthc;->o:[Ljava/lang/String;

    iget-object v1, v1, Lmp1;->n:[Ljava/lang/String;

    iput-object v1, v0, Lthc;->p:[Ljava/lang/String;

    sget-object v1, Lvhc;->s0:Lev8;

    if-nez v1, :cond_0

    new-instance v2, Lwhc;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v4, v3

    move v10, v3

    invoke-direct/range {v2 .. v13}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lvhc;->s0:Lev8;

    iget-object v1, v1, Lev8;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lwhc;

    :goto_0
    iget-boolean v1, v2, Lwhc;->a:Z

    iput-boolean v1, v0, Lthc;->s:Z

    const/4 v1, 0x1

    invoke-static {v1}, Lvhc;->D(Z)Z

    move-result v1

    iput-boolean v1, v0, Lthc;->t:Z

    iget-object v1, p0, Lxy1;->d:Lmp1;

    iget-object v1, v1, Lmp1;->u:Lkp1;

    iget-boolean v2, v1, Lkp1;->I:Z

    iput-boolean v2, v0, Lthc;->u:Z

    iget-boolean v2, v1, Lkp1;->g:Z

    iput-boolean v2, v0, Lthc;->v:Z

    iget-boolean v1, v1, Lkp1;->h:Z

    iput-boolean v1, v0, Lthc;->w:Z

    iget-object v1, p0, Leb5;->v:Ljk;

    new-instance v2, Lhl;

    iget-object v3, v1, Ljk;->e:Lqcc;

    invoke-direct {v2, v1, v3}, Lhl;-><init>(Ljk;Lqcc;)V

    iput-object v2, v0, Lthc;->z:Lhl;

    new-instance v2, Ljm;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ljm;-><init>(Ljk;Lqcc;Ljava/lang/Integer;)V

    iput-object v2, v0, Lthc;->y:Ljm;

    iget-object v1, p0, Leb5;->v:Ljk;

    iget-object v1, v1, Ljk;->c:Ltk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    iput v1, v0, Lthc;->H:I

    iget-object v1, p0, Lxy1;->d:Lmp1;

    iget-object v1, v1, Lmp1;->u:Lkp1;

    iget-object v2, v1, Lkp1;->x:Ljava/lang/Integer;

    iput-object v2, v0, Lthc;->B:Ljava/lang/Integer;

    iget-object v2, p0, Lxy1;->o:Lyjh;

    iput-object v2, v0, Lthc;->C:Lyjh;

    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->NOHOST:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v2, v0, Lthc;->E:Lorg/webrtc/PeerConnection$IceTransportsType;

    iget-object v1, v1, Lkp1;->s:Lorg/webrtc/PeerConnection$VpnPreference;

    iput-object v1, v0, Lthc;->F:Lorg/webrtc/PeerConnection$VpnPreference;

    iget-object v1, p0, Lxy1;->s:Ld8f;

    iput-object v1, v0, Lthc;->D:Ld8f;

    iput-object p0, v0, Lthc;->G:Ljava/lang/Object;

    invoke-virtual {v0}, Lthc;->a()Lvhc;

    move-result-object v0

    iput-object p0, v0, Lvhc;->S:Ljava/lang/Object;

    iput-object v4, v0, Lvhc;->O:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvhc;->P:Z

    iput-object v4, v0, Lvhc;->U:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lvhc;->V:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lvhc;->W:Lorg/webrtc/RtpSender;

    iput-object v4, v0, Lvhc;->Y:Lorg/webrtc/RtpSender;

    new-instance v1, Lfhc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lfhc;-><init>(Lvhc;I)V

    const-string v2, "createPeerConnectionFactoryInternal"

    invoke-virtual {v0, v1, v2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "< createPeerConnectionClient, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxy1;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Lsp1;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeProcessRemoteAnswers, for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsp1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " still not accepted call"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leb5;->G:Ljava/util/HashMap;

    iget-object v1, p1, Lsp1;->a:Lnp1;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    if-eqz v0, :cond_1

    iget-object v1, v0, Linj;->a:Ljava/util/HashMap;

    iget-boolean v2, v0, Linj;->e:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsp1;->k:Lehc;

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

    iget-object v4, p1, Lsp1;->k:Lehc;

    iget-object v4, v4, Lehc;->a:Ljava/lang/String;

    const-string v5, ", apply it"

    invoke-static {v3, v4, v5}, Lw59;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxy1;->f:Lgae;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v3}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Linj;->c:Lorg/webrtc/SessionDescription;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    iget-object p1, p1, Lsp1;->a:Lnp1;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhc;

    invoke-virtual {p1, v2}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    :cond_1
    return-void
.end method

.method public final Y(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeRestart, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": is not active yet"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/webrtc/NetworkMonitor;->isOnline()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "No net connectivity"

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, v0, :cond_4

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

    invoke-virtual {p0, p2}, Lxy1;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lvhc;->E()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lvhc;->g0:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Leb5;->G:Ljava/util/HashMap;

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linj;

    if-eqz p2, :cond_4

    iget-boolean v0, p2, Linj;->d:Z

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ice failed, restart "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Linj;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p2, Linj;->e:Z

    const/4 v1, 0x0

    iput-object v1, p2, Linj;->c:Lorg/webrtc/SessionDescription;

    iget-object p2, p2, Linj;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1, v0}, Lvhc;->w(Z)V

    return-void

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not ready or not stable"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final Z()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maybeCreateConnection, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxy1;->f:Lgae;

    const-string v2, "DirectCallTopology"

    invoke-interface {v1, v2, v0}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxy1;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leb5;->B:Ljava/util/HashMap;

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

    check-cast v2, Lvhc;

    invoke-virtual {v2}, Lvhc;->E()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lvhc;->d0:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lvhc;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Leb5;->b0()V

    invoke-virtual {p0}, Leb5;->a0()V

    return-void
.end method

.method public final a(Lvhc;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object v0

    iget-object p2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Leb5;->F:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvhc;->v()V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 6

    const-string v0, "maybeProcessSelfAnswers"

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leb5;->F:Ljava/util/HashMap;

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

    check-cast v2, Lnp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linj;

    iget-object v3, v1, Linj;->b:Lorg/webrtc/SessionDescription;

    if-eqz v3, :cond_4

    iget-boolean v3, v1, Linj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Linj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhc;

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

    iget-object v4, p0, Lxy1;->f:Lgae;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Linj;->d:Z

    iget-object v1, v1, Linj;->b:Lorg/webrtc/SessionDescription;

    invoke-virtual {v3, v1}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

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

.method public final b0()V
    .locals 6

    const-string v0, "maybeProcessSelfOffers"

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0}, Lxy1;->F()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": is not active yet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Leb5;->G:Ljava/util/HashMap;

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

    check-cast v2, Lnp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linj;

    iget-boolean v3, v1, Linj;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Linj;->e:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvhc;

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

    iget-object v4, p0, Lxy1;->f:Lgae;

    const-string v5, "DirectCallTopology"

    invoke-interface {v4, v5, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Linj;->d:Z

    iget-object v2, v1, Linj;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v2, 0x0

    iput-object v2, v1, Linj;->c:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lvhc;->w(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lvhc;)V
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

    invoke-virtual {p0, p1}, Lxy1;->R(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lvhc;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionCreated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->B:Ljava/util/HashMap;

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

    iget-object p1, p0, Lxy1;->r:Lxhc;

    if-eqz p1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvhc;

    iget-object v1, p0, Lxy1;->r:Lxhc;

    invoke-virtual {p1, v1}, Lvhc;->I(Lxhc;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnp1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    iget-object v2, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Leb5;->Z()V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxy1;->n:Le61;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Le61;->B(Lxy1;)V

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Lvhc;Ljava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lsp1;->a:Lnp1;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Leb5;->D:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lsp1;->a:Lnp1;

    iget-object v1, p0, Leb5;->y:Lf8c;

    invoke-virtual {v1}, Lf8c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lf8c;->getRemoteVideoRenderers(Lnp1;)Ljava/util/Map;

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

    check-cast v2, Ll02;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v4, p1, Lvhc;->j0:Lyo9;

    invoke-virtual {v4, p2, v2, v3}, Lyo9;->n(Ljava/lang/String;Ll02;Ljava/util/List;)V

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

    invoke-static {p1}, Lnpa;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lvhc;[Lorg/webrtc/IceCandidate;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendRemovedIceCandidatesRequest, participant="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Leb5;->x:Ll9g;

    invoke-static {p1, p2}, Ljdk;->t(Lnp1;[Lorg/webrtc/IceCandidate;)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9g;->i(Lp9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.remove.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.remove.ice"

    iget-object v0, p0, Lxy1;->f:Lgae;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lvhc;Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPeerConnectionSignalingState, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lxy1;->d:Lmp1;

    iget-object v0, v0, Lmp1;->u:Lkp1;

    iget-boolean v0, v0, Lkp1;->B:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/PeerConnection$SignalingState;->STABLE:Lorg/webrtc/PeerConnection$SignalingState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lvhc;->A()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Leb5;->Y(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    iget-object p2, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, p2}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Leb5;->E:Leg;

    invoke-virtual {v0, p2, p1}, Leg;->b(Lsp1;Lvhc;)V

    :cond_1
    return-void
.end method

.method public final j(Lvhc;Lorg/webrtc/IceCandidate;)V
    .locals 2

    iget-boolean v0, p0, Leb5;->N:Z

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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Leb5;->x:Ll9g;

    invoke-static {p1, p2}, Ljdk;->s(Lnp1;Lorg/webrtc/IceCandidate;)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9g;->i(Lp9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "direct.topology.create.add.ice.request"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "direct.topology.send.add.ice"

    iget-object v0, p0, Lxy1;->f:Lgae;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lvhc;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "set.local.sdp.for.died.participant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "local.sdp.npe"

    iget-object v0, p0, Lxy1;->f:Lgae;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v3, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Leb5;->G:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linj;

    if-eqz v2, :cond_1

    iput-boolean v5, v2, Linj;->d:Z

    iput-boolean v4, v2, Linj;->e:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-object v2, p0, Leb5;->F:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linj;

    if-eqz v2, :cond_4

    iput-boolean v5, v2, Linj;->d:Z

    iput-boolean v4, v2, Linj;->e:Z

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

    invoke-virtual {p0, v2}, Lxy1;->R(Ljava/lang/String;)V

    iget-boolean v2, p0, Leb5;->N:Z

    :try_start_0
    const-string v4, "transmit-data"

    invoke-static {p1, p2, v2}, Ljdk;->i(Lnp1;Lorg/webrtc/SessionDescription;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v4}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Leb5;->x:Ll9g;

    invoke-virtual {v2, p1}, Ll9g;->i(Lp9g;)V

    iget-object p1, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lxy1;->n:Le61;

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

    iget-object p1, p1, Le61;->P:Lgae;

    const-string v0, "OKRTCCall"

    invoke-interface {p1, v0, p2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final l(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Leb5;->Y(Lvhc;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    iget-object p1, p0, Lxy1;->n:Le61;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Le61;->C(Lxy1;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    :cond_0
    sget-object p1, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lxy1;->c:Ljava/lang/Runnable;

    iget-object p2, p0, Lxy1;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Leb5;->P:Lcb5;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Leb5;->L:Z

    if-eqz v0, :cond_2

    new-instance v0, Lboh;

    iget-wide v1, p0, Lxy1;->u:J

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lboh;-><init>(JI)V

    iget-object v1, p0, Leb5;->I:Lcl8;

    invoke-virtual {v1, v0}, Lcl8;->D(Lboh;)V

    iget-object v0, p0, Lxy1;->d:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lxy1;->o:Lyjh;

    invoke-interface {p1}, Lyjh;->getMsSinceBoot()J

    move-result-wide p1

    iput-wide p1, p0, Lxy1;->t:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Leb5;->L:Z

    :cond_3
    return-void
.end method

.method public final m(Lvhc;J)V
    .locals 1

    iget-object v0, p0, Leb5;->B:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-static {p1, v0}, Leb5;->V(Lvhc;Ljava/util/HashMap;)Lnp1;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object p1

    iget-object v0, p0, Lxy1;->n:Le61;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v0, Le61;->R0:Lcm1;

    iget-object v0, v0, Lcm1;->b:Ljava/lang/Object;

    check-cast v0, Lfg6;

    invoke-virtual {v0, p1, p2, p3}, Lfg6;->onCallParticipantFingerprint(Lsp1;J)V

    :cond_1
    return-void
.end method

.method public final o(Lvhc;)V
    .locals 3

    iget-object p1, p0, Lxy1;->g:Lah6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lah6;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lwy1;

    invoke-direct {v0, p1}, Lwy1;-><init>(Lah6;)V

    invoke-virtual {p0, v0}, Leb5;->M(Lgog;)V

    :cond_0
    new-instance p1, Lboh;

    iget-wide v0, p0, Lxy1;->t:J

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lboh;-><init>(JI)V

    iget-object v0, p0, Leb5;->I:Lcl8;

    invoke-virtual {v0, p1}, Lcl8;->D(Lboh;)V

    iget-object p1, p0, Lxy1;->a:Landroid/os/Handler;

    iget-object v0, p0, Leb5;->P:Lcb5;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActiveParticipantUpdated(Ln61;)V
    .locals 3

    new-instance v0, Lm61;

    iget-object v1, p1, Ln61;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lm61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Leb5;->onActiveParticipantsRemoved(Lm61;)V

    new-instance v0, Lj61;

    iget-object p1, p1, Ln61;->b:Ljava/util/Collection;

    invoke-direct {v0, p1, p1}, Lj61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Leb5;->onActiveParticipantsAdded(Lj61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lj61;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsAdded, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object v1, v0, Lsp1;->a:Lnp1;

    iget-object v2, p0, Leb5;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leb5;->C:Ljava/util/HashMap;

    iget-object v3, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lsp1;->a:Lnp1;

    invoke-virtual {p0}, Leb5;->W()Lvhc;

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
    invoke-virtual {p0}, Leb5;->Z()V

    return-void
.end method

.method public final onActiveParticipantsChanged(Lk61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lk61;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object v1, p0, Leb5;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Leb5;->X(Lsp1;)V

    iget-object v2, p0, Leb5;->E:Leg;

    invoke-virtual {v2, v0, v1}, Leg;->b(Lsp1;Lvhc;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Ll61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lm61;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lm61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object v1, p0, Leb5;->B:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    if-nez v1, :cond_0

    iget-object v1, p0, Leb5;->C:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lvhc;->S:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvhc;->p(Z)V

    :cond_1
    iget-object v1, p0, Leb5;->D:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leb5;->F:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leb5;->G:Ljava/util/HashMap;

    iget-object v2, v0, Lsp1;->a:Lnp1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Leb5;->E:Leg;

    iget-object v1, v1, Leg;->c:Ljava/lang/Object;

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

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->R(Ljava/lang/String;)V

    new-instance p1, Lcb5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcb5;-><init>(Leb5;I)V

    iget-object v0, p0, Lxy1;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onIceRestart()V
    .locals 1

    iget-object v0, p0, Leb5;->M:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld61;->onIceRestart()V

    :cond_0
    return-void
.end method

.method public final onNegotiationError(Lp2b;)V
    .locals 4

    iget-object v0, p1, Lp2b;->a:Lo2b;

    sget-object v1, Lo2b;->b:Lo2b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lo2b;->a:Lo2b;

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

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxy1;->f:Lgae;

    const-string v3, "DirectCallTopology"

    invoke-interface {v2, v3, v0, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leb5;->M:Ld61;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld61;->onNegotiationError(Lp2b;)V

    :cond_2
    return-void
.end method

.method public final onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 1

    iget-object v0, p0, Leb5;->M:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld61;->onPeerConnectionStateChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

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

    const-string v6, "data"

    const-string v7, "DirectCallTopology"

    if-nez v3, :cond_14

    const-string v3, "transmitted-data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {v1}, Ljdk;->v(Lorg/json/JSONObject;)Lnp1;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v1, v0, Lxy1;->f:Lgae;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "td.unknown.participant.in.p2p"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "transmitted.data.npe"

    invoke-interface {v1, v7, v3, v2}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdp"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v11, Lorg/webrtc/SessionDescription;

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    move-result-object v4

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v4, v8}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    if-eqz v11, :cond_8

    iget-object v4, v11, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    if-ne v4, v5, :cond_e

    iget-object v4, v0, Leb5;->G:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linj;

    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "no.scheduled.offer.found"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Leb5;->F:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".but.answer.found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lxy1;->f:Lgae;

    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "answer.invariant"

    invoke-interface {v2, v7, v1, v3}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-boolean v2, v4, Linj;->e:Z

    if-nez v2, :cond_5

    iget-object v1, v0, Lxy1;->f:Lgae;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "offer.is.not.ready.yet"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.no.offer.for.answer"

    invoke-interface {v1, v7, v3, v2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v2, v4, Linj;->c:Lorg/webrtc/SessionDescription;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljdk;->n(Lorg/json/JSONObject;)Lehc;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v4, Linj;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Leb5;->X(Lsp1;)V

    return-void

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sdp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxy1;->f:Lgae;

    invoke-interface {v2, v7, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lxy1;->f:Lgae;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "bad.sdp.answer.from.participant"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "direct.topology.bad.sdp"

    invoke-interface {v1, v7, v3, v2}, Lgae;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Answer was already applied from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lxy1;->f:Lgae;

    invoke-interface {v2, v7, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v4, v0, Leb5;->E:Leg;

    iget-object v7, v0, Leb5;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhc;

    iget-object v7, v4, Leg;->d:Ljava/lang/Object;

    check-cast v7, Lgae;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleTransmittedData, "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "IceCandidatesHandler"

    invoke-interface {v7, v9, v8}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljdk;->n(Lorg/json/JSONObject;)Lehc;

    move-result-object v7

    if-nez v7, :cond_9

    iget-object v1, v4, Leg;->d:Ljava/lang/Object;

    check-cast v1, Lgae;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "No peer specified for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "candidate"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "sdpMLineIndex"

    const-string v11, "sdpMid"

    if-eqz v8, :cond_a

    new-instance v12, Lorg/webrtc/IceCandidate;

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v13, v14, v8}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v12, 0x0

    :goto_1
    const-string v8, "candidates-removed"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_d

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_c

    new-instance v14, Lorg/webrtc/IceCandidate;

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v15, v10, v13}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v10, v8

    :goto_4
    if-nez v12, :cond_f

    if-nez v10, :cond_f

    :cond_e
    :goto_5
    return-void

    :cond_f
    iget-object v1, v4, Leg;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Leg;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lydc;

    if-nez v5, :cond_11

    new-instance v5, Lydc;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6, v8}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    if-eqz v12, :cond_12

    iget-object v1, v5, Lydc;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    if-eqz v10, :cond_13

    iget-object v1, v5, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual {v4, v3, v2}, Leg;->b(Lsp1;Lvhc;)V

    return-void

    :cond_14
    iget-object v2, v0, Lxy1;->d:Lmp1;

    iget-object v2, v2, Lmp1;->t:Lcm0;

    iget-object v3, v2, Lcm0;->d:Lam0;

    iget-object v2, v2, Lcm0;->c:Lbm0;

    iget-boolean v2, v2, Lbm0;->a:Z

    iget-object v8, v0, Leb5;->K:Lucc;

    if-eqz v2, :cond_19

    if-eqz v8, :cond_19

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    const-string v2, "sdk"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "bad-net"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "bitrate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object v2, v8, Lucc;->f:Lsnj;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "submit bitrate: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lsnj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lucc;->h:Lf7f;

    if-eqz v2, :cond_15

    new-instance v6, Lrcc;

    invoke-direct {v6, v8, v4, v5}, Lrcc;-><init>(Lucc;D)V

    invoke-virtual {v2, v6}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "received bad-net: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_16
    const-string v1, "type != bad-net"

    goto :goto_6

    :cond_17
    const-string v1, "no sdk"

    goto :goto_6

    :cond_18
    const-string v1, "no data"

    goto :goto_6

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "enabled && reporter != null = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_1a

    const/4 v5, 0x1

    :cond_1a
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v2, v0, Lxy1;->f:Lgae;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleCustomDataNotification: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v7, v1}, Lam0;->b(Lgae;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 1

    iget-object v0, p0, Leb5;->M:Ld61;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld61;->onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "clearRemoteVideoRenderers"

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

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

    check-cast v1, Lvhc;

    iget-object v1, v1, Lvhc;->j0:Lyo9;

    invoke-virtual {v1}, Lyo9;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lnp1;Lorg/webrtc/SessionDescription;)V
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

    invoke-virtual {p0, v0}, Lxy1;->s(Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v1, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1}, Lxy1;->w(Lnp1;)Lsp1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Leb5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linj;

    const-string v3, "DirectCallTopology"

    iget-object v4, p0, Lxy1;->f:Lgae;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Linj;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Opponent "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is requesting for renegotiation, let us accept the request, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v4, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Leb5;->F:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linj;

    if-eqz v2, :cond_5

    iget-object v5, v2, Linj;->b:Lorg/webrtc/SessionDescription;

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

    invoke-interface {v4, v3, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v2, v2, Linj;->d:Z

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": re-schedule answer creation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "repeated.answer.creation"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "repeated.answer"

    invoke-interface {v4, v3, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    new-instance v0, Linj;

    invoke-direct {v0, p2}, Linj;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Leb5;->a0()V

    return-void

    :cond_6
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

    :cond_7
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

.method public final r(Lsp1;Z)V
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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Lxy1;->k:Lyp1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lsp1;->a:Lnp1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyp1;->j(Lnp1;)Lsp1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p1, Lsp1;->a:Lnp1;

    iget-object v1, p0, Leb5;->G:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linj;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Linj;->d:Z

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

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Linj;->e:Z

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

    invoke-virtual {p0, p1}, Lxy1;->U(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "offer.creation.already.scheduled"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "offer.scheduled"

    iget-object v0, p0, Lxy1;->f:Lgae;

    const-string v1, "DirectCallTopology"

    invoke-interface {v0, v1, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lsp1;->a:Lnp1;

    new-instance p2, Linj;

    invoke-direct {p2, v2}, Linj;-><init>(Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Leb5;->b0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Participant not found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Leb5;->O:Lcb5;

    return-object v0
.end method

.method public final u()J
    .locals 2

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhc;

    iget-wide v0, v0, Lvhc;->N:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()Lznh;
    .locals 1

    sget-object v0, Lznh;->b:Lznh;

    return-object v0
.end method

.method public final z(Loog;)V
    .locals 5

    invoke-static {}, Lnpa;->f()V

    iget-object v0, p0, Leb5;->C:Ljava/util/HashMap;

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

    check-cast v2, Lnp1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhc;

    new-instance v3, Leo;

    const/4 v4, 0x5

    invoke-direct {v3, p0, v2, p1, v4}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lohc;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v4, v3}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lupj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v2, "getStats.legacy"

    invoke-virtual {v1, v3, v2}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
