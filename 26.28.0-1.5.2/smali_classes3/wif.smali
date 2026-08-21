.class public final Lwif;
.super Lj42;
.source "SourceFile"

# interfaces
.implements Ln4g;


# instance fields
.field public A:J

.field public B:J

.field public final C:Lpbi;

.field public final D:Lyr8;

.field public final E:Lkl5;

.field public final F:Lcmf;

.field public final G:Ltif;

.field public final y:Lxdd;

.field public final z:Loki;


# direct methods
.method public constructor <init>(Lvif;)V
    .locals 32

    move-object/from16 v15, p1

    iget-object v1, v15, Lvif;->h:Lru1;

    iget-object v2, v15, Lvif;->g:Lp8b;

    iget-object v3, v15, Lvif;->m:Lxt1;

    iget-object v4, v15, Lvif;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v15, Lvif;->p:Lbw6;

    iget-object v6, v15, Lvif;->b:Lszf;

    iget-object v7, v15, Lvif;->u:Lxq1;

    iget-object v8, v15, Lvif;->v:Lgq9;

    iget-object v9, v15, Lvif;->y:La4f;

    iget-object v10, v15, Lvif;->x:Lesh;

    iget-object v11, v15, Lvif;->C:Lpx8;

    iget-object v12, v15, Lvif;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lvif;->i:Lq4g;

    iget-object v14, v15, Lvif;->F:Li91;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lj42;-><init>(Lru1;Lp8b;Lxt1;Ly3e;Lbw6;Lszf;Lxq1;Lgq9;La4f;Lesh;Lt32;Lorg/webrtc/CropAndScaleParamsProvider;Lq4g;Lsah;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj42;->Y(Ljava/lang/String;)V

    iget-object v1, v15, Lvif;->c:Loki;

    iput-object v1, v0, Lwif;->z:Loki;

    iget-object v1, v15, Lvif;->q:Lxdd;

    iput-object v1, v0, Lwif;->y:Lxdd;

    iget-object v2, v15, Lvif;->z:Lo91;

    iput-object v2, v0, Lj42;->m:Lo91;

    iget-object v2, v0, Lj42;->w:Lq4g;

    iget-object v2, v2, Lq4g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lyr8;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lyr8;-><init>(I)V

    iput-object v2, v0, Lwif;->D:Lyr8;

    iget-object v2, v15, Lvif;->n:Lou3;

    iget-object v3, v15, Lvif;->t:Lnl;

    iget-object v2, v2, Lou3;->a:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v2, v0, Lj42;->d:Lxt1;

    iget v2, v2, Lxt1;->j:I

    iget-object v4, v0, Lj42;->e:Ly3e;

    const-string v5, "ServerCallTopology"

    const/4 v6, 0x0

    if-lez v2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video tracks count enabled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    const-string v2, "video tracks count disabled"

    invoke-interface {v4, v5, v2}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v6

    :goto_0
    new-instance v16, Ltif;

    iget-object v2, v0, Lj42;->d:Lxt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lxdd;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lxdd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object/from16 v18, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    iget-object v1, v0, Lj42;->d:Lxt1;

    iget-object v2, v1, Lxt1;->u:Lco0;

    iget-object v2, v2, Lco0;->c:Lbo0;

    iget-boolean v2, v2, Lbo0;->b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    :goto_4
    move/from16 v19, v2

    goto :goto_5

    :cond_3
    iget v2, v1, Lxt1;->j:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    move/from16 v19, v4

    :goto_5
    iget-boolean v2, v1, Lxt1;->d:Z

    iget-boolean v5, v1, Lxt1;->e:Z

    iget-boolean v7, v1, Lxt1;->h:Z

    iget-boolean v8, v1, Lxt1;->i:Z

    if-eqz v3, :cond_5

    move/from16 v24, v4

    goto :goto_6

    :cond_5
    move/from16 v24, v6

    :goto_6
    iget-object v3, v1, Lxt1;->r:Lv88;

    iget-boolean v4, v3, Lv88;->g:Z

    iget-boolean v6, v1, Lxt1;->q:Z

    iget-boolean v9, v1, Lxt1;->s:Z

    iget-boolean v1, v1, Lxt1;->t:Z

    iget-object v3, v3, Lv88;->E:Lfh6;

    invoke-virtual {v3}, Lfh6;->a()Z

    move-result v30

    iget-object v3, v0, Lj42;->d:Lxt1;

    iget-object v3, v3, Lxt1;->r:Lv88;

    iget-boolean v3, v3, Lv88;->e0:Z

    move/from16 v29, v1

    move/from16 v20, v2

    move/from16 v31, v3

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v28, v9

    invoke-direct/range {v16 .. v31}, Ltif;-><init>(ILjava/lang/Integer;IZZZZZZIZZZZZ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lwif;->G:Ltif;

    new-instance v2, Lpbi;

    invoke-direct {v2, v15, v0, v1}, Lpbi;-><init>(Lvif;Lwif;Ltif;)V

    iput-object v2, v0, Lwif;->C:Lpbi;

    iget-object v1, v15, Lvif;->D:Lcmf;

    iput-object v1, v0, Lwif;->F:Lcmf;

    new-instance v1, Lkl5;

    iget-object v3, v15, Lvif;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v1, v3, v2}, Lkl5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lpbi;)V

    iput-object v1, v0, Lwif;->E:Lkl5;

    return-void
