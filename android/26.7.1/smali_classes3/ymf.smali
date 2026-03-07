.class public final Lymf;
.super Lxy1;
.source "SourceFile"

# interfaces
.implements Li9g;


# instance fields
.field public final A:La2i;

.field public final B:Locc;

.field public final C:Lna5;

.field public final v:Lr7d;

.field public final w:Lf8c;

.field public final x:Ll9g;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lxmf;)V
    .locals 12

    iget-object v1, p1, Lxmf;->h:Lyp1;

    iget-object v2, p1, Lxmf;->g:Leya;

    iget-object v3, p1, Lxmf;->m:Lmp1;

    iget-object v4, p1, Lxmf;->o:Lgae;

    iget-object v5, p1, Lxmf;->p:Ljae;

    iget-object v6, p1, Lxmf;->q:Lah6;

    iget-object v7, p1, Lxmf;->b:Lu4g;

    iget-object v8, p1, Lxmf;->v:Lcm1;

    iget-object v9, p1, Lxmf;->w:Lbc9;

    iget-object v10, p1, Lxmf;->z:Ld8f;

    iget-object v11, p1, Lxmf;->y:Lyjh;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lxy1;-><init>(Lyp1;Leya;Lmp1;Lgae;Ljae;Lah6;Lu4g;Lcm1;Lbc9;Ld8f;Lyjh;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lxmf;->i:Ll9g;

    iput-object v1, v0, Lymf;->x:Ll9g;

    iget-object v2, p1, Lxmf;->c:Lf8c;

    iput-object v2, v0, Lymf;->w:Lf8c;

    iget-object v2, p1, Lxmf;->r:Lr7d;

    iput-object v2, v0, Lymf;->v:Lr7d;

    iget-object v2, p1, Lxmf;->A:Le61;

    iput-object v2, v0, Lxy1;->n:Le61;

    iget-object v1, v1, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Locc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lymf;->B:Locc;

    new-instance v1, La2i;

    invoke-direct {v1, p1, p0}, La2i;-><init>(Lxmf;Lymf;)V

    iput-object v1, v0, Lymf;->A:La2i;

    new-instance v2, Lna5;

    iget-object p1, p1, Lxmf;->o:Lgae;

    invoke-direct {v2, p1, v1}, Lna5;-><init>(Lgae;La2i;)V

    iput-object v2, v0, Lymf;->C:Lna5;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lnp1;Ljava/util/List;ZLk51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lymf;->x:Ll9g;

    invoke-static {p1, p2, p3}, Ljdk;->q(Lnp1;Ljava/util/List;Z)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ll9g;->h(Lc87;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lxy1;->f:Lgae;

    invoke-interface {p4, p3, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lxy1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lxy1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxy1;->F()Z

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

    invoke-virtual {v0, v2}, Lxy1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lymf;->x:Ll9g;

    iget-object v2, v2, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lxy1;->e:Ljae;

    sget-object v3, Lvmg;->x0:Lvmg;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ljae;->log(Lvmg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lymf;->A:La2i;

    invoke-virtual {v0}, Lxy1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, La2i;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, La2i;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, La2i;->g:Ll9g;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Ljdk;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lc87;

    move-result-object v3

    invoke-virtual {v1, v3}, Ll9g;->i(Lp9g;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, La2i;->h:Lr7d;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, La2i;->f:Lgae;

    iget-object v9, v2, La2i;->a:Lmp1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, La2i;->f:Lgae;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, La2i;->k:Llp3;

    iget-object v11, v11, Llp3;->a:Lb7h;

    invoke-virtual {v11}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lmp1;->j:I

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

    invoke-interface {v8, v7, v10}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, La2i;->g:Ll9g;

    iget-object v11, v6, Lr7d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lr7d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lmp1;->t:Lcm0;

    iget-object v3, v3, Lcm0;->c:Lbm0;

    iget-boolean v3, v3, Lbm0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lmp1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lmp1;->d:Z

    iget-boolean v3, v9, Lmp1;->e:Z

    iget-boolean v5, v9, Lmp1;->h:Z

    iget-boolean v6, v9, Lmp1;->i:Z

    sget-object v11, Lvhc;->s0:Lev8;

    if-nez v11, :cond_6

    new-instance v23, Lwhc;

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x1

    move/from16 v25, v24

    move/from16 v31, v24

    invoke-direct/range {v23 .. v34}, Lwhc;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lvhc;->s0:Lev8;

    iget-object v11, v11, Lev8;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lwhc;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lwhc;->b:Z

    iget-object v1, v2, La2i;->l:Ljk;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lmp1;->u:Lkp1;

    iget-boolean v1, v1, Lkp1;->k:Z

    iget-boolean v4, v9, Lmp1;->q:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lmp1;->r:Z

    iget-boolean v9, v9, Lmp1;->s:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Ljdk;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lc87;

    move-result-object v1

    invoke-virtual {v10, v1}, Ll9g;->i(Lp9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, La2i;->r:Lvhc;

    invoke-virtual {v1}, Lvhc;->E()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, La2i;->i:Lx4g;

    iget-object v1, v1, Lx4g;->e:Lsfb;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lsfb;->f:Z

    iget-object v1, v2, La2i;->r:Lvhc;

    invoke-virtual {v1}, Lvhc;->E()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, La2i;->r:Lvhc;

    iget-object v3, v2, La2i;->a:Lmp1;

    iget-boolean v3, v3, Lmp1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, La2i;->m:Lymf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lxy1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lvhc;->x(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lxy1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Lymf;->x:Ll9g;

    iget-object v1, v1, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lnp1;Lmrf;ZLl51;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lymf;->x:Ll9g;

    invoke-static {p1, p2, p3}, Ljdk;->r(Lnp1;Lmrf;Z)Lc87;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ll9g;->h(Lc87;Li9g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lxy1;->f:Lgae;

    invoke-interface {p4, p3, p2, p1}, Lgae;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lxy1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lxy1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lymf;->x:Ll9g;

    iget-object v0, v0, Ll9g;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lymf;->A:La2i;

    invoke-virtual {v0}, La2i;->h()V

    iget-object v0, v0, La2i;->r:Lvhc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvhc;->p(Z)V

    invoke-super {p0}, Lxy1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lhre;

    invoke-direct {v0, p1, p2, p3, p4}, Lhre;-><init>(JJ)V

    iget-object p1, p0, Lxy1;->d:Lmp1;

    iget-object p1, p1, Lmp1;->t:Lcm0;

    iget-object p1, p1, Lcm0;->d:Lam0;

    iget-object p2, p0, Lxy1;->f:Lgae;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lam0;->b(Lgae;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lymf;->A:La2i;

    iget-object p1, p1, La2i;->r:Lvhc;

    invoke-virtual {p1}, Lvhc;->z()Lq0f;

    move-result-object p1

    new-instance p2, Lm0f;

    invoke-direct {p2, v0}, Lm0f;-><init>(Ll0f;)V

    new-instance p3, Lm0f;

    invoke-direct {p3, p2}, Lm0f;-><init>(Lm0f;)V

    invoke-virtual {p1, p3}, Lq0f;->d(Lm0f;)V

    return-void
.end method

.method public final K(Liae;)V
    .locals 7

    iget-object v0, p1, Liae;->b:Ljava/util/List;

    invoke-static {v0}, Lrek;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lujg;

    invoke-virtual {p1}, Liae;->c()Lkc2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lrek;->c(Ljava/util/List;Lkc2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lujg;

    :cond_0
    iget-object p1, p0, Lxy1;->d:Lmp1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lujg;->o:J

    iget-wide v3, p0, Lymf;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lujg;->p:J

    iget-wide v5, p0, Lymf;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lujg;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lymf;->y:J

    iput-wide v2, p0, Lymf;->z:J

    new-instance p1, Ljre;

    invoke-direct {p1, v2, v3, v0, v1}, Ljre;-><init>(JJ)V

    iget-object v0, p0, Lymf;->A:La2i;

    iget-object v0, v0, La2i;->r:Lvhc;

    invoke-virtual {v0}, Lvhc;->z()Lq0f;

    move-result-object v0

    new-instance v1, Lsdd;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lm0f;

    invoke-direct {v2, p1}, Lm0f;-><init>(Ll0f;)V

    iput-object v1, v2, Lm0f;->c:Ls0f;

    new-instance p1, Lm0f;

    invoke-direct {p1, v2}, Lm0f;-><init>(Lm0f;)V

    invoke-virtual {v0, p1}, Lq0f;->d(Lm0f;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lsre;

    invoke-direct {v0, p1}, Lsre;-><init>(Z)V

    iget-object v1, p0, Lymf;->A:La2i;

    iget-object v1, v1, La2i;->r:Lvhc;

    invoke-virtual {v1}, Lvhc;->z()Lq0f;

    move-result-object v1

    new-instance v2, Lm0f;

    invoke-direct {v2, v0}, Lm0f;-><init>(Ll0f;)V

    new-instance v0, Lm0f;

    invoke-direct {v0, v2}, Lm0f;-><init>(Lm0f;)V

    invoke-virtual {v1, v0}, Lq0f;->d(Lm0f;)V

    iget-object v0, p0, Lymf;->A:La2i;

    iput-boolean p1, v0, La2i;->t:Z

    iget-object p1, v0, La2i;->r:Lvhc;

    iget-boolean v0, v0, La2i;->t:Z

    iput-boolean v0, p1, Lvhc;->n:Z

    return-void
.end method

.method public final M(Lgog;)V
    .locals 3

    iget-object v0, p0, Lymf;->A:La2i;

    iget-object v1, v0, La2i;->r:Lvhc;

    if-eqz v1, :cond_0

    iget-object v0, v0, La2i;->r:Lvhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk64;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lk64;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lupj;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Ll02;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lymf;->A:La2i;

    iget-object v1, v0, La2i;->r:Lvhc;

    invoke-virtual {v1}, Lvhc;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ll02;->b:Lnp1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnp1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, La2i;->r:Lvhc;

    iget-object v0, v0, Lvhc;->j0:Lyo9;

    invoke-virtual {v0, v1, p1, p2}, Lyo9;->n(Ljava/lang/String;Ll02;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lymf;->C:Lna5;

    invoke-virtual {v0, p1}, Lna5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lymf;->B:Locc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Locc;->e(Ljava/util/List;)Lf8c;

    move-result-object p1

    iget-object v0, p0, Lymf;->A:La2i;

    invoke-virtual {v0, p1}, La2i;->p(Lf8c;)V

    return-void
.end method

.method public final T(Lxhc;)V
    .locals 1

    iget-object v0, p0, Lymf;->A:La2i;

    iput-object p1, v0, La2i;->n:Lxhc;

    iget-object p1, v0, La2i;->r:Lvhc;

    if-eqz p1, :cond_0

    iget-object p1, v0, La2i;->r:Lvhc;

    iget-object v0, v0, La2i;->n:Lxhc;

    invoke-virtual {p1, v0}, Lvhc;->I(Lxhc;)V

    :cond_0
    return-void
.end method

.method public final b(Lelk;)V
    .locals 4

    iget-object v0, p0, Lymf;->A:La2i;

    iget-object p1, p1, Lelk;->b:Ljava/lang/Object;

    check-cast p1, Lqoi;

    iget-object v1, v0, La2i;->r:Lvhc;

    if-eqz v1, :cond_0

    iget-object v0, v0, La2i;->r:Lvhc;

    iget-object v1, v0, Lvhc;->i0:Lzn4;

    iget v2, p1, Lqoi;->c:I

    iget-object v3, v1, Lzn4;->i:Ljava/lang/Object;

    check-cast v3, Lql3;

    iget-object v3, v3, Lql3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqoi;

    invoke-virtual {p1, v2}, Lqoi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lzn4;->i:Ljava/lang/Object;

    check-cast v1, Lql3;

    iget-object v1, v1, Lql3;->a:Ljava/util/LinkedHashMap;

    iget v2, p1, Lqoi;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lvhc;->C:Lgae;

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

    invoke-interface {v1, v3, v2}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lohc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lupj;

    invoke-direct {p1, v0, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h(Leya;)V
    .locals 2

    iget-object v0, p0, Lymf;->A:La2i;

    iget-object v1, v0, La2i;->r:Lvhc;

    invoke-virtual {v1, p1}, Lvhc;->s(Leya;)V

    iput-object p1, v0, La2i;->w:Leya;

    return-void
.end method

.method public final onActiveParticipantUpdated(Ln61;)V
    .locals 2

    new-instance v0, Lm61;

    iget-object p1, p1, Ln61;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lm61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lymf;->onActiveParticipantsRemoved(Lm61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lj61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lk61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Ll61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lm61;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lm61;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxy1;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lm61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    iget-object v1, v0, Lsp1;->a:Lnp1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lymf;->A:La2i;

    iget-object v3, v2, La2i;->r:Lvhc;

    invoke-virtual {v3}, Lvhc;->E()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnp1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La2i;->r:Lvhc;

    iget-object v2, v2, Lvhc;->j0:Lyo9;

    invoke-virtual {v2, v1, v3}, Lyo9;->e(Lnp1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lsp1;->a:Lnp1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lymf;->C:Lna5;

    new-instance v2, Lb5i;

    iget-object v3, v1, Lna5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Liv9;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Liv9;-><init>(IZ)V

    iput-object v0, v4, Liv9;->a:Ljava/lang/Object;

    sget-object v5, Laqi;->a:Laqi;

    iput-object v5, v4, Liv9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Liv9;->e()Ll02;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Liv9;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v6}, Liv9;-><init>(IZ)V

    iput-object v0, v4, Liv9;->a:Ljava/lang/Object;

    sget-object v0, Laqi;->b:Laqi;

    iput-object v0, v4, Liv9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Liv9;->e()Ll02;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lbnf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lbnf;->a:Z

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

    check-cast v5, Ll02;

    new-instance v6, Lcnf;

    invoke-direct {v6, v5, v0}, Lcnf;-><init>(Ll02;Lbnf;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lb5i;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lna5;->b:La2i;

    iget-object v0, v0, La2i;->r:Lvhc;

    invoke-virtual {v0}, Lvhc;->z()Lq0f;

    move-result-object v0

    new-instance v3, Lma5;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lma5;-><init>(Lna5;I)V

    new-instance v4, Lma5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lma5;-><init>(Lna5;I)V

    new-instance v1, Lm0f;

    invoke-direct {v1, v2}, Lm0f;-><init>(Ll0f;)V

    iput-object v3, v1, Lm0f;->c:Ls0f;

    iput-object v4, v1, Lm0f;->d:Lma5;

    new-instance v2, Lm0f;

    invoke-direct {v2, v1}, Lm0f;-><init>(Lm0f;)V

    invoke-virtual {v0, v2}, Lq0f;->d(Lm0f;)V

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

    iget-object v0, p0, Lymf;->A:La2i;

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

    iget-object v2, v0, La2i;->f:Lgae;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La2i;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, La2i;->f:Lgae;

    invoke-interface {v0, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, La2i;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, La2i;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, La2i;->u:Ljava/lang/String;

    iput-object v1, v0, La2i;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, La2i;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, La2i;->r:Lvhc;

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

    iget-object v1, v0, La2i;->f:Lgae;

    invoke-interface {v1, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, La2i;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, La2i;->h()V

    invoke-virtual {v0}, La2i;->b()V

    iget-object p1, v0, La2i;->r:Lvhc;

    if-eqz p1, :cond_2

    iget-object p1, v0, La2i;->r:Lvhc;

    iget-object v1, v0, La2i;->n:Lxhc;

    invoke-virtual {p1, v1}, Lvhc;->I(Lxhc;)V

    :cond_2
    iget-object p1, v0, La2i;->i:Lx4g;

    iget-object p1, p1, Lx4g;->e:Lsfb;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lsfb;->f:Z

    iget-object p1, v0, La2i;->r:Lvhc;

    invoke-virtual {p1}, Lvhc;->E()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, La2i;->r:Lvhc;

    iget-object v1, v0, La2i;->a:Lmp1;

    iget-boolean v1, v1, Lmp1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, La2i;->m:Lymf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lxy1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lvhc;->x(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, La2i;->r:Lvhc;

    iget-boolean p1, p1, Lvhc;->g0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, La2i;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, La2i;->f:Lgae;

    invoke-interface {v1, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, La2i;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, La2i;->r:Lvhc;

    iget-boolean p1, p1, Lvhc;->g0:Z

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

    iget-object v1, v0, La2i;->r:Lvhc;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La2i;->n(Ljava/lang/String;)V

    iget-object p1, v0, La2i;->r:Lvhc;

    invoke-virtual {p1, v2}, Lvhc;->J(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, La2i;->r:Lvhc;

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

    iget-object v1, v0, La2i;->f:Lgae;

    invoke-interface {v1, v3, p1}, Lgae;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, La2i;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxy1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lymf;->C:Lna5;

    iget-object p1, p1, Lna5;->c:Ljava/util/List;

    iget-object v0, p0, Lymf;->B:Locc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Locc;->e(Ljava/util/List;)Lf8c;

    move-result-object p1

    iget-object v0, p0, Lymf;->A:La2i;

    invoke-virtual {v0, p1}, La2i;->p(Lf8c;)V

    iget-object p1, p0, Lymf;->C:Lna5;

    iput-boolean v4, p1, Lna5;->e:Z

    iget-object v0, p1, Lna5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lna5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lymf;->A:La2i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lxy1;->d:Lmp1;

    iget-object v0, v0, Lmp1;->b:Llp1;

    new-instance v0, Ln0f;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ln0f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final v()Lznh;
    .locals 1

    sget-object v0, Lznh;->c:Lznh;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lymf;->A:La2i;

    iget-object v1, v1, La2i;->r:Lvhc;

    iget-object v1, v1, Lvhc;->d:Lj9f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lj9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lcoj;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcoj;->g:Llv4;

    new-instance v6, Lk9f;

    iget-object v7, v4, Lcoj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lcoj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lcoj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lcoj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lcoj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lcoj;->u:Lhkh;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lhkh;->b:Lap5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lap5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lcoj;->v:Lhkh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lhkh;->b:Lap5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lap5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lcoj;->w:Lhkh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lhkh;->b:Lap5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lap5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lcoj;->x:Lhkh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lhkh;->b:Lap5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lap5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Llv4;->X:I

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
    iget-object v6, v5, Llv4;->z0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Llv4;->A0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lcoj;->A:Lam4;

    iget-object v4, v4, Lam4;->c:Ljava/lang/Object;

    check-cast v4, Lx17;

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

    invoke-direct/range {v6 .. v37}, Lk9f;-><init>(JJJJJJJJJJJDDDDLx17;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp1;

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

.method public final z(Loog;)V
    .locals 3

    new-instance v0, Leia;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Leia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lymf;->A:La2i;

    iget-object v1, p1, La2i;->r:Lvhc;

    if-eqz v1, :cond_0

    iget-object p1, p1, La2i;->r:Lvhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lohc;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lohc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lupj;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lupj;-><init>(Lvhc;Ln64;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Lvhc;->j(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
