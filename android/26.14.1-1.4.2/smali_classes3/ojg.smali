.class public final Lojg;
.super Lq42;
.source "SourceFile"

# interfaces
.implements Ly6h;


# instance fields
.field public final A:Ly1j;

.field public final B:Lo1g;

.field public final C:Lxl5;

.field public final v:Layd;

.field public final w:Lsee;

.field public final x:Lb7h;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lnjg;)V
    .locals 12

    iget-object v1, p1, Lnjg;->h:Lgv1;

    iget-object v2, p1, Lnjg;->g:Lqkb;

    iget-object v3, p1, Lnjg;->m:Luu1;

    iget-object v4, p1, Lnjg;->o:Le3f;

    iget-object v5, p1, Lnjg;->p:Lhv6;

    iget-object v6, p1, Lnjg;->b:La2h;

    iget-object v7, p1, Lnjg;->u:Lgr1;

    iget-object v8, p1, Lnjg;->v:Lav9;

    iget-object v9, p1, Lnjg;->y:Lb3g;

    iget-object v10, p1, Lnjg;->x:Lnii;

    iget-object v11, p1, Lnjg;->C:Ljwf;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lq42;-><init>(Lgv1;Lqkb;Luu1;Le3f;Lhv6;La2h;Lgr1;Lav9;Lb3g;Lnii;La42;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq42;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lnjg;->i:Lb7h;

    iput-object v1, v0, Lojg;->x:Lb7h;

    iget-object v2, p1, Lnjg;->c:Lsee;

    iput-object v2, v0, Lojg;->w:Lsee;

    iget-object v2, p1, Lnjg;->q:Layd;

    iput-object v2, v0, Lojg;->v:Layd;

    iget-object v2, p1, Lnjg;->z:Lfa1;

    iput-object v2, v0, Lq42;->m:Lfa1;

    iget-object v1, v1, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo1g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lojg;->B:Lo1g;

    new-instance v1, Ly1j;

    invoke-direct {v1, p1, p0}, Ly1j;-><init>(Lnjg;Lojg;)V

    iput-object v1, v0, Lojg;->A:Ly1j;

    new-instance v2, Lxl5;

    iget-object p1, p1, Lnjg;->o:Le3f;

    invoke-direct {v2, p1, v1}, Lxl5;-><init>(Le3f;Ly1j;)V

    iput-object v2, v0, Lojg;->C:Lxl5;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lvu1;Ljava/util/List;ZLm91;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lojg;->x:Lb7h;

    invoke-static {p1, p2, p3}, Lzjl;->q(Lvu1;Ljava/util/List;Z)Lin7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lb7h;->h(Lin7;Ly6h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lq42;->e:Le3f;

    invoke-interface {p4, p3, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 35

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lq42;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lq42;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq42;->F()Z

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

    invoke-virtual {v0, v2}, Lq42;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lojg;->x:Lb7h;

    iget-object v2, v2, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lojg;->A:Ly1j;

    invoke-virtual {v0}, Lq42;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, Ly1j;->o:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, Ly1j;->n:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Ly1j;->f:Lb7h;

    const-string v3, "request-realloc"

    invoke-static {v4, v3}, Lzjl;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lin7;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb7h;->i(Lf7h;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, Ly1j;->g:Layd;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, Ly1j;->e:Le3f;

    iget-object v9, v2, Ly1j;->a:Luu1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Ly1j;->e:Le3f;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, Ly1j;->j:Lgy3;

    iget-object v11, v11, Lgy3;->a:Ln5i;

    invoke-virtual {v11}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Luu1;->j:I

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

    invoke-interface {v8, v7, v10}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v5

    :goto_1
    iget-object v10, v2, Ly1j;->f:Lb7h;

    iget-object v11, v6, Layd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v4, v6, Layd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_3
    move-object v13, v4

    iget-object v3, v9, Luu1;->t:Leo0;

    iget-object v3, v3, Leo0;->c:Ldo0;

    iget-boolean v3, v3, Ldo0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Luu1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Luu1;->d:Z

    iget-boolean v3, v9, Luu1;->e:Z

    iget-boolean v4, v9, Luu1;->h:Z

    iget-boolean v6, v9, Luu1;->i:Z

    sget-object v11, Lm6d;->p0:Lpwc;

    if-nez v11, :cond_6

    new-instance v23, Ln6d;

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

    invoke-direct/range {v23 .. v34}, Ln6d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lm6d;->p0:Lpwc;

    iget-object v11, v11, Lpwc;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Ln6d;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Ln6d;->b:Z

    iget-object v1, v2, Ly1j;->k:Luk;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v5

    :goto_6
    iget-object v1, v9, Luu1;->u:Lsu1;

    iget-boolean v1, v1, Lsu1;->k:Z

    iget-boolean v5, v9, Luu1;->q:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Luu1;->r:Z

    iget-boolean v9, v9, Luu1;->s:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v23, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lzjl;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lin7;

    move-result-object v1

    invoke-virtual {v10, v1}, Lb7h;->i(Lf7h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, Ly1j;->q:Lm6d;

    invoke-virtual {v1}, Lm6d;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Ly1j;->h:Lg2h;

    iget-object v1, v1, Lg2h;->e:Ly2c;

    const/4 v3, 0x0

    iput-boolean v3, v1, Ly2c;->f:Z

    iget-object v1, v2, Ly1j;->q:Lm6d;

    invoke-virtual {v1}, Lm6d;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, Ly1j;->q:Lm6d;

    iget-object v3, v2, Ly1j;->a:Luu1;

    iget-boolean v3, v3, Luu1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, Ly1j;->l:Lojg;

    invoke-virtual {v2}, Lq42;->u()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lm6d;->y(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lq42;->U(Ljava/lang/String;)V

    iget-object v1, v0, Lojg;->x:Lb7h;

    iget-object v1, v1, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lvu1;Lnog;ZLn91;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lojg;->x:Lb7h;

    invoke-static {p1, p2, p3}, Lzjl;->r(Lvu1;Lnog;Z)Lin7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lb7h;->h(Lin7;Ly6h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lq42;->e:Le3f;

    invoke-interface {p4, p3, p2, p1}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lq42;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lq42;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lojg;->x:Lb7h;

    iget-object v0, v0, Lb7h;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lojg;->A:Ly1j;

    invoke-virtual {v0}, Ly1j;->h()V

    iget-object v0, v0, Ly1j;->q:Lm6d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm6d;->p(Z)V

    invoke-super {p0}, Lq42;->J()V

    return-void
.end method

.method public final K(JJ)V
    .locals 1

    new-instance v0, Lrkf;

    invoke-direct {v0, p1, p2, p3, p4}, Lrkf;-><init>(JJ)V

    iget-object p1, p0, Lq42;->d:Luu1;

    iget-object p1, p1, Luu1;->t:Leo0;

    iget-object p1, p1, Leo0;->d:Lco0;

    iget-object p2, p0, Lq42;->e:Le3f;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lco0;->b(Le3f;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lojg;->A:Ly1j;

    iget-object p1, p1, Ly1j;->q:Lm6d;

    invoke-virtual {p1}, Lm6d;->A()Lmuf;

    move-result-object p1

    new-instance p2, Lkuf;

    invoke-direct {p2, v0}, Lkuf;-><init>(Ljuf;)V

    new-instance p3, Lkuf;

    invoke-direct {p3, p2}, Lkuf;-><init>(Lkuf;)V

    invoke-virtual {p1, p3}, Lmuf;->d(Lkuf;)V

    return-void
.end method

.method public final L(Lg3f;)V
    .locals 7

    iget-object v0, p1, Lg3f;->b:Ljava/util/List;

    invoke-static {v0}, Lwol;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihh;

    invoke-virtual {p1}, Lg3f;->c()Lyi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lwol;->d(Ljava/util/List;Lyi2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lihh;

    :cond_0
    iget-object p1, p0, Lq42;->d:Luu1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lihh;->o:J

    iget-wide v3, p0, Lojg;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lihh;->p:J

    iget-wide v5, p0, Lojg;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lihh;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lojg;->y:J

    iput-wide v2, p0, Lojg;->z:J

    new-instance p1, Ltkf;

    invoke-direct {p1, v2, v3, v0, v1}, Ltkf;-><init>(JJ)V

    iget-object v0, p0, Lojg;->A:Ly1j;

    iget-object v0, v0, Ly1j;->q:Lm6d;

    invoke-virtual {v0}, Lm6d;->A()Lmuf;

    move-result-object v0

    new-instance v1, Lycd;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lycd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lkuf;

    invoke-direct {v2, p1}, Lkuf;-><init>(Ljuf;)V

    iput-object v1, v2, Lkuf;->c:Louf;

    new-instance p1, Lkuf;

    invoke-direct {p1, v2}, Lkuf;-><init>(Lkuf;)V

    invoke-virtual {v0, p1}, Lmuf;->d(Lkuf;)V

    :cond_2
    return-void
.end method

.method public final M(Z)V
    .locals 3

    new-instance v0, Lclf;

    invoke-direct {v0, p1}, Lclf;-><init>(Z)V

    iget-object v1, p0, Lojg;->A:Ly1j;

    iget-object v1, v1, Ly1j;->q:Lm6d;

    invoke-virtual {v1}, Lm6d;->A()Lmuf;

    move-result-object v1

    new-instance v2, Lkuf;

    invoke-direct {v2, v0}, Lkuf;-><init>(Ljuf;)V

    new-instance v0, Lkuf;

    invoke-direct {v0, v2}, Lkuf;-><init>(Lkuf;)V

    invoke-virtual {v1, v0}, Lmuf;->d(Lkuf;)V

    iget-object v0, p0, Lojg;->A:Ly1j;

    iput-boolean p1, v0, Ly1j;->s:Z

    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-boolean v0, v0, Ly1j;->s:Z

    iput-boolean v0, p1, Lm6d;->n:Z

    return-void
.end method

.method public final N(Lbmh;)V
    .locals 3

    iget-object v0, p0, Lojg;->A:Ly1j;

    iget-object v1, v0, Ly1j;->q:Lm6d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly1j;->q:Lm6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcg4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljuk;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {v0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final P(Ld62;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lojg;->A:Ly1j;

    iget-object v1, v0, Ly1j;->q:Lm6d;

    invoke-virtual {v1}, Lm6d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Ld62;->b:Lvu1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvu1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ly1j;->q:Lm6d;

    iget-object v0, v0, Lm6d;->e0:Lhaa;

    invoke-virtual {v0, v1, p1, p2}, Lhaa;->n(Ljava/lang/String;Ld62;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lq42;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lojg;->C:Lxl5;

    invoke-virtual {v0, p1}, Lxl5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lojg;->B:Lo1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo1g;->e(Ljava/util/List;)Lr2a;

    move-result-object p1

    iget-object v0, p0, Lojg;->A:Ly1j;

    invoke-virtual {v0, p1}, Ly1j;->p(Lr2a;)V

    return-void
.end method

.method public final T(Lo6d;)V
    .locals 1

    iget-object v0, p0, Lojg;->A:Ly1j;

    iput-object p1, v0, Ly1j;->m:Lo6d;

    iget-object p1, v0, Ly1j;->q:Lm6d;

    if-eqz p1, :cond_0

    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-object v0, v0, Ly1j;->m:Lo6d;

    invoke-virtual {p1, v0}, Lm6d;->J(Lo6d;)V

    :cond_0
    return-void
.end method

.method public final b(Le8;)V
    .locals 4

    iget-object v0, p0, Lojg;->A:Ly1j;

    iget-object p1, p1, Le8;->b:Ljava/lang/Object;

    check-cast p1, Lxpj;

    iget-object v1, v0, Ly1j;->q:Lm6d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly1j;->q:Lm6d;

    iget-object v1, v0, Lm6d;->d0:Lhz4;

    iget v2, p1, Lxpj;->c:I

    iget-object v3, v1, Lhz4;->i:Ljava/lang/Object;

    check-cast v3, Lchi;

    iget-object v3, v3, Lchi;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpj;

    invoke-virtual {p1, v2}, Lxpj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lhz4;->i:Ljava/lang/Object;

    check-cast v1, Lchi;

    iget-object v1, v1, Lchi;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Lxpj;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lm6d;->B:Le3f;

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

    invoke-interface {v1, v3, v2}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lf6d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lf6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ljuk;

    invoke-direct {p1, v0, v1, v2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {v0, p1}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Lqkb;)V
    .locals 2

    iget-object v0, p0, Lojg;->A:Ly1j;

    iget-object v1, v0, Ly1j;->q:Lm6d;

    invoke-virtual {v1, p1}, Lm6d;->s(Lqkb;)V

    iput-object p1, v0, Ly1j;->v:Lqkb;

    return-void
.end method

.method public final onActiveParticipantUpdated(Loa1;)V
    .locals 2

    new-instance v0, Lna1;

    iget-object p1, p1, Loa1;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lna1;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lojg;->onActiveParticipantsRemoved(Lna1;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lka1;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lla1;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lma1;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lna1;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lna1;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq42;->R(Ljava/lang/String;)V

    iget-object p1, p1, Lna1;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav1;

    iget-object v1, v0, Lav1;->a:Lvu1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lojg;->A:Ly1j;

    iget-object v3, v2, Ly1j;->q:Lm6d;

    invoke-virtual {v3}, Lm6d;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lvu1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ly1j;->q:Lm6d;

    iget-object v2, v2, Lm6d;->e0:Lhaa;

    invoke-virtual {v2, v1, v3}, Lhaa;->e(Lvu1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lav1;->a:Lvu1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lojg;->C:Lxl5;

    new-instance v2, La5j;

    iget-object v3, v1, Lxl5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lvg9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lvg9;-><init>(I)V

    iput-object v0, v4, Lvg9;->a:Ljava/lang/Object;

    sget-object v5, Lhrj;->a:Lhrj;

    iput-object v5, v4, Lvg9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lvg9;->i()Ld62;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lvg9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lvg9;-><init>(I)V

    iput-object v0, v4, Lvg9;->a:Ljava/lang/Object;

    sget-object v0, Lhrj;->b:Lhrj;

    iput-object v0, v4, Lvg9;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lvg9;->i()Ld62;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lrjg;->a:Z

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

    check-cast v5, Ld62;

    new-instance v6, Lsjg;

    invoke-direct {v6, v5, v0}, Lsjg;-><init>(Ld62;Lrjg;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, La5j;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Lxl5;->b:Ly1j;

    iget-object v0, v0, Ly1j;->q:Lm6d;

    invoke-virtual {v0}, Lm6d;->A()Lmuf;

    move-result-object v0

    new-instance v3, Lwl5;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lwl5;-><init>(Lxl5;I)V

    new-instance v4, Lwl5;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lwl5;-><init>(Lxl5;I)V

    new-instance v1, Lkuf;

    invoke-direct {v1, v2}, Lkuf;-><init>(Ljuf;)V

    iput-object v3, v1, Lkuf;->c:Louf;

    iput-object v4, v1, Lkuf;->d:Lwl5;

    new-instance v2, Lkuf;

    invoke-direct {v2, v1}, Lkuf;-><init>(Lkuf;)V

    invoke-virtual {v0, v2}, Lmuf;->d(Lkuf;)V

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

    iget-object v0, p0, Lojg;->A:Ly1j;

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

    iget-object v2, v0, Ly1j;->e:Le3f;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Ly1j;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ly1j;->e:Le3f;

    invoke-interface {v0, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Ly1j;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Ly1j;->i:Ljava/util/HashSet;

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
    iget-object p1, v0, Ly1j;->t:Ljava/lang/String;

    iput-object v1, v0, Ly1j;->t:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Ly1j;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ly1j;->q:Lm6d;

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

    iget-object v1, v0, Ly1j;->e:Le3f;

    invoke-interface {v1, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Ly1j;->h()V

    invoke-virtual {v0}, Ly1j;->b()V

    iget-object p1, v0, Ly1j;->q:Lm6d;

    if-eqz p1, :cond_2

    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-object v1, v0, Ly1j;->m:Lo6d;

    invoke-virtual {p1, v1}, Lm6d;->J(Lo6d;)V

    :cond_2
    iget-object p1, v0, Ly1j;->h:Lg2h;

    iget-object p1, p1, Lg2h;->e:Ly2c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ly2c;->f:Z

    iget-object p1, v0, Ly1j;->q:Lm6d;

    invoke-virtual {p1}, Lm6d;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-object v1, v0, Ly1j;->a:Luu1;

    iget-boolean v1, v1, Luu1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly1j;->l:Lojg;

    invoke-virtual {v0}, Lq42;->u()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lm6d;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-boolean p1, p1, Lm6d;->b0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Ly1j;->e:Le3f;

    invoke-interface {v1, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Ly1j;->q:Lm6d;

    iget-boolean p1, p1, Lm6d;->b0:Z

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

    iget-object v1, v0, Ly1j;->q:Lm6d;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly1j;->n(Ljava/lang/String;)V

    iget-object p1, v0, Ly1j;->q:Lm6d;

    invoke-virtual {p1, v2}, Lm6d;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Ly1j;->q:Lm6d;

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

    iget-object v1, v0, Ly1j;->e:Le3f;

    invoke-interface {v1, v3, p1}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Ly1j;->r:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq42;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lojg;->C:Lxl5;

    iget-object p1, p1, Lxl5;->c:Ljava/util/List;

    iget-object v0, p0, Lojg;->B:Lo1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo1g;->e(Ljava/util/List;)Lr2a;

    move-result-object p1

    iget-object v0, p0, Lojg;->A:Ly1j;

    invoke-virtual {v0, p1}, Ly1j;->p(Lr2a;)V

    iget-object p1, p0, Lojg;->C:Lxl5;

    iput-boolean v4, p1, Lxl5;->e:Z

    iget-object v0, p1, Lxl5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxl5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lojg;->A:Ly1j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lq42;->d:Luu1;

    iget-object v0, v0, Luu1;->b:Ltu1;

    new-instance v0, Lndf;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, Lndf;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lumi;
    .locals 1

    sget-object v0, Lumi;->c:Lumi;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lojg;->A:Ly1j;

    iget-object v1, v1, Ly1j;->q:Lm6d;

    iget-object v1, v1, Lm6d;->d:Lg4g;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Lg4g;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Ldsk;

    if-eqz v4, :cond_6

    iget-object v5, v4, Ldsk;->g:Lb75;

    new-instance v6, Lh4g;

    iget-object v7, v4, Ldsk;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Ldsk;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Ldsk;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Ldsk;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Ldsk;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Ldsk;->u:Lyii;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lyii;->b:Lx06;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lx06;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldsk;->v:Lyii;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyii;->b:Lx06;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lx06;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldsk;->w:Lyii;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyii;->b:Lx06;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lx06;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Ldsk;->x:Lyii;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lyii;->b:Lx06;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lx06;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Lb75;->f:I

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
    iget-object v6, v5, Lb75;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lb75;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Ldsk;->A:Llw4;

    iget-object v4, v4, Llw4;->c:Ljava/lang/Object;

    check-cast v4, Lyg7;

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

    invoke-direct/range {v6 .. v37}, Lh4g;-><init>(JJJJJJJJJJJDDDDLyg7;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvu1;

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

.method public final z(Ltkh;)V
    .locals 3

    new-instance v0, Lw4b;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1, p1}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lojg;->A:Ly1j;

    iget-object v1, p1, Ly1j;->q:Lm6d;

    if-eqz v1, :cond_0

    iget-object p1, p1, Ly1j;->q:Lm6d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lf6d;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lf6d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljuk;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljuk;-><init>(Lm6d;Lfg4;I)V

    invoke-virtual {p1, v0}, Lm6d;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
