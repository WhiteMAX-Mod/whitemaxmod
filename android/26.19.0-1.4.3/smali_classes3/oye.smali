.class public final Loye;
.super Lyw1;
.source "SourceFile"

# interfaces
.implements Lrif;


# instance fields
.field public A:J

.field public final B:Lcbh;

.field public final C:Lhdf;

.field public final D:Lb45;

.field public final E:Lv4e;

.field public final w:Lkoc;

.field public final x:Ly6i;

.field public final y:Luif;

.field public z:J


# direct methods
.method public constructor <init>(Lnye;)V
    .locals 13

    iget-object v1, p1, Lnye;->h:Lmo1;

    iget-object v2, p1, Lnye;->g:Lrga;

    iget-object v3, p1, Lnye;->m:Lxn1;

    iget-object v4, p1, Lnye;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, p1, Lnye;->p:Lhb6;

    iget-object v6, p1, Lnye;->b:Laef;

    iget-object v7, p1, Lnye;->u:Ldl1;

    iget-object v8, p1, Lnye;->v:Lsz8;

    iget-object v9, p1, Lnye;->y:Lske;

    iget-object v10, p1, Lnye;->x:Lpug;

    iget-object v11, p1, Lnye;->C:Lyje;

    iget-object v12, p1, Lnye;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lyw1;-><init>(Lmo1;Lrga;Lxn1;Lynd;Lhb6;Laef;Ldl1;Lsz8;Lske;Lpug;Llw1;Lorg/webrtc/CropAndScaleParamsProvider;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyw1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lnye;->i:Luif;

    iput-object v1, v0, Loye;->y:Luif;

    iget-object v2, p1, Lnye;->c:Ly6i;

    iput-object v2, v0, Loye;->x:Ly6i;

    iget-object v2, p1, Lnye;->q:Lkoc;

    iput-object v2, v0, Loye;->w:Lkoc;

    iget-object v2, p1, Lnye;->z:Ly41;

    iput-object v2, v0, Lyw1;->m:Ly41;

    iget-object v1, v1, Luif;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lhdf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loye;->C:Lhdf;

    new-instance v1, Lcbh;

    invoke-direct {v1, p1, p0}, Lcbh;-><init>(Lnye;Loye;)V

    iput-object v1, v0, Loye;->B:Lcbh;

    iget-object v2, p1, Lnye;->D:Lv4e;

    iput-object v2, v0, Loye;->E:Lv4e;

    new-instance v2, Lb45;

    iget-object p1, p1, Lnye;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v2, p1, v1}, Lb45;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lcbh;)V

    iput-object v2, v0, Loye;->D:Lb45;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lyn1;Ljava/util/List;ZLs41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loye;->y:Luif;

    invoke-static {p1, p2, p3}, Lmpj;->p(Lyn1;Ljava/util/List;Z)Lry6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Luif;->i(Lry6;Lrif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lyw1;->e:Lynd;

    invoke-interface {p4, p3, p2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lyw1;->y(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleStateChanged, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyw1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lyw1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyw1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Loye;->y:Luif;

    iget-object v2, v2, Luif;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Loye;->B:Lcbh;

    invoke-virtual {v0}, Lyw1;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lcbh;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lcbh;->n:Z

    if-nez v1, :cond_7

    iget-object v1, v2, Lcbh;->f:Luif;

    const-string v3, "request-realloc"

    invoke-static {v4, v3}, Lmpj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lry6;

    move-result-object v3

    invoke-virtual {v1, v3}, Luif;->j(Lxif;)V

    goto/16 :goto_5

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lcbh;->g:Lkoc;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v9, v2, Lcbh;->a:Lxn1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lcbh;->j:Lyi3;

    iget-object v11, v11, Lyi3;->a:Lvhg;

    invoke-virtual {v11}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lxn1;->j:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v5

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v5

    :goto_1
    iget-object v10, v2, Lcbh;->f:Luif;

    iget-object v11, v6, Lkoc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v4, v6, Lkoc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object v13, v4

    iget-object v3, v9, Lxn1;->u:Lkk0;

    iget-object v3, v3, Lkk0;->c:Ljk0;

    iget-boolean v3, v3, Ljk0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lxn1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lxn1;->d:Z

    iget-boolean v3, v9, Lxn1;->e:Z

    iget-boolean v4, v9, Lxn1;->h:Z

    iget-boolean v6, v9, Lxn1;->i:Z

    iget-object v11, v2, Lcbh;->k:Lvj;

    if-eqz v11, :cond_6

    move/from16 v19, v1

    goto :goto_4

    :cond_6
    move/from16 v19, v5

    :goto_4
    iget-object v1, v9, Lxn1;->r:Lmm7;

    iget-boolean v11, v1, Lmm7;->g:Z

    iget-boolean v5, v9, Lxn1;->q:Z

    move/from16 v16, v3

    iget-boolean v3, v9, Lxn1;->s:Z

    iget-boolean v9, v9, Lxn1;->t:Z

    iget-object v1, v1, Lmm7;->H:Llx5;

    invoke-virtual {v1}, Llx5;->a()Z

    move-result v25

    move/from16 v23, v3

    move/from16 v17, v4

    move/from16 v22, v5

    move/from16 v18, v6

    move/from16 v24, v9

    move/from16 v20, v11

    invoke-static/range {v12 .. v25}, Lmpj;->o(ILjava/lang/Integer;IZZZZZZIZZZZ)Lry6;

    move-result-object v1

    invoke-virtual {v10, v1}, Luif;->j(Lxif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v1, v2, Lcbh;->q:La1c;

    invoke-virtual {v1}, La1c;->E()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcbh;->h:Lgef;

    iget-object v1, v1, Lgef;->e:Lcxa;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcxa;->f:Z

    iget-object v1, v2, Lcbh;->q:La1c;

    invoke-virtual {v1}, La1c;->E()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v2, Lcbh;->q:La1c;

    iget-object v3, v2, Lcbh;->a:Lxn1;

    iget-boolean v3, v3, Lxn1;->c:Z

    if-eqz v3, :cond_8

    iget-object v2, v2, Lcbh;->l:Loye;

    invoke-virtual {v2}, Lyw1;->u()Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_8
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_6
    invoke-virtual {v1, v2}, La1c;->z(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    :goto_7
    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyw1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Loye;->y:Luif;

    iget-object v1, v1, Luif;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lyn1;Lu2f;ZLd41;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Loye;->y:Luif;

    invoke-static {p1, p2, p3}, Lmpj;->q(Lyn1;Lu2f;Z)Lry6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Luif;->i(Lry6;Lrif;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lyw1;->e:Lynd;

    invoke-interface {p4, p3, p2, p1}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lyw1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Loye;->y:Luif;

    iget-object v0, v0, Luif;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Loye;->B:Lcbh;

    invoke-virtual {v0}, Lcbh;->h()V

    iget-object v0, v0, Lcbh;->q:La1c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->q(Z)V

    invoke-super {p0}, Lyw1;->J()V

    return-void
.end method

.method public final K(JJ)V
    .locals 1

    new-instance v0, Ld4e;

    invoke-direct {v0, p1, p2, p3, p4}, Ld4e;-><init>(JJ)V

    iget-object p1, p0, Lyw1;->d:Lxn1;

    iget-object p1, p1, Lxn1;->u:Lkk0;

    iget-object p1, p1, Lkk0;->d:Lik0;

    iget-object p2, p0, Lyw1;->e:Lynd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lik0;->b(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loye;->B:Lcbh;

    iget-object p1, p1, Lcbh;->q:La1c;

    invoke-virtual {p1}, La1c;->B()Lude;

    move-result-object p1

    new-instance p2, Lsde;

    invoke-direct {p2, v0}, Lsde;-><init>(Lrde;)V

    new-instance p3, Lsde;

    invoke-direct {p3, p2}, Lsde;-><init>(Lsde;)V

    invoke-virtual {p1, p3}, Lude;->d(Lsde;)V

    return-void
.end method

.method public final L(Laod;)V
    .locals 7

    iget-object v0, p1, Laod;->b:Ljava/util/List;

    invoke-static {v0}, Lsqj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtf;

    invoke-virtual {p1}, Laod;->c()Llc2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lsqj;->f(Ljava/util/List;Llc2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbtf;

    :cond_0
    iget-object p1, p0, Lyw1;->d:Lxn1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lbtf;->o:J

    iget-wide v3, p0, Loye;->z:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lbtf;->p:J

    iget-wide v5, p0, Loye;->A:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lbtf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Loye;->z:J

    iput-wide v2, p0, Loye;->A:J

    new-instance p1, Lf4e;

    invoke-direct {p1, v2, v3, v0, v1}, Lf4e;-><init>(JJ)V

    iget-object v0, p0, Loye;->B:Lcbh;

    iget-object v0, v0, Lcbh;->q:La1c;

    invoke-virtual {v0}, La1c;->B()Lude;

    move-result-object v0

    new-instance v1, Lnwb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lnwb;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsde;

    invoke-direct {v2, p1}, Lsde;-><init>(Lrde;)V

    iput-object v1, v2, Lsde;->c:Lwde;

    new-instance p1, Lsde;

    invoke-direct {p1, v2}, Lsde;-><init>(Lsde;)V

    invoke-virtual {v0, p1}, Lude;->d(Lsde;)V

    :cond_2
    return-void
.end method

.method public final M(Z)V
    .locals 3

    new-instance v0, Lp4e;

    invoke-direct {v0, p1}, Lp4e;-><init>(Z)V

    iget-object v1, p0, Loye;->B:Lcbh;

    iget-object v1, v1, Lcbh;->q:La1c;

    invoke-virtual {v1}, La1c;->B()Lude;

    move-result-object v1

    new-instance v2, Lsde;

    invoke-direct {v2, v0}, Lsde;-><init>(Lrde;)V

    new-instance v0, Lsde;

    invoke-direct {v0, v2}, Lsde;-><init>(Lsde;)V

    invoke-virtual {v1, v0}, Lude;->d(Lsde;)V

    iget-object v0, p0, Loye;->B:Lcbh;

    iput-boolean p1, v0, Lcbh;->s:Z

    iget-object p1, v0, Lcbh;->q:La1c;

    iget-boolean v0, v0, Lcbh;->s:Z

    iput-boolean v0, p1, La1c;->i:Z

    return-void
.end method

.method public final N(Lhxf;)V
    .locals 3

    iget-object v0, p0, Loye;->B:Lcbh;

    instance-of v1, p1, Ltvf;

    if-eqz v1, :cond_0

    new-instance v1, Lmye;

    invoke-direct {v1, p0, p1}, Lmye;-><init>(Loye;Lhxf;)V

    iget-object p1, v0, Lcbh;->q:La1c;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcbh;->q:La1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lw24;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lw24;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ls1j;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p1, v1}, La1c;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcbh;->q:La1c;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcbh;->q:La1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw24;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lw24;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ls1j;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {v0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final P(Lky1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Loye;->B:Lcbh;

    iget-object v1, v0, Lcbh;->q:La1c;

    invoke-virtual {v1}, La1c;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lky1;->b:Lyn1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyn1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcbh;->q:La1c;

    iget-object v0, v0, La1c;->b0:Lwa9;

    invoke-virtual {v0, v1, p1, p2}, Lwa9;->n(Ljava/lang/String;Lky1;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final S(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Loye;->D:Lb45;

    invoke-virtual {v0, p1}, Lb45;->a(Ljava/util/List;)V

    iget-object v0, p0, Loye;->C:Lhdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhdf;->b(Ljava/util/List;)Lulh;

    move-result-object p1

    iget-object v0, p0, Loye;->B:Lcbh;

    invoke-virtual {v0, p1}, Lcbh;->p(Lulh;)V

    return-void
.end method

.method public final T(Le1c;)V
    .locals 1

    iget-object v0, p0, Loye;->B:Lcbh;

    iput-object p1, v0, Lcbh;->m:Le1c;

    iget-object p1, v0, Lcbh;->q:La1c;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcbh;->q:La1c;

    iget-object v0, v0, Lcbh;->m:Le1c;

    invoke-virtual {p1, v0}, La1c;->J(Le1c;)V

    :cond_0
    return-void
.end method

.method public final g(Lrga;)V
    .locals 2

    iget-object v0, p0, Loye;->B:Lcbh;

    iget-object v1, v0, Lcbh;->q:La1c;

    invoke-virtual {v1, p1}, La1c;->t(Lrga;)V

    iput-object p1, v0, Lcbh;->v:Lrga;

    return-void
.end method

.method public final h(Ln25;)V
    .locals 4

    iget-object v0, p0, Loye;->B:Lcbh;

    iget-object p1, p1, Ln25;->b:Ljava/lang/Object;

    check-cast p1, Lkzh;

    iget-object v1, v0, Lcbh;->q:La1c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcbh;->q:La1c;

    iget-object v1, v0, La1c;->a0:La0i;

    iget v2, p1, Lkzh;->c:I

    iget-object v3, v1, La0i;->f:Llfh;

    iget-object v3, v3, Llfh;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzh;

    invoke-virtual {p1, v2}, Lkzh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, La0i;->f:Llfh;

    iget-object v1, v1, Llfh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lkzh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, La1c;->w:Lynd;

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

    invoke-interface {v1, v3, v2}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lt0c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lt0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ls1j;

    invoke-direct {p1, v0, v1, v2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {v0, p1}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Lh51;)V
    .locals 2

    new-instance v0, Lg51;

    iget-object p1, p1, Lh51;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lg51;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Loye;->onActiveParticipantsRemoved(Lg51;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ld51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Le51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lf51;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lg51;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg51;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyw1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lg51;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo1;

    iget-object v1, v0, Ldo1;->a:Lyn1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Loye;->B:Lcbh;

    iget-object v3, v2, Lcbh;->q:La1c;

    invoke-virtual {v3}, La1c;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lyn1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcbh;->q:La1c;

    iget-object v2, v2, La1c;->b0:Lwa9;

    invoke-virtual {v2, v1, v3}, Lwa9;->e(Lyn1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Ldo1;->a:Lyn1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Loye;->D:Lb45;

    new-instance v2, Lydh;

    iget-object v3, v1, Lb45;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lxm8;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxm8;-><init>(I)V

    iput-object v0, v4, Lxm8;->b:Ljava/lang/Object;

    sget-object v5, Lq0i;->a:Lq0i;

    iput-object v5, v4, Lxm8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lxm8;->o()Lky1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxm8;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxm8;-><init>(I)V

    iput-object v0, v4, Lxm8;->b:Ljava/lang/Object;

    sget-object v0, Lq0i;->b:Lq0i;

    iput-object v0, v4, Lxm8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lxm8;->o()Lky1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrye;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lrye;->a:Z

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

    check-cast v5, Lky1;

    new-instance v6, Lsye;

    invoke-direct {v6, v5, v0}, Lsye;-><init>(Lky1;Lrye;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lydh;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lb45;->b:Lcbh;

    iget-object v0, v0, Lcbh;->q:La1c;

    invoke-virtual {v0}, La1c;->B()Lude;

    move-result-object v0

    new-instance v3, La45;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, La45;-><init>(Lb45;I)V

    new-instance v4, La45;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, La45;-><init>(Lb45;I)V

    new-instance v1, Lsde;

    invoke-direct {v1, v2}, Lsde;-><init>(Lrde;)V

    iput-object v3, v1, Lsde;->c:Lwde;

    iput-object v4, v1, Lsde;->d:La45;

    new-instance v2, Lsde;

    invoke-direct {v2, v1}, Lsde;-><init>(Lsde;)V

    invoke-virtual {v0, v2}, Lude;->d(Lsde;)V

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

    iget-object v0, p0, Loye;->B:Lcbh;

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

    iget-object v2, v0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcbh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lcbh;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lcbh;->i:Ljava/util/HashSet;

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
    iget-object p1, v0, Lcbh;->t:Ljava/lang/String;

    iput-object v1, v0, Lcbh;->t:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lcbh;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcbh;->q:La1c;

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

    iget-object v1, v0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lcbh;->h()V

    invoke-virtual {v0}, Lcbh;->g()V

    iget-object p1, v0, Lcbh;->q:La1c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcbh;->q:La1c;

    iget-object v1, v0, Lcbh;->m:Le1c;

    invoke-virtual {p1, v1}, La1c;->J(Le1c;)V

    :cond_2
    iget-object p1, v0, Lcbh;->h:Lgef;

    iget-object p1, p1, Lgef;->e:Lcxa;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcxa;->f:Z

    iget-object p1, v0, Lcbh;->q:La1c;

    invoke-virtual {p1}, La1c;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lcbh;->q:La1c;

    iget-object v1, v0, Lcbh;->a:Lxn1;

    iget-boolean v1, v1, Lxn1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcbh;->l:Loye;

    invoke-virtual {v0}, Lyw1;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, La1c;->z(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcbh;->q:La1c;

    iget-boolean p1, p1, La1c;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lcbh;->q:La1c;

    iget-boolean p1, p1, La1c;->Y:Z

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

    iget-object v1, v0, Lcbh;->q:La1c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcbh;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lcbh;->q:La1c;

    invoke-virtual {p1, v2}, La1c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcbh;->q:La1c;

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

    iget-object v1, v0, Lcbh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcbh;->r:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyw1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Loye;->D:Lb45;

    iget-object p1, p1, Lb45;->c:Ljava/util/List;

    iget-object v0, p0, Loye;->C:Lhdf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhdf;->b(Ljava/util/List;)Lulh;

    move-result-object p1

    iget-object v0, p0, Loye;->B:Lcbh;

    invoke-virtual {v0, p1}, Lcbh;->p(Lulh;)V

    iget-object p1, p0, Loye;->D:Lb45;

    iput-boolean v4, p1, Lb45;->e:Z

    iget-object v0, p1, Lb45;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lb45;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Loye;->B:Lcbh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lyw1;->d:Lxn1;

    iget-object v0, v0, Lxn1;->b:Lwn1;

    new-instance v0, Lpte;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lpte;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lhyg;
    .locals 1

    sget-object v0, Lhyg;->c:Lhyg;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Loye;->B:Lcbh;

    iget-object v1, v1, Lcbh;->q:La1c;

    iget-object v1, v1, La1c;->d:Lsle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lsle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lryi;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lryi;->g:Lvq4;

    new-instance v6, Ltle;

    iget-object v7, v4, Lryi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lryi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lryi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lryi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lryi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lryi;->u:Lzug;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lzug;->b:Ldk5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Ldk5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lryi;->v:Lzug;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzug;->b:Ldk5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Ldk5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lryi;->w:Lzug;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzug;->b:Ldk5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Ldk5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lryi;->x:Lzug;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lzug;->b:Ldk5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Ldk5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lvq4;->f:I

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
    iget-object v6, v5, Lvq4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lvq4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lryi;->A:Lfq4;

    iget-object v4, v4, Lfq4;->c:Ljava/lang/Object;

    check-cast v4, Lys6;

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

    invoke-direct/range {v6 .. v37}, Ltle;-><init>(JJJJJJJJJJJDDDDLys6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn1;

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

.method public final z(Luvf;)V
    .locals 3

    new-instance v0, Luxc;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Loye;->B:Lcbh;

    iget-object v1, p1, Lcbh;->q:La1c;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcbh;->q:La1c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt0c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lt0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls1j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ls1j;-><init>(La1c;Lz24;I)V

    invoke-virtual {p1, v0}, La1c;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
