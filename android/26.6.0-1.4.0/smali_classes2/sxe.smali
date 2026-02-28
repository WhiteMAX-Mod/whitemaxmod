.class public final Lsxe;
.super Lru1;
.source "SourceFile"

# interfaces
.implements Lnjf;


# instance fields
.field public final A:Llah;

.field public final B:Lpqa;

.field public final C:Ls15;

.field public final v:Ljlc;

.field public final w:Ltqe;

.field public final x:Lqjf;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lrxe;)V
    .locals 12

    iget-object v1, p1, Lrxe;->h:Ltl1;

    iget-object v2, p1, Lrxe;->g:Lsha;

    iget-object v3, p1, Lrxe;->m:Lil1;

    iget-object v4, p1, Lrxe;->o:Ltmd;

    iget-object v5, p1, Lrxe;->p:Lwmd;

    iget-object v6, p1, Lrxe;->q:Lt66;

    iget-object v7, p1, Lrxe;->b:Ldff;

    iget-object v8, p1, Lrxe;->v:Lci1;

    iget-object v9, p1, Lrxe;->w:Lay8;

    iget-object v10, p1, Lrxe;->A:Lcje;

    iget-object v11, p1, Lrxe;->z:Losg;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lru1;-><init>(Ltl1;Lsha;Lil1;Ltmd;Lwmd;Lt66;Ldff;Lci1;Lay8;Lcje;Losg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lrxe;->i:Lqjf;

    iput-object v1, v0, Lsxe;->x:Lqjf;

    iget-object v2, p1, Lrxe;->c:Ltqe;

    iput-object v2, v0, Lsxe;->w:Ltqe;

    iget-object v2, p1, Lrxe;->r:Ljlc;

    iput-object v2, v0, Lsxe;->v:Ljlc;

    iget-object v2, p1, Lrxe;->B:Lf21;

    iput-object v2, v0, Lru1;->n:Lf21;

    iget-object v1, v1, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpqa;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lpqa;-><init>(I)V

    iput-object v1, v0, Lsxe;->B:Lpqa;

    new-instance v1, Llah;

    invoke-direct {v1, p1, p0}, Llah;-><init>(Lrxe;Lsxe;)V

    iput-object v1, v0, Lsxe;->A:Llah;

    new-instance v2, Ls15;

    iget-object p1, p1, Lrxe;->o:Ltmd;

    invoke-direct {v2, p1, v1}, Ls15;-><init>(Ltmd;Llah;)V

    iput-object v2, v0, Lsxe;->C:Ls15;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Ljl1;Ljava/util/List;ZLl11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsxe;->x:Lqjf;

    invoke-static {p1, p2, p3}, Ln94;->r(Ljl1;Ljava/util/List;Z)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqjf;->h(Ljx6;Lnjf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lru1;->f:Ltmd;

    invoke-interface {p4, p3, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lru1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lru1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru1;->F()Z

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

    invoke-virtual {v0, v2}, Lru1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lsxe;->x:Lqjf;

    iget-object v2, v2, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lru1;->e:Lwmd;

    sget-object v3, Lqwf;->u0:Lqwf;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lwmd;->log(Lqwf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsxe;->A:Llah;

    invoke-virtual {v0}, Lru1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Llah;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Llah;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Llah;->g:Lqjf;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Ln94;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljx6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqjf;->i(Lujf;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Llah;->h:Ljlc;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Llah;->f:Ltmd;

    iget-object v9, v2, Llah;->a:Lil1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Llah;->f:Ltmd;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Llah;->k:Lhi3;

    iget-object v11, v11, Lhi3;->a:Lbgg;

    invoke-virtual {v11}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lil1;->j:I

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

    invoke-interface {v8, v7, v10}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, Llah;->g:Lqjf;

    iget-object v11, v6, Ljlc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Ljlc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lil1;->y:Lxi0;

    iget-object v3, v3, Lxi0;->c:Lwi0;

    iget-boolean v3, v3, Lwi0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lil1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lil1;->d:Z

    iget-boolean v3, v9, Lil1;->e:Z

    iget-boolean v5, v9, Lil1;->h:Z

    iget-boolean v6, v9, Lil1;->i:Z

    sget-object v11, Ltzb;->t0:Lpmi;

    if-nez v11, :cond_6

    new-instance v23, Luzb;

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

    invoke-direct/range {v23 .. v35}, Luzb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Ltzb;->t0:Lpmi;

    iget-object v11, v11, Lpmi;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Luzb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Luzb;->b:Z

    iget-object v1, v2, Llah;->l:Lnj;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lil1;->z:Lgl1;

    iget-boolean v1, v1, Lgl1;->k:Z

    iget-boolean v4, v9, Lil1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lil1;->w:Z

    iget-boolean v9, v9, Lil1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Ln94;->q(ILjava/lang/Integer;IZZZZZZZIZZZ)Ljx6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lqjf;->i(Lujf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Llah;->r:Ltzb;

    invoke-virtual {v1}, Ltzb;->E()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Llah;->i:Lgff;

    iget-object v1, v1, Lgff;->e:Lkza;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lkza;->f:Z

    iget-object v1, v2, Llah;->r:Ltzb;

    invoke-virtual {v1}, Ltzb;->E()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Llah;->r:Ltzb;

    iget-object v3, v2, Llah;->a:Lil1;

    iget-boolean v3, v3, Lil1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Llah;->m:Lsxe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lru1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Ltzb;->x(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lru1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Lsxe;->x:Lqjf;

    iget-object v1, v1, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Ljl1;Lw1f;ZLm11;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsxe;->x:Lqjf;

    invoke-static {p1, p2, p3}, Ln94;->s(Ljl1;Lw1f;Z)Ljx6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqjf;->h(Ljx6;Lnjf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lru1;->f:Ltmd;

    invoke-interface {p4, p3, p2, p1}, Ltmd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lru1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lru1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lsxe;->x:Lqjf;

    iget-object v0, v0, Lqjf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsxe;->A:Llah;

    invoke-virtual {v0}, Llah;->h()V

    iget-object v0, v0, Llah;->r:Ltzb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltzb;->p(Z)V

    invoke-super {p0}, Lru1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Li3e;

    invoke-direct {v0, p1, p2, p3, p4}, Li3e;-><init>(JJ)V

    iget-object p1, p0, Lru1;->d:Lil1;

    iget-object p1, p1, Lil1;->y:Lxi0;

    iget-object p1, p1, Lxi0;->d:Lvi0;

    iget-object p2, p0, Lru1;->f:Ltmd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lvi0;->b(Ltmd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsxe;->A:Llah;

    iget-object p1, p1, Llah;->r:Ltzb;

    invoke-virtual {p1}, Ltzb;->z()Lube;

    move-result-object p1

    new-instance p2, Lsbe;

    invoke-direct {p2, v0}, Lsbe;-><init>(Lrbe;)V

    new-instance p3, Lsbe;

    invoke-direct {p3, p2}, Lsbe;-><init>(Lsbe;)V

    invoke-virtual {p1, p3}, Lube;->d(Lsbe;)V

    return-void
.end method

.method public final K(Lvmd;)V
    .locals 7

    iget-object v0, p1, Lvmd;->c:Ljava/util/List;

    invoke-static {v0}, Lcu5;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotf;

    invoke-virtual {p1}, Lvmd;->c()Lv72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcu5;->g(Ljava/util/List;Lv72;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lotf;

    :cond_0
    iget-object p1, p0, Lru1;->d:Lil1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lotf;->o:J

    iget-wide v3, p0, Lsxe;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lotf;->p:J

    iget-wide v5, p0, Lsxe;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lotf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lsxe;->y:J

    iput-wide v2, p0, Lsxe;->z:J

    new-instance p1, Lk3e;

    invoke-direct {p1, v2, v3, v0, v1}, Lk3e;-><init>(JJ)V

    iget-object v0, p0, Lsxe;->A:Llah;

    iget-object v0, v0, Llah;->r:Ltzb;

    invoke-virtual {v0}, Ltzb;->z()Lube;

    move-result-object v0

    new-instance v1, Lr5c;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lr5c;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lsbe;

    invoke-direct {v2, p1}, Lsbe;-><init>(Lrbe;)V

    iput-object v1, v2, Lsbe;->c:Lwbe;

    new-instance p1, Lsbe;

    invoke-direct {p1, v2}, Lsbe;-><init>(Lsbe;)V

    invoke-virtual {v0, p1}, Lube;->d(Lsbe;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lt3e;

    invoke-direct {v0, p1}, Lt3e;-><init>(Z)V

    iget-object v1, p0, Lsxe;->A:Llah;

    iget-object v1, v1, Llah;->r:Ltzb;

    invoke-virtual {v1}, Ltzb;->z()Lube;

    move-result-object v1

    new-instance v2, Lsbe;

    invoke-direct {v2, v0}, Lsbe;-><init>(Lrbe;)V

    new-instance v0, Lsbe;

    invoke-direct {v0, v2}, Lsbe;-><init>(Lsbe;)V

    invoke-virtual {v1, v0}, Lube;->d(Lsbe;)V

    iget-object v0, p0, Lsxe;->A:Llah;

    iput-boolean p1, v0, Llah;->t:Z

    iget-object p1, v0, Llah;->r:Ltzb;

    iget-boolean v0, v0, Llah;->t:Z

    iput-boolean v0, p1, Ltzb;->n:Z

    return-void
.end method

.method public final M(Layf;)V
    .locals 3

    iget-object v0, p0, Lsxe;->A:Llah;

    iget-object v1, v0, Llah;->r:Ltzb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llah;->r:Ltzb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqy3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lqy3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltwi;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ldw1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lsxe;->A:Llah;

    iget-object v1, v0, Llah;->r:Ltzb;

    invoke-virtual {v1}, Ltzb;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ldw1;->b:Ljl1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljl1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Llah;->r:Ltzb;

    iget-object v0, v0, Ltzb;->k0:Lhy3;

    invoke-virtual {v0, v1, p1, p2}, Lhy3;->p(Ljava/lang/String;Ldw1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lsxe;->C:Ls15;

    invoke-virtual {v0, p1}, Ls15;->a(Ljava/util/List;)V

    iget-object v0, p0, Lsxe;->B:Lpqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpqa;->o(Ljava/util/List;)Lgrg;

    move-result-object p1

    iget-object v0, p0, Lsxe;->A:Llah;

    invoke-virtual {v0, p1}, Llah;->p(Lgrg;)V

    return-void
.end method

.method public final T(Lvzb;)V
    .locals 1

    iget-object v0, p0, Lsxe;->A:Llah;

    iput-object p1, v0, Llah;->n:Lvzb;

    iget-object p1, v0, Llah;->r:Ltzb;

    if-eqz p1, :cond_0

    iget-object p1, v0, Llah;->r:Ltzb;

    iget-object v0, v0, Llah;->n:Lvzb;

    invoke-virtual {p1, v0}, Ltzb;->I(Lvzb;)V

    :cond_0
    return-void
.end method

.method public final a(Lztf;)V
    .locals 4

    iget-object v0, p0, Lsxe;->A:Llah;

    iget-object p1, p1, Lztf;->b:Ljava/lang/Object;

    check-cast p1, Lqwh;

    iget-object v1, v0, Llah;->r:Ltzb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Llah;->r:Ltzb;

    iget-object v1, v0, Ltzb;->j0:Lag4;

    iget v2, p1, Lqwh;->c:I

    iget-object v3, v1, Lag4;->i:Ljava/lang/Object;

    check-cast v3, Lhde;

    iget-object v3, v3, Lhde;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwh;

    invoke-virtual {p1, v2}, Lqwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lag4;->i:Ljava/lang/Object;

    check-cast v1, Lhde;

    iget-object v1, v1, Lhde;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lqwh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltzb;->D:Ltmd;

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

    invoke-interface {v1, v3, v2}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lnzb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lnzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltwi;

    invoke-direct {p1, v0, v1, v2}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Lsha;)V
    .locals 2

    iget-object v0, p0, Lsxe;->A:Llah;

    iget-object v1, v0, Llah;->r:Ltzb;

    invoke-virtual {v1, p1}, Ltzb;->s(Lsha;)V

    iput-object p1, v0, Llah;->w:Lsha;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lo21;)V
    .locals 2

    new-instance v0, Ln21;

    iget-object p1, p1, Lo21;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Ln21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lsxe;->onActiveParticipantsRemoved(Ln21;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lk21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Ll21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lm21;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ln21;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ln21;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Ln21;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol1;

    iget-object v1, v0, Lol1;->a:Ljl1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsxe;->A:Llah;

    iget-object v3, v2, Llah;->r:Ltzb;

    invoke-virtual {v3}, Ltzb;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljl1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Llah;->r:Ltzb;

    iget-object v2, v2, Ltzb;->k0:Lhy3;

    invoke-virtual {v2, v1, v3}, Lhy3;->e(Ljl1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lol1;->a:Ljl1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lsxe;->C:Ls15;

    new-instance v2, Lgdh;

    iget-object v3, v1, Ls15;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lsi8;

    invoke-direct {v4}, Lsi8;-><init>()V

    iput-object v0, v4, Lsi8;->a:Ljava/lang/Object;

    sget-object v5, Layh;->a:Layh;

    iput-object v5, v4, Lsi8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lsi8;->a()Ldw1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lsi8;

    invoke-direct {v4}, Lsi8;-><init>()V

    iput-object v0, v4, Lsi8;->a:Ljava/lang/Object;

    sget-object v0, Layh;->b:Layh;

    iput-object v0, v4, Lsi8;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lsi8;->a()Ldw1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Luxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Luxe;->a:Z

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

    check-cast v5, Ldw1;

    new-instance v6, Lvxe;

    invoke-direct {v6, v5, v0}, Lvxe;-><init>(Ldw1;Luxe;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lgdh;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Ls15;->b:Llah;

    iget-object v0, v0, Llah;->r:Ltzb;

    invoke-virtual {v0}, Ltzb;->z()Lube;

    move-result-object v0

    new-instance v3, Lr15;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lr15;-><init>(Ls15;I)V

    new-instance v4, Lr15;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lr15;-><init>(Ls15;I)V

    new-instance v1, Lsbe;

    invoke-direct {v1, v2}, Lsbe;-><init>(Lrbe;)V

    iput-object v3, v1, Lsbe;->c:Lwbe;

    iput-object v4, v1, Lsbe;->d:Lr15;

    new-instance v2, Lsbe;

    invoke-direct {v2, v1}, Lsbe;-><init>(Lsbe;)V

    invoke-virtual {v0, v2}, Lube;->d(Lsbe;)V

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

    iget-object v0, p0, Lsxe;->A:Llah;

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

    iget-object v2, v0, Llah;->f:Ltmd;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Llah;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Llah;->f:Ltmd;

    invoke-interface {v0, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Llah;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Llah;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, Llah;->u:Ljava/lang/String;

    iput-object v1, v0, Llah;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Llah;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Llah;->r:Ltzb;

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

    iget-object v1, v0, Llah;->f:Ltmd;

    invoke-interface {v1, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Llah;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Llah;->h()V

    invoke-virtual {v0}, Llah;->a()V

    iget-object p1, v0, Llah;->r:Ltzb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Llah;->r:Ltzb;

    iget-object v1, v0, Llah;->n:Lvzb;

    invoke-virtual {p1, v1}, Ltzb;->I(Lvzb;)V

    :cond_2
    iget-object p1, v0, Llah;->i:Lgff;

    iget-object p1, p1, Lgff;->e:Lkza;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkza;->f:Z

    iget-object p1, v0, Llah;->r:Ltzb;

    invoke-virtual {p1}, Ltzb;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Llah;->r:Ltzb;

    iget-object v1, v0, Llah;->a:Lil1;

    iget-boolean v1, v1, Lil1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Llah;->m:Lsxe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lru1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Ltzb;->x(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Llah;->r:Ltzb;

    iget-boolean p1, p1, Ltzb;->h0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Llah;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Llah;->f:Ltmd;

    invoke-interface {v1, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Llah;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Llah;->r:Ltzb;

    iget-boolean p1, p1, Ltzb;->h0:Z

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

    iget-object v1, v0, Llah;->r:Ltzb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llah;->n(Ljava/lang/String;)V

    iget-object p1, v0, Llah;->r:Ltzb;

    invoke-virtual {p1, v2}, Ltzb;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Llah;->r:Ltzb;

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

    iget-object v1, v0, Llah;->f:Ltmd;

    invoke-interface {v1, v3, p1}, Ltmd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Llah;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lsxe;->C:Ls15;

    iget-object p1, p1, Ls15;->c:Ljava/util/List;

    iget-object v0, p0, Lsxe;->B:Lpqa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpqa;->o(Ljava/util/List;)Lgrg;

    move-result-object p1

    iget-object v0, p0, Lsxe;->A:Llah;

    invoke-virtual {v0, p1}, Llah;->p(Lgrg;)V

    iget-object p1, p0, Lsxe;->C:Ls15;

    iput-boolean v4, p1, Ls15;->e:Z

    iget-object v0, p1, Ls15;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ls15;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsxe;->A:Llah;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lru1;->d:Lil1;

    iget-object v0, v0, Lil1;->b:Lhl1;

    new-instance v0, Lhwe;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lhwe;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lqwg;
    .locals 1

    sget-object v0, Lqwg;->c:Lqwg;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lsxe;->A:Llah;

    iget-object v1, v1, Llah;->r:Ltzb;

    iget-object v1, v1, Ltzb;->d:Lkke;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lkke;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Ldvi;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ldvi;->g:Lin4;

    new-instance v6, Llke;

    iget-object v7, v4, Ldvi;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Ldvi;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Ldvi;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Ldvi;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Ldvi;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldvi;->u:Lxsg;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lxsg;->b:Lyf5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lyf5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldvi;->v:Lxsg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxsg;->b:Lyf5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lyf5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldvi;->w:Lxsg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxsg;->b:Lyf5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lyf5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldvi;->x:Lxsg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lxsg;->b:Lyf5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lyf5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lin4;->X:I

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
    iget-object v6, v5, Lin4;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lin4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Ldvi;->A:Lfe4;

    iget-object v4, v4, Lfe4;->c:Ljava/lang/Object;

    check-cast v4, Ler6;

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

    invoke-direct/range {v6 .. v37}, Llke;-><init>(JJJJJJJJJJJDDDDLer6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl1;

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

.method public final z(Liyf;)V
    .locals 3

    new-instance v0, Ljke;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ljke;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lsxe;->A:Llah;

    iget-object v1, p1, Llah;->r:Ltzb;

    if-eqz v1, :cond_0

    iget-object p1, p1, Llah;->r:Ltzb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnzb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lnzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltwi;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ltwi;-><init>(Ltzb;Lty3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Ltzb;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