.end method


# virtual methods
.method public final A(Lwig;)V
    .locals 3

    new-instance v0, Lc5f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lc5f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object p1, p0, Lpbi;->o:Lqpc;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbm5;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2, v0}, Lbm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lbjk;

    invoke-direct {v0, p0, p1, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final C(Lyt1;Ljava/util/List;ZLu81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj42;->w:Lq4g;

    invoke-static {p1, p2, p3}, Lkql;->q(Lyt1;Ljava/util/List;Z)Lvj7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lq4g;->j(Lvj7;Ln4g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lj42;->e:Ly3e;

    invoke-interface {p0, p3, p2, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleStateChanged, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lj42;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->Y(Ljava/lang/String;)V

    iget v0, p0, Lj42;->o:I

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lj42;->w:Lq4g;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lwif;->C:Lpbi;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj42;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lq4g;->i(Ln4g;)V

    invoke-virtual {v5, p1}, Lpbi;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj42;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lq4g;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Lpbi;->p(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj42;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lq4g;->i(Ln4g;)V

    return-void
.end method

.method public final H(Lc91;Lw81;)V
    .locals 2

    iget-object v0, p0, Lwif;->C:Lpbi;

    invoke-virtual {v0}, Lpbi;->j()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lj42;->T(ZLtif;Lsg4;Lsg4;)V

    return-void
.end method

.method public final M(Lyt1;Ldnf;ZLv81;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lj42;->w:Lq4g;

    invoke-static {p1, p2, p3}, Lkql;->r(Lyt1;Ldnf;Z)Lvj7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lq4g;->j(Lvj7;Ln4g;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lj42;->e:Ly3e;

    invoke-interface {p0, p3, p2, p1}, Ly3e;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lj42;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lj42;->w:Lq4g;

    invoke-virtual {v0, p0}, Lq4g;->i(Ln4g;)V

    iget-object v0, p0, Lwif;->C:Lpbi;

    invoke-virtual {v0}, Lpbi;->j()V

    iget-object v0, v0, Lpbi;->o:Lqpc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqpc;->r(Z)V

    invoke-super {p0}, Lj42;->O()V

    return-void
.end method

.method public final P(JJ)V
    .locals 1

    new-instance v0, Luke;

    invoke-direct {v0, p1, p2, p3, p4}, Luke;-><init>(JJ)V

    iget-object p1, p0, Lj42;->d:Lxt1;

    iget-object p1, p1, Lxt1;->u:Lco0;

    iget-object p1, p1, Lco0;->d:Lao0;

    iget-object p2, p0, Lj42;->e:Ly3e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lao0;->b(Ly3e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object p0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {p0}, Lqpc;->C()Lrve;

    move-result-object p0

    new-instance p1, Lkr6;

    invoke-direct {p1, v0}, Lkr6;-><init>(Lpve;)V

    new-instance p2, Ldc9;

    invoke-direct {p2, p1}, Ldc9;-><init>(Lkr6;)V

    invoke-virtual {p0, p2}, Lrve;->d(Ldc9;)V

    return-void
.end method

.method public final Q(La4e;)V
    .locals 7

    iget-object v0, p1, La4e;->b:Ljava/util/List;

    invoke-static {v0}, Lgrl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgg;

    invoke-virtual {p1}, La4e;->c()Lpk2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lgrl;->d(Ljava/util/List;Lpk2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldgg;

    :cond_0
    iget-object p1, p0, Lj42;->d:Lxt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Ldgg;->o:J

    iget-wide v3, p0, Lwif;->A:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Ldgg;->p:J

    iget-wide v5, p0, Lwif;->B:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Ldgg;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lwif;->A:J

    iput-wide v2, p0, Lwif;->B:J

    new-instance p1, Lwke;

    invoke-direct {p1, v2, v3, v0, v1}, Lwke;-><init>(JJ)V

    iget-object v0, p0, Lwif;->C:Lpbi;

    iget-object v0, v0, Lpbi;->o:Lqpc;

    invoke-virtual {v0}, Lqpc;->C()Lrve;

    move-result-object v0

    new-instance v1, Lqyb;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lqyb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lkr6;

    invoke-direct {p0, p1}, Lkr6;-><init>(Lpve;)V

    iput-object v1, p0, Lkr6;->b:Ljava/lang/Object;

    new-instance p1, Ldc9;

    invoke-direct {p1, p0}, Ldc9;-><init>(Lkr6;)V

    invoke-virtual {v0, p1}, Lrve;->d(Ldc9;)V

    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 3

    new-instance v0, Lgle;

    invoke-direct {v0, p1}, Lgle;-><init>(Z)V

    iget-object v1, p0, Lwif;->C:Lpbi;

    iget-object v1, v1, Lpbi;->o:Lqpc;

    invoke-virtual {v1}, Lqpc;->C()Lrve;

    move-result-object v1

    new-instance v2, Lkr6;

    invoke-direct {v2, v0}, Lkr6;-><init>(Lpve;)V

    new-instance v0, Ldc9;

    invoke-direct {v0, v2}, Ldc9;-><init>(Lkr6;)V

    invoke-virtual {v1, v0}, Lrve;->d(Ldc9;)V

    iget-object p0, p0, Lwif;->C:Lpbi;

    iput-boolean p1, p0, Lpbi;->q:Z

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-boolean p0, p0, Lpbi;->q:Z

    iput-boolean p0, p1, Lqpc;->i:Z

    return-void
.end method

.method public final S(Ljkg;)V
    .locals 4

    invoke-virtual {p0}, Lj42;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvig;

    iget-object v1, p0, Lwif;->C:Lpbi;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Luif;

    invoke-direct {v0, p0, p1}, Luif;-><init>(Lwif;Ljkg;)V

    iget-object p0, v1, Lpbi;->o:Lqpc;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lpbi;->o:Lqpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpg4;

    invoke-direct {p1, v3, v0}, Lpg4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lbjk;

    invoke-direct {v0, p0, p1, v2}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, v0}, Lqpc;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Lpbi;->o:Lqpc;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lpbi;->o:Lqpc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpg4;

    invoke-direct {v0, v3, p1}, Lpg4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lbjk;

    invoke-direct {p1, p0, v0, v2}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Lx52;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object v0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {v0}, Lqpc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lx52;->b:Lyt1;

    invoke-virtual {v0}, Lyt1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lqpc;->b0:Ld2a;

    invoke-virtual {p0, v0, p1, p2}, Ld2a;->n(Ljava/lang/String;Lx52;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z(Lc91;Lw81;)V
    .locals 2

    iget-object v0, p0, Lwif;->G:Ltif;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lj42;->T(ZLtif;Lsg4;Lsg4;)V

    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lwif;->E:Lkl5;

    invoke-virtual {v0, p1}, Lkl5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lwif;->D:Lyr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyr8;->n(Ljava/util/List;)Lg9i;

    move-result-object p1

    iget-object p0, p0, Lwif;->C:Lpbi;

    invoke-virtual {p0, p1}, Lpbi;->q(Lg9i;)V

    return-void
.end method

.method public final b0(Lvpc;)V
    .locals 0

    iget-object p0, p0, Lwif;->C:Lpbi;

    iput-object p1, p0, Lpbi;->j:Lvpc;

    iget-object p1, p0, Lpbi;->o:Lqpc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpbi;->o:Lqpc;

    iget-object p0, p0, Lpbi;->j:Lvpc;

    invoke-virtual {p1, p0}, Lqpc;->L(Lvpc;)V

    :cond_0
    return-void
.end method

.method public final j(Luik;)V
    .locals 3

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object p1, p1, Luik;->b:Ljava/lang/Object;

    check-cast p1, Ll3j;

    iget-object v0, p0, Lpbi;->o:Lqpc;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lpbi;->o:Lqpc;

    iget-object v0, p0, Lqpc;->a0:Lf4j;

    iget v1, p1, Ll3j;->c:I

    iget-object v2, v0, Lf4j;->f:Lo3j;

    iget-object v2, v2, Lo3j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3j;

    invoke-virtual {p1, v1}, Ll3j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lf4j;->f:Lo3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lo3j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Ll3j;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqpc;->w:Ly3e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateVideoQuality, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " update="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PeerConnectionClient"

    invoke-interface {v0, v2, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lbm5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lbm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbjk;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lbjk;-><init>(Lqpc;Lsg4;I)V

    invoke-virtual {p0, p1}, Lqpc;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lp8b;)V
    .locals 1

    iget-object p0, p0, Lwif;->C:Lpbi;

    iget-object v0, p0, Lpbi;->o:Lqpc;

    invoke-virtual {v0, p1}, Lqpc;->u(Lp8b;)V

    iput-object p1, p0, Lpbi;->t:Lp8b;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lx91;)V
    .locals 4

    new-instance v0, Lw91;

    iget-object v1, p1, Lx91;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lx91;->e:Ldu1;

    invoke-direct {v0, v1, v2, v3}, Lw91;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ldu1;)V

    invoke-virtual {p0, v0}, Lwif;->onActiveParticipantsRemoved(Lw91;)V

    iget-object p0, p1, Lx91;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActiveParticipantsAdded(Lt91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lu91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lv91;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lw91;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lw91;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj42;->Y(Ljava/lang/String;)V

    iget-object p1, p1, Lw91;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldu1;

    iget-object v1, v0, Ldu1;->a:Lyt1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lwif;->C:Lpbi;

    iget-object v3, v2, Lpbi;->o:Lqpc;

    invoke-virtual {v3}, Lqpc;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lyt1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lpbi;->o:Lqpc;

    iget-object v2, v2, Lqpc;->b0:Ld2a;

    invoke-virtual {v2, v1, v3}, Ld2a;->e(Lyt1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Ldu1;->a:Lyt1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwif;->E:Lkl5;

    new-instance v2, Lxei;

    iget-object v3, v1, Lkl5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lxtj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lxtj;-><init>(I)V

    iput-object v0, v4, Lxtj;->b:Ljava/lang/Object;

    sget-object v6, Lv4j;->a:Lv4j;

    iput-object v6, v4, Lxtj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lxtj;->p()Lx52;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lxtj;

    invoke-direct {v4, v5}, Lxtj;-><init>(I)V

    iput-object v0, v4, Lxtj;->b:Ljava/lang/Object;

    sget-object v5, Lv4j;->b:Lv4j;

    iput-object v5, v4, Lxtj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lxtj;->p()Lx52;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lzif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lzif;->a:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx52;

    new-instance v7, Lajf;

    invoke-direct {v7, v6, v4}, Lajf;-><init>(Lx52;Lzif;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lxei;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lkl5;->b:Lpbi;

    iget-object v3, v3, Lpbi;->o:Lqpc;

    invoke-virtual {v3}, Lqpc;->C()Lrve;

    move-result-object v3

    new-instance v4, Ljl5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ljl5;-><init>(Lkl5;I)V

    new-instance v5, Ljl5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Ljl5;-><init>(Lkl5;I)V

    new-instance v6, Lkr6;

    invoke-direct {v6, v2}, Lkr6;-><init>(Lpve;)V

    iput-object v4, v6, Lkr6;->b:Ljava/lang/Object;

    iput-object v5, v6, Lkr6;->c:Ljava/lang/Object;

    new-instance v2, Ldc9;

    invoke-direct {v2, v6}, Ldc9;-><init>(Lkr6;)V

    invoke-virtual {v3, v2}, Lrve;->d(Ldc9;)V

    iget-object v2, v1, Lkl5;->c:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg1;

    iget-object v5, v4, Lmg1;->a:Lx52;

    iget-object v5, v5, Lx52;->b:Lyt1;

    invoke-virtual {v5, v0}, Lyt1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lkl5;->c:Ljava/util/List;

    iget-object v1, v1, Lkl5;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
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

    iget-object v0, p0, Lwif;->C:Lpbi;

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

    iget-object v2, v0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lpbi;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lpbi;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lpbi;->h:Ljava/util/HashSet;

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
    iget-object p1, v0, Lpbi;->r:Ljava/lang/String;

    iput-object v1, v0, Lpbi;->r:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lpbi;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lpbi;->o:Lqpc;

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

    iget-object v1, v0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lpbi;->j()V

    invoke-virtual {v0}, Lpbi;->f()V

    iget-object p1, v0, Lpbi;->o:Lqpc;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lpbi;->o:Lqpc;

    iget-object v1, v0, Lpbi;->j:Lvpc;

    invoke-virtual {p1, v1}, Lqpc;->L(Lvpc;)V

    :cond_2
    iget-object p1, v0, Lpbi;->g:Lzzf;

    iget-object p1, p1, Lzzf;->h:Ltpb;

    const/4 v1, 0x0

    iput-boolean v1, p1, Ltpb;->f:Z

    iget-object p1, v0, Lpbi;->o:Lqpc;

    invoke-virtual {p1}, Lqpc;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lpbi;->o:Lqpc;

    iget-object v1, v0, Lpbi;->a:Lxt1;

    iget-boolean v1, v1, Lxt1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lpbi;->i:Lwif;

    invoke-virtual {v0}, Lj42;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lqpc;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lpbi;->o:Lqpc;

    iget-boolean p1, p1, Lqpc;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lpbi;->o:Lqpc;

    iget-boolean p1, p1, Lqpc;->Y:Z

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

    iget-object v1, v0, Lpbi;->o:Lqpc;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpbi;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lpbi;->o:Lqpc;

    invoke-virtual {p1, v2}, Lqpc;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lpbi;->o:Lqpc;

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

    iget-object v1, v0, Lpbi;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lpbi;->p:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj42;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lwif;->E:Lkl5;

    iget-object p1, p1, Lkl5;->c:Ljava/util/List;

    iget-object v0, p0, Lwif;->D:Lyr8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lyr8;->n(Ljava/util/List;)Lg9i;

    move-result-object p1

    iget-object v0, p0, Lwif;->C:Lpbi;

    invoke-virtual {v0, p1}, Lpbi;->q(Lg9i;)V

    iget-object p0, p0, Lwif;->E:Lkl5;

    iput-boolean v4, p0, Lkl5;->e:Z

    iget-object p1, p0, Lkl5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkl5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lwif;->C:Lpbi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lj42;->d:Lxt1;

    iget-object v0, v0, Lxt1;->b:Lwt1;

    new-instance v0, Lh7b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lh7b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final w()Lzvh;
    .locals 0

    sget-object p0, Lzvh;->c:Lzvh;

    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lwif;->C:Lpbi;

    iget-object v0, v0, Lpbi;->o:Lqpc;

    iget-object v0, v0, Lqpc;->d:Ld5f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ld5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbak;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lbak;->g:Ly55;

    new-instance v6, Le5f;

    iget-object v7, v4, Lbak;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lbak;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lbak;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lbak;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lbak;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Lbak;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Lbak;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Lbak;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Lbak;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Lbak;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Lbak;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Lbak;->u:Lnsh;

    iget-object v2, v2, Lnsh;->b:Lx36;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lx36;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lbak;->v:Lnsh;

    iget-object v2, v2, Lnsh;->b:Lx36;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Lx36;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lbak;->w:Lnsh;

    iget-object v2, v2, Lnsh;->b:Lx36;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Lx36;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lbak;->x:Lnsh;

    iget-object v2, v2, Lnsh;->b:Lx36;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Lx36;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Ly55;->f:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_3

    goto :goto_1

    :cond_3
    throw p0

    :cond_4
    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v5, Ly55;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Ly55;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Lbak;->A:Lbv4;

    iget-object v2, v2, Lbv4;->c:Ljava/lang/Object;

    check-cast v2, Ltd7;

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-wide/from16 v25, v26

    move-wide/from16 v27, v28

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v35, v0

    move-object/from16 v37, v2

    invoke-direct/range {v6 .. v37}, Le5f;-><init>(JJJJJJJJJJJDDDDLtd7;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt1;

    move-object/from16 v1, v38

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_7
    move-object v1, v2

    return-object v1
.end method
