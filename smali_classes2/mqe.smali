.class public final Lmqe;
.super Lzt1;
.source "SourceFile"

# interfaces
.implements Lnbf;


# instance fields
.field public final A:La3h;

.field public final B:Llif;

.field public final C:Li05;

.field public final v:Lfgc;

.field public final w:Lcrd;

.field public final x:Lqbf;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Llqe;)V
    .locals 12

    iget-object v1, p1, Llqe;->h:Lcl1;

    iget-object v2, p1, Llqe;->g:Lzea;

    iget-object v3, p1, Llqe;->m:Lrk1;

    iget-object v4, p1, Llqe;->o:Lahd;

    iget-object v5, p1, Llqe;->p:Ldhd;

    iget-object v6, p1, Llqe;->q:Ly46;

    iget-object v7, p1, Llqe;->b:Ln7f;

    iget-object v8, p1, Llqe;->v:Lnh1;

    iget-object v9, p1, Llqe;->w:Lhw8;

    iget-object v10, p1, Llqe;->A:Lnce;

    iget-object v11, p1, Llqe;->z:Lxkg;

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lzt1;-><init>(Lcl1;Lzea;Lrk1;Lahd;Ldhd;Ly46;Ln7f;Lnh1;Lhw8;Lnce;Lxkg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzt1;->R(Ljava/lang/String;)V

    iget-object v1, p1, Llqe;->i:Lqbf;

    iput-object v1, v0, Lmqe;->x:Lqbf;

    iget-object v2, p1, Llqe;->c:Lcrd;

    iput-object v2, v0, Lmqe;->w:Lcrd;

    iget-object v2, p1, Llqe;->r:Lfgc;

    iput-object v2, v0, Lmqe;->v:Lfgc;

    iget-object v2, p1, Llqe;->B:Ls11;

    iput-object v2, v0, Lzt1;->n:Ls11;

    iget-object v1, v1, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Llif;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lmqe;->B:Llif;

    new-instance v1, La3h;

    invoke-direct {v1, p1, p0}, La3h;-><init>(Llqe;Lmqe;)V

    iput-object v1, v0, Lmqe;->A:La3h;

    new-instance v2, Li05;

    iget-object p1, p1, Llqe;->o:Lahd;

    invoke-direct {v2, p1, v1}, Li05;-><init>(Lahd;La3h;)V

    iput-object v2, v0, Lmqe;->C:Li05;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const-string v0, "ServerCallTopology"

    return-object v0
.end method

.method public final B(Lsk1;Ljava/util/List;ZLw01;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqe;->x:Lqbf;

    invoke-static {p1, p2, p3}, Lspj;->q(Lsk1;Ljava/util/List;Z)Lnv6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqbf;->h(Lnv6;Lnbf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lzt1;->f:Lahd;

    invoke-interface {p4, p3, p2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D()V
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lzt1;->y(I)Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Lzt1;->R(Ljava/lang/String;)V

    invoke-virtual {v0}, Lzt1;->F()Z

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

    invoke-virtual {v0, v2}, Lzt1;->s(Ljava/lang/String;)V

    iget-object v2, v0, Lmqe;->x:Lqbf;

    iget-object v2, v2, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lzt1;->e:Ldhd;

    sget-object v3, Lfpf;->v0:Lfpf;

    const-string v4, "rtc.disable.hw.vpx"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Ldhd;->log(Lfpf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lmqe;->A:La3h;

    invoke-virtual {v0}, Lzt1;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v2, La3h;->p:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v1, v2, La3h;->o:Z

    if-nez v1, :cond_8

    iget-object v1, v2, La3h;->g:Lqbf;

    const-string v3, "request-realloc"

    invoke-static {v5, v3}, Lspj;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lnv6;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqbf;->i(Lubf;)V

    goto/16 :goto_7

    :cond_0
    const-string v3, "estimatedPerformanceIndex"

    iget-object v6, v2, La3h;->h:Lfgc;

    const-string v7, "PeerConnectionWrapperBase"

    iget-object v8, v2, La3h;->f:Lahd;

    iget-object v9, v2, La3h;->a:Lrk1;

    const-string v10, "video tracks count enabled: "

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sendRequestAllocConsumer,"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", sdp=null"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, La3h;->f:Lahd;

    const-string v13, "UnifiedPeerConnection"

    invoke-interface {v12, v13, v11}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v11, v2, La3h;->k:Lsg3;

    iget-object v11, v11, Lsg3;->a:Ln8g;

    invoke-virtual {v11}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v11, v9, Lrk1;->j:I

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

    invoke-interface {v8, v7, v10}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v11

    goto :goto_1

    :cond_2
    const-string v10, "video tracks count disabled"

    invoke-interface {v8, v7, v10}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v4

    :goto_1
    iget-object v10, v2, La3h;->g:Lqbf;

    iget-object v11, v6, Lfgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v5, v6, Lfgc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    move-object v13, v5

    iget-object v3, v9, Lrk1;->y:Ljh0;

    iget-object v3, v3, Ljh0;->c:Lih0;

    iget-boolean v3, v3, Lih0;->b:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    :goto_2
    move v14, v3

    goto :goto_3

    :cond_4
    iget v3, v9, Lrk1;->j:I

    if-lez v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    move v14, v1

    :goto_3
    iget-boolean v15, v9, Lrk1;->d:Z

    iget-boolean v3, v9, Lrk1;->e:Z

    iget-boolean v5, v9, Lrk1;->h:Z

    iget-boolean v6, v9, Lrk1;->i:Z

    sget-object v11, Lfxb;->s0:Liab;

    if-nez v11, :cond_6

    new-instance v23, Lgxb;

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

    invoke-direct/range {v23 .. v35}, Lgxb;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZZZZLjava/lang/String;)V

    :goto_4
    move-object/from16 v11, v23

    goto :goto_5

    :cond_6
    sget-object v11, Lfxb;->s0:Liab;

    iget-object v11, v11, Liab;->b:Ljava/lang/Object;

    move-object/from16 v23, v11

    check-cast v23, Lgxb;

    goto :goto_4

    :goto_5
    iget-boolean v11, v11, Lgxb;->b:Z

    iget-object v1, v2, La3h;->l:Lzh;

    if-eqz v1, :cond_7

    const/16 v20, 0x1

    goto :goto_6

    :cond_7
    move/from16 v20, v4

    :goto_6
    iget-object v1, v9, Lrk1;->z:Lpk1;

    iget-boolean v1, v1, Lpk1;->l:Z

    iget-boolean v4, v9, Lrk1;->t:Z

    move/from16 v21, v1

    iget-boolean v1, v9, Lrk1;->w:Z

    iget-boolean v9, v9, Lrk1;->x:Z

    move/from16 v24, v1

    move/from16 v16, v3

    move/from16 v23, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v25, v9

    move/from16 v19, v11

    invoke-static/range {v12 .. v25}, Lspj;->p(ILjava/lang/Integer;IZZZZZZZIZZZ)Lnv6;

    move-result-object v1

    invoke-virtual {v10, v1}, Lqbf;->i(Lubf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "server.topology.send.alloc.consumer"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v3, v1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    iget-object v1, v2, La3h;->r:Lfxb;

    invoke-virtual {v1}, Lfxb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, La3h;->i:Lq7f;

    iget-object v1, v1, Lq7f;->e:Lrwa;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lrwa;->e:Z

    iget-object v1, v2, La3h;->r:Lfxb;

    invoke-virtual {v1}, Lfxb;->F()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v2, La3h;->r:Lfxb;

    iget-object v3, v2, La3h;->a:Lrk1;

    iget-boolean v3, v3, Lrk1;->c:Z

    if-eqz v3, :cond_9

    iget-object v2, v2, La3h;->m:Lmqe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v2, v2, Lzt1;->i:Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :cond_9
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_8
    invoke-virtual {v1, v2}, Lfxb;->y(Ljava/util/List;)V

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

    invoke-virtual {v0, v1}, Lzt1;->U(Ljava/lang/String;)V

    iget-object v1, v0, Lmqe;->x:Lqbf;

    iget-object v1, v1, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lsk1;Lnue;ZLx01;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lmqe;->x:Lqbf;

    invoke-static {p1, p2, p3}, Lspj;->r(Lsk1;Lnue;Z)Lnv6;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lqbf;->h(Lnv6;Lnbf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p4, p0, Lzt1;->f:Lahd;

    invoke-interface {p4, p3, p2, p1}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lzt1;->U(Ljava/lang/String;)V

    iget-object v0, p0, Lzt1;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmqe;->x:Lqbf;

    iget-object v0, v0, Lqbf;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmqe;->A:La3h;

    invoke-virtual {v0}, La3h;->l()V

    iget-object v0, v0, La3h;->r:Lfxb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfxb;->q(Z)V

    invoke-super {p0}, Lzt1;->I()V

    return-void
.end method

.method public final J(JJ)V
    .locals 1

    new-instance v0, Lzwd;

    invoke-direct {v0, p1, p2, p3, p4}, Lzwd;-><init>(JJ)V

    iget-object p1, p0, Lzt1;->d:Lrk1;

    iget-object p1, p1, Lrk1;->y:Ljh0;

    iget-object p1, p1, Ljh0;->d:Lhh0;

    iget-object p2, p0, Lzt1;->f:Lahd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lhh0;->b(Lahd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmqe;->A:La3h;

    iget-object p1, p1, La3h;->r:Lfxb;

    invoke-virtual {p1}, Lfxb;->A()Lh5e;

    move-result-object p1

    new-instance p2, Lf5e;

    invoke-direct {p2, v0}, Lf5e;-><init>(Le5e;)V

    new-instance p3, Lf5e;

    invoke-direct {p3, p2}, Lf5e;-><init>(Lf5e;)V

    invoke-virtual {p1, p3}, Lh5e;->d(Lf5e;)V

    return-void
.end method

.method public final K(Lchd;)V
    .locals 7

    iget-object v0, p1, Lchd;->c:Ljava/util/List;

    invoke-static {v0}, Ljx0;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwlf;

    invoke-virtual {p1}, Lchd;->c()Lp62;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljx0;->i(Ljava/util/List;Lp62;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lwlf;

    :cond_0
    iget-object p1, p0, Lzt1;->d:Lrk1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lwlf;->o:J

    iget-wide v3, p0, Lmqe;->y:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lwlf;->p:J

    iget-wide v5, p0, Lmqe;->z:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lwlf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lmqe;->y:J

    iput-wide v2, p0, Lmqe;->z:J

    new-instance p1, Lbxd;

    invoke-direct {p1, v2, v3, v0, v1}, Lbxd;-><init>(JJ)V

    iget-object v0, p0, Lmqe;->A:La3h;

    iget-object v0, v0, La3h;->r:Lfxb;

    invoke-virtual {v0}, Lfxb;->A()Lh5e;

    move-result-object v0

    new-instance v1, Lgha;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lgha;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lf5e;

    invoke-direct {v2, p1}, Lf5e;-><init>(Le5e;)V

    iput-object v1, v2, Lf5e;->c:Lj5e;

    new-instance p1, Lf5e;

    invoke-direct {p1, v2}, Lf5e;-><init>(Lf5e;)V

    invoke-virtual {v0, p1}, Lh5e;->d(Lf5e;)V

    :cond_2
    return-void
.end method

.method public final L(Z)V
    .locals 3

    new-instance v0, Lkxd;

    invoke-direct {v0, p1}, Lkxd;-><init>(Z)V

    iget-object v1, p0, Lmqe;->A:La3h;

    iget-object v1, v1, La3h;->r:Lfxb;

    invoke-virtual {v1}, Lfxb;->A()Lh5e;

    move-result-object v1

    new-instance v2, Lf5e;

    invoke-direct {v2, v0}, Lf5e;-><init>(Le5e;)V

    new-instance v0, Lf5e;

    invoke-direct {v0, v2}, Lf5e;-><init>(Lf5e;)V

    invoke-virtual {v1, v0}, Lh5e;->d(Lf5e;)V

    iget-object v0, p0, Lmqe;->A:La3h;

    iput-boolean p1, v0, La3h;->t:Z

    iget-object p1, v0, La3h;->r:Lfxb;

    iget-boolean v0, v0, La3h;->t:Z

    iput-boolean v0, p1, Lfxb;->m:Z

    return-void
.end method

.method public final M(Luqf;)V
    .locals 3

    iget-object v0, p0, Lmqe;->A:La3h;

    iget-object v1, v0, La3h;->r:Lfxb;

    if-eqz v1, :cond_0

    iget-object v0, v0, La3h;->r:Lfxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyx3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lyx3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbmi;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbmi;-><init>(Lfxb;Lby3;I)V

    const-string v1, "getStats.new"

    invoke-virtual {v0, p1, v1}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final O(Lkv1;Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lmqe;->A:La3h;

    iget-object v1, v0, La3h;->r:Lfxb;

    invoke-virtual {v1}, Lfxb;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lkv1;->b:Lsk1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "video-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsk1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, La3h;->r:Lfxb;

    iget-object v0, v0, Lfxb;->j0:Lpx3;

    invoke-virtual {v0, v1, p1, p2}, Lpx3;->p(Ljava/lang/String;Lkv1;Ljava/util/List;)V

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

    invoke-virtual {p0, v0}, Lzt1;->R(Ljava/lang/String;)V

    iget-object v0, p0, Lmqe;->C:Li05;

    invoke-virtual {v0, p1}, Li05;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmqe;->B:Llif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llif;->c(Ljava/util/List;)Lnpd;

    move-result-object p1

    iget-object v0, p0, Lmqe;->A:La3h;

    invoke-virtual {v0, p1}, La3h;->p(Lnpd;)V

    return-void
.end method

.method public final T(Lhxb;)V
    .locals 1

    iget-object v0, p0, Lmqe;->A:La3h;

    iput-object p1, v0, La3h;->n:Lhxb;

    iget-object p1, v0, La3h;->r:Lfxb;

    if-eqz p1, :cond_0

    iget-object p1, v0, La3h;->r:Lfxb;

    iget-object v0, v0, La3h;->n:Lhxb;

    invoke-virtual {p1, v0}, Lfxb;->J(Lhxb;)V

    :cond_0
    return-void
.end method

.method public final g(Lzea;)V
    .locals 2

    iget-object v0, p0, Lmqe;->A:La3h;

    iget-object v1, v0, La3h;->r:Lfxb;

    invoke-virtual {v1, p1}, Lfxb;->t(Lzea;)V

    iput-object p1, v0, La3h;->w:Lzea;

    return-void
.end method

.method public final l(Lig5;)V
    .locals 4

    iget-object v0, p0, Lmqe;->A:La3h;

    iget-object p1, p1, Lig5;->b:Ljava/lang/Object;

    check-cast p1, Liph;

    iget-object v1, v0, La3h;->r:Lfxb;

    if-eqz v1, :cond_0

    iget-object v0, v0, La3h;->r:Lfxb;

    iget-object v1, v0, Lfxb;->i0:Lle4;

    iget v2, p1, Liph;->c:I

    iget-object v3, v1, Lle4;->i:Ljava/lang/Object;

    check-cast v3, Ljbc;

    iget-object v3, v3, Ljbc;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liph;

    invoke-virtual {p1, v2}, Liph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lle4;->i:Ljava/lang/Object;

    check-cast v1, Ljbc;

    iget-object v1, v1, Ljbc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget v2, p1, Liph;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfxb;->C:Lahd;

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

    invoke-interface {v1, v3, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzwb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, Lzwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbmi;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lbmi;-><init>(Lfxb;Lby3;I)V

    const-string v1, "updateVideoQuality"

    invoke-virtual {v0, p1, v1}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onActiveParticipantUpdated(Lb21;)V
    .locals 2

    new-instance v0, La21;

    iget-object p1, p1, Lb21;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, La21;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lmqe;->onActiveParticipantsRemoved(La21;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lx11;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Ly11;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lz11;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(La21;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, La21;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzt1;->R(Ljava/lang/String;)V

    iget-object p1, p1, La21;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk1;

    iget-object v1, v0, Lxk1;->a:Lsk1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmqe;->A:La3h;

    iget-object v3, v2, La3h;->r:Lfxb;

    invoke-virtual {v3}, Lfxb;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "video-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsk1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, La3h;->r:Lfxb;

    iget-object v2, v2, Lfxb;->j0:Lpx3;

    invoke-virtual {v2, v1, v3}, Lpx3;->e(Lsk1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lxk1;->a:Lsk1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmqe;->C:Li05;

    new-instance v2, Lp5h;

    iget-object v3, v1, Li05;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lje9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lje9;-><init>(I)V

    iput-object v0, v4, Lje9;->b:Ljava/lang/Object;

    sget-object v5, Lsqh;->a:Lsqh;

    iput-object v5, v4, Lje9;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lje9;->e()Lkv1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lje9;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lje9;-><init>(I)V

    iput-object v0, v4, Lje9;->b:Ljava/lang/Object;

    sget-object v0, Lsqh;->b:Lsqh;

    iput-object v0, v4, Lje9;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lje9;->e()Lkv1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Loqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Loqe;->a:Z

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

    check-cast v5, Lkv1;

    new-instance v6, Lpqe;

    invoke-direct {v6, v5, v0}, Lpqe;-><init>(Lkv1;Loqe;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, Lp5h;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v0, v1, Li05;->b:La3h;

    iget-object v0, v0, La3h;->r:Lfxb;

    invoke-virtual {v0}, Lfxb;->A()Lh5e;

    move-result-object v0

    new-instance v3, Lh05;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Lh05;-><init>(Li05;I)V

    new-instance v4, Lh05;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lh05;-><init>(Li05;I)V

    new-instance v1, Lf5e;

    invoke-direct {v1, v2}, Lf5e;-><init>(Le5e;)V

    iput-object v3, v1, Lf5e;->c:Lj5e;

    iput-object v4, v1, Lf5e;->d:Lh05;

    new-instance v2, Lf5e;

    invoke-direct {v2, v1}, Lf5e;-><init>(Lf5e;)V

    invoke-virtual {v0, v2}, Lh5e;->d(Lf5e;)V

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

    iget-object v0, p0, Lmqe;->A:La3h;

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

    iget-object v2, v0, La3h;->f:Lahd;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La3h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lkz1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, La3h;->f:Lahd;

    invoke-interface {v0, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, La3h;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, La3h;->j:Ljava/util/HashSet;

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
    iget-object p1, v0, La3h;->u:Ljava/lang/String;

    iput-object v1, v0, La3h;->u:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, La3h;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, La3h;->r:Lfxb;

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

    iget-object v1, v0, La3h;->f:Lahd;

    invoke-interface {v1, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, La3h;->s:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, La3h;->l()V

    invoke-virtual {v0}, La3h;->g()V

    iget-object p1, v0, La3h;->r:Lfxb;

    if-eqz p1, :cond_2

    iget-object p1, v0, La3h;->r:Lfxb;

    iget-object v1, v0, La3h;->n:Lhxb;

    invoke-virtual {p1, v1}, Lfxb;->J(Lhxb;)V

    :cond_2
    iget-object p1, v0, La3h;->i:Lq7f;

    iget-object p1, p1, Lq7f;->e:Lrwa;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lrwa;->e:Z

    iget-object p1, v0, La3h;->r:Lfxb;

    invoke-virtual {p1}, Lfxb;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, La3h;->r:Lfxb;

    iget-object v1, v0, La3h;->a:Lrk1;

    iget-boolean v1, v1, Lrk1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, La3h;->m:Lmqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lzt1;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lfxb;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, La3h;->r:Lfxb;

    iget-boolean p1, p1, Lfxb;->g0:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, La3h;->s:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, La3h;->f:Lahd;

    invoke-interface {v1, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, La3h;->s:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, La3h;->r:Lfxb;

    iget-boolean p1, p1, Lfxb;->g0:Z

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

    iget-object v1, v0, La3h;->r:Lfxb;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La3h;->n(Ljava/lang/String;)V

    iget-object p1, v0, La3h;->r:Lfxb;

    invoke-virtual {p1, v2}, Lfxb;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, La3h;->r:Lfxb;

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

    iget-object v1, v0, La3h;->f:Lahd;

    invoke-interface {v1, v3, p1}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, La3h;->s:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzt1;->R(Ljava/lang/String;)V

    iget-object p1, p0, Lmqe;->C:Li05;

    iget-object p1, p1, Li05;->c:Ljava/util/List;

    iget-object v0, p0, Lmqe;->B:Llif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llif;->c(Ljava/util/List;)Lnpd;

    move-result-object p1

    iget-object v0, p0, Lmqe;->A:La3h;

    invoke-virtual {v0, p1}, La3h;->p(Lnpd;)V

    iget-object p1, p0, Lmqe;->C:Li05;

    iput-boolean v4, p1, Li05;->e:Z

    iget-object v0, p1, Li05;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Li05;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmqe;->A:La3h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final t()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lzt1;->d:Lrk1;

    iget-object v0, v0, Lrk1;->b:Lqk1;

    new-instance v0, Lgpe;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lgpe;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final v()Lkpg;
    .locals 1

    sget-object v0, Lkpg;->c:Lkpg;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lmqe;->A:La3h;

    iget-object v1, v1, La3h;->r:Lfxb;

    iget-object v1, v1, Lfxb;->d:Ltde;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, Ltde;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lani;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lani;->g:Ltl4;

    new-instance v6, Lude;

    iget-object v7, v4, Lani;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lani;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lani;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lani;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lani;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v38, v1

    int-to-long v0, v15

    iget-object v15, v4, Lani;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v16, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v18, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v20, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v22, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v24, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-wide/from16 v26, v0

    int-to-long v0, v15

    iget-object v15, v4, Lani;->u:Lglg;

    move-wide/from16 v28, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v15, Lglg;->b:Lhe5;

    move-object v15, v6

    move-wide/from16 v30, v7

    iget-wide v6, v1, Lhe5;->b:D

    double-to-long v6, v6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lani;->v:Lglg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lglg;->b:Lhe5;

    move-wide/from16 v32, v6

    iget-wide v6, v8, Lhe5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lani;->w:Lglg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lglg;->b:Lhe5;

    move-wide/from16 v34, v6

    iget-wide v6, v8, Lhe5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v4, Lani;->x:Lglg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lglg;->b:Lhe5;

    move-wide/from16 v36, v6

    iget-wide v6, v8, Lhe5;->b:D

    double-to-long v6, v6

    invoke-virtual {v0, v6, v7, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v6, v5, Ltl4;->X:I

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
    iget-object v6, v5, Ltl4;->x0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Ltl4;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v4, v4, Lani;->A:Lsc4;

    iget-object v4, v4, Lsc4;->c:Ljava/lang/Object;

    check-cast v4, Lgp6;

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

    invoke-direct/range {v6 .. v37}, Lude;-><init>(JJJJJJJJJJJDDDDLgp6;)V

    move-object v15, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk1;

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

.method public final z(Lcrf;)V
    .locals 3

    new-instance v0, Lvz9;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1, p1}, Lvz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lmqe;->A:La3h;

    iget-object v1, p1, La3h;->r:Lfxb;

    if-eqz v1, :cond_0

    iget-object p1, p1, La3h;->r:Lfxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lzwb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, v0}, Lzwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbmi;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lbmi;-><init>(Lfxb;Lby3;I)V

    const-string v1, "getStats.legacy"

    invoke-virtual {p1, v0, v1}, Lfxb;->i(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
