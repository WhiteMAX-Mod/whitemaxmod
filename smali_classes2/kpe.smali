.class public final Lkpe;
.super Lgu1;
.source "SourceFile"

# interfaces
.implements Ljaf;


# instance fields
.field public final A:Lu2h;

.field public final B:Lchf;

.field public final C:Lg05;

.field public final v:Lkfc;

.field public final w:Lyqd;

.field public final x:Lmaf;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljpe;)V
    .locals 12

    iget-object v1, p1, Ljpe;->h:Ljl1;

    iget-object v2, p1, Ljpe;->g:Lafa;

    iget-object v3, p1, Ljpe;->m:Lyk1;

    iget-object v4, p1, Ljpe;->o:Lcgd;

    iget-object v5, p1, Ljpe;->p:Lfgd;

    iget-object v6, p1, Ljpe;->q:La56;

    iget-object v7, p1, Ljpe;->b:Lm6f;

    iget-object v8, p1, Ljpe;->v:Luh1;

    iget-object v9, p1, Ljpe;->w:Ljx8;

    iget-object v10, p1, Ljpe;->A:Lobe;

    iget-object v11, p1, Ljpe;->z:Lnkg;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lgu1;-><init>(Ljl1;Lafa;Lyk1;Lcgd;Lfgd;La56;Lm6f;Luh1;Ljx8;Lobe;Lnkg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgu1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Ljpe;->i:Lmaf;

    iput-object v1, v0, Lkpe;->x:Lmaf;

    iget-object v2, p1, Ljpe;->c:Lyqd;

    iput-object v2, v0, Lkpe;->w:Lyqd;

    iget-object v2, p1, Ljpe;->r:Lkfc;

    iput-object v2, v0, Lkpe;->v:Lkfc;

    iget-object v2, p1, Ljpe;->B:Ly11;

    iput-object v2, v0, Lgu1;->n:Ly11;

    iget-object v1, v1, Lmaf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lchf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkpe;->B:Lchf;

    new-instance v1, Lu2h;

    invoke-direct {v1, p1, p0}, Lu2h;-><init>(Ljpe;Lkpe;)V

    iput-object v1, v0, Lkpe;->A:Lu2h;

    new-instance v2, Lg05;

    iget-object p1, p1, Ljpe;->o:Lcgd;

    invoke-direct {v2, p1, v1}, Lg05;-><init>(Lcgd;Lu2h;)V

    iput-object v2, v0, Lkpe;->C:Lg05;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lzk1;Ljava/util/List;ZLc11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkpe;->x:Lmaf;

    invoke-static {p1, p2, p3}, Lsoj;->u(Lzk1;Ljava/util/List;Z)Lpv6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmaf;->h(Lpv6;Ljaf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lgu1;->f:Lcgd;

    invoke-interface {p4, p3, p2, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lgu1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lgu1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lgu1;->F()Z

    move-result v3

    const-string v4, " state"

    if-eqz v3, :cond_c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "enable processing signaling replies in "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lkpe;->x:Lmaf;

    iget-object v2, v2, Lmaf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lgu1;->e:Lfgd;

    sget-object v3, Lunf;->u0:Lunf;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lfgd;->log(Lunf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkpe;->A:Lu2h;

    invoke-virtual {v0}, Lgu1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lu2h;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Lu2h;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lu2h;->g:Lmaf;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lsoj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lpv6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmaf;->i(Lqaf;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Lu2h;->h:Lkfc;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Lu2h;->f:Lcgd;

    iget-object v9, v2, Lu2h;->a:Lyk1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lu2h;->f:Lcgd;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Lu2h;->k:Lig3;

    iget-object v11, v11, Lig3;->a:Lz7g;

    invoke-virtual {v11}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lyk1;->j:I

    if-lez v11, :cond_1

    move v13, v1

    goto :goto_0

    :cond_1
    move v13, v4

    :goto_0
    if-eqz v13, :cond_2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v7, v10}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Lu2h;->g:Lmaf;

    iget-object v11, v6, Lkfc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lkfc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lyk1;->y:Ljh0;

    iget-object v3, v3, Ljh0;->c:Lih0;

    iget-boolean v3, v3, Lih0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lyk1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lyk1;->d:Z

    iget-boolean v3, v9, Lyk1;->e:Z

    iget-boolean v5, v9, Lyk1;->h:Z

    iget-boolean v6, v9, Lyk1;->i:Z

    sget-object v11, Llwb;->s0:Lrx4;

    if-nez v11, :cond_6

    new-instance v23, Lmwb;

    const/16 v34, 0x0

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    move/from16 v25, v24

    move/from16 v31, v24

    invoke-direct/range {v23 .. v35}, Lmwb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Llwb;->s0:Lrx4;

    iget-object v11, v11, Lrx4;->a:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lmwb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lmwb;->b:Z

    iget-object v1, v2, Lu2h;->l:Lbi;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lyk1;->z:Lwk1;

    iget-boolean v1, v1, Lwk1;->l:Z

    iget-boolean v4, v9, Lyk1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lyk1;->w:Z

    iget-boolean v9, v9, Lyk1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lsoj;->t(ILjava/lang/Integer;IZZZZZZZIZZZ)Lpv6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lmaf;->i(Lqaf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Lu2h;->r:Llwb;

    invoke-virtual {v1}, Llwb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lu2h;->i:Lp6f;

    iget-object v1, v1, Lp6f;->e:Lswa;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lswa;->e:Z

    iget-object v1, v2, Lu2h;->r:Llwb;

    invoke-virtual {v1}, Llwb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Lu2h;->r:Llwb;

    iget-object v3, v2, Lu2h;->a:Lyk1;

    iget-boolean v3, v3, Lyk1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Lu2h;->m:Lkpe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lgu1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Llwb;->y(Ljava/util/List;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    :goto_9
    return-void

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "disable processing signaling replies in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Lkpe;->x:Lmaf;

    iget-object v1, v1, Lmaf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lzk1;Lkte;ZLd11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkpe;->x:Lmaf;

    invoke-static {p1, p2, p3}, Lsoj;->v(Lzk1;Lkte;Z)Lpv6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lmaf;->h(Lpv6;Ljaf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lgu1;->f:Lcgd;

    invoke-interface {p4, p3, p2, p1}, Lcgd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lgu1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkpe;->x:Lmaf;

    iget-object v0, v0, Lmaf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkpe;->A:Lu2h;

    invoke-virtual {v0}, Lu2h;->h()V

    iget-object v0, v0, Lu2h;->r:Llwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llwb;->q(Z)V

    invoke-super {p0}, Lgu1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lcwd;

    invoke-direct {v0, p1, p2, p3, p4}, Lcwd;-><init>(JJ)V

    iget-object p1, p0, Lgu1;->d:Lyk1;

    iget-object p1, p1, Lyk1;->y:Ljh0;

    iget-object p1, p1, Ljh0;->d:Lhh0;

    iget-object p2, p0, Lgu1;->f:Lcgd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lhh0;->b(Lcgd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkpe;->A:Lu2h;

    iget-object p1, p1, Lu2h;->r:Llwb;

    invoke-virtual {p1}, Llwb;->A()Lh4e;

    move-result-object p1

    new-instance p2, Lf4e;

    invoke-direct {p2, v0}, Lf4e;-><init>(Le4e;)V

    new-instance p3, Lf4e;

    invoke-direct {p3, p2}, Lf4e;-><init>(Lf4e;)V

    invoke-virtual {p1, p3}, Lh4e;->d(Lf4e;)V

    return-void
.end method

.method public final K(Legd;)V
    .locals 7

    iget-object v0, p1, Legd;->c:Ljava/util/List;

    invoke-static {v0}, Lnt0;->e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkf;

    invoke-virtual {p1}, Legd;->c()Ly62;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lnt0;->h(Ljava/util/List;Ly62;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpkf;

    :cond_0
    iget-object p1, p0, Lgu1;->d:Lyk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lpkf;->o:J

    iget-wide v3, p0, Lkpe;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lpkf;->p:J

    iget-wide v5, p0, Lkpe;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lpkf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lkpe;->y:J

    iput-wide v2, p0, Lkpe;->z:J

    new-instance p1, Lewd;

    invoke-direct {p1, v2, v3, v0, v1}, Lewd;-><init>(JJ)V

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iget-object v0, v0, Lu2h;->r:Llwb;

    invoke-virtual {v0}, Llwb;->A()Lh4e;

    move-result-object v0

    new-instance v1, Lnle;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lnle;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf4e;

    invoke-direct {v2, p1}, Lf4e;-><init>(Le4e;)V

    iput-object v1, v2, Lf4e;->c:Lj4e;

    new-instance p1, Lf4e;

    invoke-direct {p1, v2}, Lf4e;-><init>(Lf4e;)V

    invoke-virtual {v0, p1}, Lh4e;->d(Lf4e;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lowd;

    invoke-direct {v0, p1}, Lowd;-><init>(Z)V

    iget-object v1, p0, Lkpe;->A:Lu2h;

    iget-object v1, v1, Lu2h;->r:Llwb;

    invoke-virtual {v1}, Llwb;->A()Lh4e;

    move-result-object v1

    new-instance v2, Lf4e;

    invoke-direct {v2, v0}, Lf4e;-><init>(Le4e;)V

    new-instance v0, Lf4e;

    invoke-direct {v0, v2}, Lf4e;-><init>(Lf4e;)V

    invoke-virtual {v1, v0}, Lh4e;->d(Lf4e;)V

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iput-boolean p1, v0, Lu2h;->t:Z

    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-boolean v0, v0, Lu2h;->t:Z

    iput-boolean v0, p1, Llwb;->m:Z

    return-void
.end method

.method public final M(Ljpf;)V
    .locals 3

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iget-object v1, v0, Lu2h;->r:Llwb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu2h;->r:Llwb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsx3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lsx3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lsli;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsli;-><init>(Llwb;Lvx3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lrv1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iget-object v1, v0, Lu2h;->r:Llwb;

    invoke-virtual {v1}, Llwb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrv1;->b:Lzk1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzk1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lu2h;->r:Llwb;

    iget-object v0, v0, Llwb;->j0:Ljx3;

    invoke-virtual {v0, v1, p1, p2}, Ljx3;->p(Ljava/lang/String;Lrv1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lgu1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lkpe;->C:Lg05;

    invoke-virtual {v0, p1}, Lg05;->a(Ljava/util/List;)V

    iget-object v0, p0, Lkpe;->B:Lchf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchf;->d(Ljava/util/List;)Llxd;

    move-result-object p1

    iget-object v0, p0, Lkpe;->A:Lu2h;

    invoke-virtual {v0, p1}, Lu2h;->p(Llxd;)V

    return-void
.end method

.method public final T(Lnwb;)V
    .locals 1

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iput-object p1, v0, Lu2h;->n:Lnwb;

    iget-object p1, v0, Lu2h;->r:Llwb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-object v0, v0, Lu2h;->n:Lnwb;

    invoke-virtual {p1, v0}, Llwb;->J(Lnwb;)V

    :cond_0
    return-void
.end method

.method public final g(Lafa;)V
    .locals 2

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iget-object v1, v0, Lu2h;->r:Llwb;

    invoke-virtual {v1, p1}, Llwb;->t(Lafa;)V

    iput-object p1, v0, Lu2h;->w:Lafa;

    return-void
.end method

.method public final h(Lpme;)V
    .locals 4

    iget-object v0, p0, Lkpe;->A:Lu2h;

    iget-object p1, p1, Lpme;->b:Ljava/lang/Object;

    check-cast p1, Lmoh;

    iget-object v1, v0, Lu2h;->r:Llwb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu2h;->r:Llwb;

    iget-object v1, v0, Llwb;->i0:Loe4;

    iget v2, p1, Lmoh;->c:I

    iget-object v3, v1, Loe4;->i:Ljava/lang/Object;

    check-cast v3, Ld1e;

    iget-object v3, v3, Ld1e;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoh;

    invoke-virtual {p1, v2}, Lmoh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Loe4;->i:Ljava/lang/Object;

    check-cast v1, Ld1e;

    iget-object v1, v1, Ld1e;->a:Ljava/util/LinkedHashMap;

    iget v2, p1, Lmoh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Llwb;->C:Lcgd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateVideoQuality, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " update="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PCRTCClient"

    invoke-interface {v1, v3, v2}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lfwb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lsli;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lsli;-><init>(Llwb;Lvx3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Lh21;)V
    .locals 2

    new-instance v0, Lg21;

    iget-object p1, p1, Lh21;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lg21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lkpe;->onActiveParticipantsRemoved(Lg21;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Ld21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Le21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lf21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lg21;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lg21;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgu1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lg21;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel1;

    iget-object v1, v0, Lel1;->a:Lzk1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lkpe;->A:Lu2h;

    iget-object v3, v2, Lu2h;->r:Llwb;

    invoke-virtual {v3}, Llwb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lzk1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lu2h;->r:Llwb;

    iget-object v2, v2, Llwb;->j0:Ljx3;

    invoke-virtual {v2, v1, v3}, Ljx3;->e(Lzk1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lel1;->a:Lzk1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lkpe;->C:Lg05;

    new-instance v2, Lk5h;

    iget-object v3, v1, Lg05;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lf1c;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lf1c;-><init>(IZ)V

    iput-object v0, v4, Lf1c;->a:Ljava/lang/Object;

    sget-object v5, Lwph;->a:Lwph;

    iput-object v5, v4, Lf1c;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lf1c;->b()Lrv1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lf1c;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6}, Lf1c;-><init>(IZ)V

    iput-object v0, v4, Lf1c;->a:Ljava/lang/Object;

    sget-object v0, Lwph;->b:Lwph;

    iput-object v0, v4, Lf1c;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lf1c;->b()Lrv1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmpe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lmpe;->a:Z

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

    check-cast v5, Lrv1;

    new-instance v6, Lnpe;

    invoke-direct {v6, v5, v0}, Lnpe;-><init>(Lrv1;Lmpe;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lk5h;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lg05;->b:Lu2h;

    iget-object v0, v0, Lu2h;->r:Llwb;

    invoke-virtual {v0}, Llwb;->A()Lh4e;

    move-result-object v0

    new-instance v3, Lf05;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lf05;-><init>(Lg05;I)V

    new-instance v4, Lf05;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lf05;-><init>(Lg05;I)V

    new-instance v1, Lf4e;

    invoke-direct {v1, v2}, Lf4e;-><init>(Le4e;)V

    iput-object v3, v1, Lf4e;->c:Lj4e;

    iput-object v4, v1, Lf4e;->d:Lf05;

    new-instance v2, Lf4e;

    invoke-direct {v2, v1}, Lf4e;-><init>(Lf4e;)V

    invoke-virtual {v0, v2}, Lh4e;->d(Lf4e;)V

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

    iget-object v0, p0, Lkpe;->A:Lu2h;

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

    iget-object v2, v0, Lu2h;->f:Lcgd;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lu2h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lu2h;->f:Lcgd;

    invoke-interface {v0, v3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lu2h;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lu2h;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Lu2h;->u:Ljava/lang/String;

    iput-object v1, v0, Lu2h;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lu2h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lu2h;->r:Llwb;

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

    iget-object v1, v0, Lu2h;->f:Lcgd;

    invoke-interface {v1, v3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lu2h;->h()V

    invoke-virtual {v0}, Lu2h;->g()V

    iget-object p1, v0, Lu2h;->r:Llwb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-object v1, v0, Lu2h;->n:Lnwb;

    invoke-virtual {p1, v1}, Llwb;->J(Lnwb;)V

    :cond_2
    iget-object p1, v0, Lu2h;->i:Lp6f;

    iget-object p1, p1, Lp6f;->e:Lswa;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lswa;->e:Z

    iget-object p1, v0, Lu2h;->r:Llwb;

    invoke-virtual {p1}, Llwb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-object v1, v0, Lu2h;->a:Lyk1;

    iget-boolean v1, v1, Lyk1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lu2h;->m:Lkpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lgu1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Llwb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-boolean p1, p1, Llwb;->g0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lu2h;->f:Lcgd;

    invoke-interface {v1, v3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lu2h;->r:Llwb;

    iget-boolean p1, p1, Llwb;->g0:Z

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

    iget-object v1, v0, Lu2h;->r:Llwb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2h;->n(Ljava/lang/String;)V

    iget-object p1, v0, Lu2h;->r:Llwb;

    invoke-virtual {p1, v2}, Llwb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lu2h;->r:Llwb;

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

    iget-object v1, v0, Lu2h;->f:Lcgd;

    invoke-interface {v1, v3, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lu2h;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgu1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lkpe;->C:Lg05;

    iget-object p1, p1, Lg05;->c:Ljava/util/List;

    iget-object v0, p0, Lkpe;->B:Lchf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lchf;->d(Ljava/util/List;)Llxd;

    move-result-object p1

    iget-object v0, p0, Lkpe;->A:Lu2h;

    invoke-virtual {v0, p1}, Lu2h;->p(Llxd;)V

    iget-object p1, p0, Lkpe;->C:Lg05;

    iput-boolean v4, p1, Lg05;->e:Z

    iget-object v0, p1, Lg05;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lg05;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lkpe;->A:Lu2h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lgu1;->d:Lyk1;

    iget-object v0, v0, Lyk1;->b:Lxk1;

    new-instance v0, Lnoe;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnoe;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lbpg;
    .locals 1

    sget-object v0, Lbpg;->c:Lbpg;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lkpe;->A:Lu2h;

    iget-object v1, v1, Lu2h;->r:Llwb;

    iget-object v1, v1, Llwb;->d:Lvce;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lvce;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Ldmi;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ldmi;->g:Lul4;

    new-instance v6, Lwce;

    iget-object v7, v4, Ldmi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Ldmi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Ldmi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Ldmi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Ldmi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldmi;->u:Lvkg;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lvkg;->b:Lge5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lge5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldmi;->v:Lvkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvkg;->b:Lge5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lge5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldmi;->w:Lvkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvkg;->b:Lge5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lge5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldmi;->x:Lvkg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lvkg;->b:Lge5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lge5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lul4;->X:I

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
    iget-object v6, v5, Lul4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lul4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Ldmi;->A:Ltc4;

    iget-object v4, v4, Ltc4;->c:Ljava/lang/Object;

    check-cast v4, Ljp6;

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

    invoke-direct/range {v6 .. v37}, Lwce;-><init>(JJJJJJJJJJJDDDDLjp6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk1;

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

.method public final z(Lrpf;)V
    .locals 3

    new-instance v0, Lhga;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1, p1}, Lhga;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lkpe;->A:Lu2h;

    iget-object v1, p1, Lu2h;->r:Llwb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lu2h;->r:Llwb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfwb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lfwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lsli;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsli;-><init>(Llwb;Lvx3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Llwb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
