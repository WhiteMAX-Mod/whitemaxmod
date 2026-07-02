.class public final Ly6f;
.super Llx1;
.source "SourceFile"

# interfaces
.implements Lirf;


# instance fields
.field public A:J

.field public final B:Lwqh;

.field public final C:Lv1g;

.field public final D:Lv85;

.field public final E:Lutg;

.field public final w:Lzvc;

.field public final x:Lpdg;

.field public final y:Llrf;

.field public z:J


# direct methods
.method public constructor <init>(Lx6f;)V
    .locals 13

    iget-object v1, p1, Lx6f;->h:Lso1;

    iget-object v2, p1, Lx6f;->g:Lvna;

    iget-object v3, p1, Lx6f;->m:Ldo1;

    iget-object v4, p1, Lx6f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, p1, Lx6f;->p:Lrg6;

    iget-object v6, p1, Lx6f;->b:Lnmf;

    iget-object v7, p1, Lx6f;->u:Ljl1;

    iget-object v8, p1, Lx6f;->v:Lc79;

    iget-object v9, p1, Lx6f;->y:Lvse;

    iget-object v10, p1, Lx6f;->x:Lp9h;

    iget-object v11, p1, Lx6f;->C:Lu1g;

    iget-object v12, p1, Lx6f;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Llx1;-><init>(Lso1;Lvna;Ldo1;Lyud;Lrg6;Lnmf;Ljl1;Lc79;Lvse;Lp9h;Lyw1;Lorg/webrtc/CropAndScaleParamsProvider;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Llx1;->V(Ljava/lang/String;)V

    iget-object v1, p1, Lx6f;->i:Llrf;

    iput-object v1, v0, Ly6f;->y:Llrf;

    iget-object v2, p1, Lx6f;->c:Lpdg;

    iput-object v2, v0, Ly6f;->x:Lpdg;

    iget-object v2, p1, Lx6f;->q:Lzvc;

    iput-object v2, v0, Ly6f;->w:Lzvc;

    iget-object v2, p1, Lx6f;->z:Lz41;

    iput-object v2, v0, Llx1;->m:Lz41;

    iget-object v1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lv1g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lv1g;-><init>(I)V

    iput-object v1, v0, Ly6f;->C:Lv1g;

    new-instance v1, Lwqh;

    invoke-direct {v1, p1, p0}, Lwqh;-><init>(Lx6f;Ly6f;)V

    iput-object v1, v0, Ly6f;->B:Lwqh;

    iget-object v2, p1, Lx6f;->D:Lutg;

    iput-object v2, v0, Ly6f;->E:Lutg;

    new-instance v2, Lv85;

    iget-object p1, p1, Lx6f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v2, p1, v1}, Lv85;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lwqh;)V

    iput-object v2, v0, Ly6f;->D:Lv85;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Leo1;Ljava/util/List;ZLc41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly6f;->y:Llrf;

    invoke-static {p1, p2, p3}, Lclk;->p(Leo1;Ljava/util/List;Z)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Llrf;->i(Lj47;Lirf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Llx1;->e:Lyud;

    invoke-interface {p4, p3, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final F(I)V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleStateChanged, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx1;->V(Ljava/lang/String;)V

    invoke-virtual {v0}, Llx1;->I()Z

    move-result v1

    const-string v2, " state"

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "enable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx1;->s(Ljava/lang/String;)V

    iget-object v1, v0, Ly6f;->y:Llrf;

    iget-object v1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ly6f;->B:Lwqh;

    invoke-virtual {v0}, Llx1;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lwqh;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lwqh;->n:Z

    if-nez v2, :cond_8

    iget-object v2, v1, Lwqh;->f:Llrf;

    const-string v5, "request-realloc"

    invoke-static {v3, v5}, Lclk;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lj47;

    move-result-object v3

    invoke-virtual {v2, v3}, Llrf;->j(Lorf;)V

    goto/16 :goto_5

    :cond_0
    const-string v2, "PeerConnectionWrapperBase"

    const-string v5, "video tracks count enabled: "

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sendRequestAllocConsumer,"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sdp=null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v8, "UnifiedPeerConnection"

    invoke-interface {v7, v8, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v6, v1, Lwqh;->j:Lok3;

    iget-object v6, v6, Lok3;->a:Ldxg;

    invoke-virtual {v6}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v6, v1, Lwqh;->a:Ldo1;

    iget v6, v6, Ldo1;->j:I

    const/4 v8, 0x1

    if-lez v6, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    iget-object v9, v1, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v2, v5}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v6

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v6, "video tracks count disabled"

    invoke-interface {v5, v2, v6}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    :goto_1
    iget-object v5, v1, Lwqh;->f:Llrf;

    iget-object v6, v1, Lwqh;->a:Ldo1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lwqh;->g:Lzvc;

    iget-object v6, v6, Lzvc;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    iget-object v3, v1, Lwqh;->g:Lzvc;

    iget-object v3, v3, Lzvc;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_4
    iget-object v6, v1, Lwqh;->a:Ldo1;

    iget-object v9, v6, Ldo1;->u:Lhk0;

    iget-object v9, v9, Lhk0;->c:Lgk0;

    iget-boolean v9, v9, Lgk0;->b:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    iget v9, v6, Ldo1;->j:I

    if-lez v9, :cond_6

    const/4 v9, 0x2

    goto :goto_3

    :cond_6
    move v9, v8

    :goto_3
    iget-boolean v10, v6, Ldo1;->d:Z

    iget-boolean v11, v6, Ldo1;->e:Z

    iget-boolean v12, v6, Ldo1;->h:Z

    iget-boolean v13, v6, Ldo1;->i:Z

    iget-object v14, v1, Lwqh;->k:Lfk;

    if-eqz v14, :cond_7

    move v14, v8

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    iget-object v8, v6, Ldo1;->r:Lks7;

    iget-boolean v15, v8, Lks7;->g:Z

    iget-boolean v4, v6, Ldo1;->q:Z

    move-object/from16 v17, v3

    iget-boolean v3, v6, Ldo1;->s:Z

    iget-boolean v6, v6, Ldo1;->t:Z

    iget-object v8, v8, Lks7;->H:La26;

    invoke-virtual {v8}, La26;->a()Z

    move-result v20

    move/from16 v18, v3

    move/from16 v19, v6

    move-object/from16 v8, v17

    move/from16 v17, v4

    invoke-static/range {v7 .. v20}, Lclk;->o(ILjava/lang/Integer;IZZZZZZIZZZZ)Lj47;

    move-result-object v3

    invoke-virtual {v5, v3}, Llrf;->j(Lorf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iget-object v3, v1, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "server.topology.send.alloc.consumer"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2, v5, v4}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v2, v1, Lwqh;->q:Lc8c;

    invoke-virtual {v2}, Lc8c;->E()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lwqh;->h:Ltmf;

    iget-object v2, v2, Ltmf;->e:Lz3b;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lz3b;->f:Z

    iget-object v2, v1, Lwqh;->q:Lc8c;

    invoke-virtual {v2}, Lc8c;->E()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v1, Lwqh;->q:Lc8c;

    iget-object v3, v1, Lwqh;->a:Ldo1;

    iget-boolean v3, v3, Ldo1;->c:Z

    if-eqz v3, :cond_9

    iget-object v1, v1, Lwqh;->l:Ly6f;

    invoke-virtual {v1}, Llx1;->u()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v2, v1}, Lc8c;->z(Ljava/util/List;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Llx1;->y(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llx1;->Z(Ljava/lang/String;)V

    iget-object v1, v0, Ly6f;->y:Llrf;

    iget-object v1, v1, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K(Leo1;Lgbf;ZLd41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly6f;->y:Llrf;

    invoke-static {p1, p2, p3}, Lclk;->q(Leo1;Lgbf;Z)Lj47;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Llrf;->i(Lj47;Lirf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Llx1;->e:Lyud;

    invoke-interface {p4, p3, p2, p1}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Llx1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Ly6f;->y:Llrf;

    iget-object v0, v0, Llrf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ly6f;->B:Lwqh;

    invoke-virtual {v0}, Lwqh;->h()V

    iget-object v0, v0, Lwqh;->q:Lc8c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc8c;->q(Z)V

    invoke-super {p0}, Llx1;->M()V

    return-void
.end method

.method public final N(JJ)V
    .locals 1

    new-instance v0, Lbbe;

    invoke-direct {v0, p1, p2, p3, p4}, Lbbe;-><init>(JJ)V

    iget-object p1, p0, Llx1;->d:Ldo1;

    iget-object p1, p1, Ldo1;->u:Lhk0;

    iget-object p1, p1, Lhk0;->d:Lfk0;

    iget-object p2, p0, Llx1;->e:Lyud;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lfk0;->b(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly6f;->B:Lwqh;

    iget-object p1, p1, Lwqh;->q:Lc8c;

    invoke-virtual {p1}, Lc8c;->B()Lfle;

    move-result-object p1

    new-instance p2, Ldle;

    invoke-direct {p2, v0}, Ldle;-><init>(Lcle;)V

    new-instance p3, Ldle;

    invoke-direct {p3, p2}, Ldle;-><init>(Ldle;)V

    invoke-virtual {p1, p3}, Lfle;->d(Ldle;)V

    return-void
.end method

.method public final O(Lavd;)V
    .locals 7

    iget-object v0, p1, Lavd;->b:Ljava/util/List;

    invoke-static {v0}, Liqk;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2g;

    invoke-virtual {p1}, Lavd;->c()Lzc2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Liqk;->e(Ljava/util/List;Lzc2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lw2g;

    :cond_0
    iget-object p1, p0, Llx1;->d:Ldo1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lw2g;->o:J

    iget-wide v3, p0, Ly6f;->z:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lw2g;->p:J

    iget-wide v5, p0, Ly6f;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lw2g;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ly6f;->z:J

    iput-wide v2, p0, Ly6f;->A:J

    new-instance p1, Ldbe;

    invoke-direct {p1, v2, v3, v0, v1}, Ldbe;-><init>(JJ)V

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iget-object v0, v0, Lwqh;->q:Lc8c;

    invoke-virtual {v0}, Lc8c;->B()Lfle;

    move-result-object v0

    new-instance v1, Ln3c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Ln3c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ldle;

    invoke-direct {v2, p1}, Ldle;-><init>(Lcle;)V

    iput-object v1, v2, Ldle;->c:Lhle;

    new-instance p1, Ldle;

    invoke-direct {p1, v2}, Ldle;-><init>(Ldle;)V

    invoke-virtual {v0, p1}, Lfle;->d(Ldle;)V

    :cond_2
    return-void
.end method

.method public final P(Z)V
    .locals 3

    new-instance v0, Lmbe;

    invoke-direct {v0, p1}, Lmbe;-><init>(Z)V

    iget-object v1, p0, Ly6f;->B:Lwqh;

    iget-object v1, v1, Lwqh;->q:Lc8c;

    invoke-virtual {v1}, Lc8c;->B()Lfle;

    move-result-object v1

    new-instance v2, Ldle;

    invoke-direct {v2, v0}, Ldle;-><init>(Lcle;)V

    new-instance v0, Ldle;

    invoke-direct {v0, v2}, Ldle;-><init>(Ldle;)V

    invoke-virtual {v1, v0}, Lfle;->d(Ldle;)V

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iput-boolean p1, v0, Lwqh;->s:Z

    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-boolean v0, v0, Lwqh;->s:Z

    iput-boolean v0, p1, Lc8c;->i:Z

    return-void
.end method

.method public final Q(Li7g;)V
    .locals 3

    iget-object v0, p0, Ly6f;->B:Lwqh;

    instance-of v1, p1, Ls5g;

    if-eqz v1, :cond_0

    new-instance v1, Lw6f;

    invoke-direct {v1, p0, p1}, Lw6f;-><init>(Ly6f;Li7g;)V

    iget-object p1, v0, Lwqh;->q:Lc8c;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq54;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lq54;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p1, v1}, Lc8c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lwqh;->q:Lc8c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lwqh;->q:Lc8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq54;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lq54;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final S(Lyy1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iget-object v1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {v1}, Lc8c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lyy1;->b:Leo1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leo1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lwqh;->q:Lc8c;

    iget-object v0, v0, Lc8c;->b0:Lvi9;

    invoke-virtual {v0, v1, p1, p2}, Lvi9;->n(Ljava/lang/String;Lyy1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object v0, p0, Ly6f;->D:Lv85;

    invoke-virtual {v0, p1}, Lv85;->a(Ljava/util/List;)V

    iget-object v0, p0, Ly6f;->C:Lv1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv1g;->b(Ljava/util/List;)Ls7h;

    move-result-object p1

    iget-object v0, p0, Ly6f;->B:Lwqh;

    invoke-virtual {v0, p1}, Lwqh;->p(Ls7h;)V

    return-void
.end method

.method public final Y(Lh8c;)V
    .locals 1

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iput-object p1, v0, Lwqh;->m:Lh8c;

    iget-object p1, v0, Lwqh;->q:Lc8c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-object v0, v0, Lwqh;->m:Lh8c;

    invoke-virtual {p1, v0}, Lc8c;->J(Lh8c;)V

    :cond_0
    return-void
.end method

.method public final g(Lvna;)V
    .locals 2

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iget-object v1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {v1, p1}, Lc8c;->t(Lvna;)V

    iput-object p1, v0, Lwqh;->v:Lvna;

    return-void
.end method

.method public final h(Lb75;)V
    .locals 4

    iget-object v0, p0, Ly6f;->B:Lwqh;

    iget-object p1, p1, Lb75;->b:Ljava/lang/Object;

    check-cast p1, Ljgi;

    iget-object v1, v0, Lwqh;->q:Lc8c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lwqh;->q:Lc8c;

    iget-object v1, v0, Lc8c;->a0:Lahi;

    iget v2, p1, Ljgi;->c:I

    iget-object v3, v1, Lahi;->f:Llgi;

    iget-object v3, v3, Llgi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljgi;

    invoke-virtual {p1, v2}, Ljgi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lahi;->f:Llgi;

    iget-object v1, v1, Llgi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Ljgi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lc8c;->w:Lyud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PeerConnectionClient"

    invoke-interface {v1, v3, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Li41;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsvj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {v0, p1}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Li51;)V
    .locals 2

    new-instance v0, Lh51;

    iget-object p1, p1, Li51;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lh51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ly6f;->onActiveParticipantsRemoved(Lh51;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Le51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lf51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lg51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lh51;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lh51;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llx1;->V(Ljava/lang/String;)V

    iget-object p1, p1, Lh51;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljo1;

    iget-object v1, v0, Ljo1;->a:Leo1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ly6f;->B:Lwqh;

    iget-object v3, v2, Lwqh;->q:Lc8c;

    invoke-virtual {v3}, Lc8c;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Leo1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lwqh;->q:Lc8c;

    iget-object v2, v2, Lc8c;->b0:Lvi9;

    invoke-virtual {v2, v1, v3}, Lvi9;->e(Leo1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Ljo1;->a:Leo1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ly6f;->D:Lv85;

    new-instance v2, Lcuh;

    iget-object v3, v1, Lv85;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lqcc;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lqcc;-><init>(I)V

    iput-object v0, v4, Lqcc;->b:Ljava/lang/Object;

    sget-object v5, Lqhi;->a:Lqhi;

    iput-object v5, v4, Lqcc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqcc;->B()Lyy1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lqcc;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lqcc;-><init>(I)V

    iput-object v0, v4, Lqcc;->b:Ljava/lang/Object;

    sget-object v0, Lqhi;->b:Lqhi;

    iput-object v0, v4, Lqcc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lqcc;->B()Lyy1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lb7f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lb7f;->a:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyy1;

    new-instance v6, Lc7f;

    invoke-direct {v6, v5, v0}, Lc7f;-><init>(Lyy1;Lb7f;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lcuh;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lv85;->b:Lwqh;

    iget-object v0, v0, Lwqh;->q:Lc8c;

    invoke-virtual {v0}, Lc8c;->B()Lfle;

    move-result-object v0

    new-instance v3, Lu85;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lu85;-><init>(Lv85;I)V

    new-instance v4, Lu85;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lu85;-><init>(Lv85;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v2}, Ldle;-><init>(Lcle;)V

    iput-object v3, v1, Ldle;->c:Lhle;

    iput-object v4, v1, Ldle;->d:Lu85;

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Ldle;)V

    invoke-virtual {v0, v2}, Lfle;->d(Ldle;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final onResponse(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "producer-updated"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Ly6f;->B:Lwqh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleProducerUpdatedNotify, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwqh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lwqh;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lwqh;->i:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lwqh;->t:Ljava/lang/String;

    iput-object v1, v0, Lwqh;->t:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lwqh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is JUST RECREATED, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lwqh;->h()V

    invoke-virtual {v0}, Lwqh;->g()V

    iget-object p1, v0, Lwqh;->q:Lc8c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-object v1, v0, Lwqh;->m:Lh8c;

    invoke-virtual {p1, v1}, Lc8c;->J(Lh8c;)V

    :cond_2
    iget-object p1, v0, Lwqh;->h:Ltmf;

    iget-object p1, p1, Ltmf;->e:Lz3b;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lz3b;->f:Z

    iget-object p1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1}, Lc8c;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-object v1, v0, Lwqh;->a:Ldo1;

    iget-boolean v1, v1, Ldo1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwqh;->l:Ly6f;

    invoke-virtual {v0}, Llx1;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lc8c;->z(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-boolean p1, p1, Lc8c;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lwqh;->q:Lc8c;

    iget-boolean p1, p1, Lc8c;->Y:Z

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "set remote sdp="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwqh;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1, v2}, Lc8c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lwqh;->q:Lc8c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is NOT STABLE, postpone set remote "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-virtual {v1}, Lorg/webrtc/SessionDescription$Type;->canonicalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lwqh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lwqh;->r:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llx1;->V(Ljava/lang/String;)V

    iget-object p1, p0, Ly6f;->D:Lv85;

    iget-object p1, p1, Lv85;->c:Ljava/util/List;

    iget-object v0, p0, Ly6f;->C:Lv1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv1g;->b(Ljava/util/List;)Ls7h;

    move-result-object p1

    iget-object v0, p0, Ly6f;->B:Lwqh;

    invoke-virtual {v0, p1}, Lwqh;->p(Ls7h;)V

    iget-object p1, p0, Ly6f;->D:Lv85;

    iput-boolean v4, p1, Lv85;->e:Z

    iget-object v0, p1, Lv85;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lv85;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Ly6f;->B:Lwqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Llx1;->d:Ldo1;

    iget-object v0, v0, Ldo1;->b:Lco1;

    new-instance v0, Lw5f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lw5f;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lgdh;
    .locals 1

    sget-object v0, Lgdh;->c:Lgdh;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Ly6f;->B:Lwqh;

    iget-object v1, v1, Lwqh;->q:Lc8c;

    iget-object v1, v1, Lc8c;->d:Lvte;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lvte;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhmj;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lhmj;->g:Lvt4;

    new-instance v6, Lwte;

    iget-object v7, v4, Lhmj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lhmj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lhmj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lhmj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lhmj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lhmj;->u:Lz9h;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lz9h;->b:Loo5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Loo5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lhmj;->v:Lz9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lz9h;->b:Loo5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Loo5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lhmj;->w:Lz9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lz9h;->b:Loo5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Loo5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lhmj;->x:Lz9h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lz9h;->b:Loo5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Loo5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lvt4;->f:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lvt4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lvt4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lhmj;->A:Lft4;

    iget-object v4, v4, Lft4;->c:Ljava/lang/Object;

    check-cast v4, Lny6;

    move-object v6, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v7, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v4

    invoke-direct/range {v6 .. v37}, Lwte;-><init>(JJJJJJJJJJJDDDDLny6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo1;

    invoke-virtual {v2, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-object v2
.end method

.method public final z(Lt5g;)V
    .locals 3

    new-instance v0, Ly6d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Ly6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Ly6f;->B:Lwqh;

    iget-object v1, p1, Lwqh;->q:Lc8c;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lwqh;->q:Lc8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li41;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, v0}, Li41;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsvj;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsvj;-><init>(Lc8c;Lt54;I)V

    invoke-virtual {p1, v0}, Lc8c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
