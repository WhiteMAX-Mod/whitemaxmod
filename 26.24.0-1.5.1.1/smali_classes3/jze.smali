.class public final Ljze;
.super Lp02;
.source "SourceFile"

# interfaces
.implements Lqkf;


# instance fields
.field public A:J

.field public B:J

.field public final C:Looh;

.field public final D:Llj8;

.field public final E:Lyd5;

.field public final F:Lwee;

.field public final G:Lgze;

.field public final y:Lnwc;

.field public final z:Ldrj;


# direct methods
.method public constructor <init>(Lize;)V
    .locals 31

    move-object/from16 v15, p1

    iget-object v1, v15, Lize;->h:Ler1;

    iget-object v2, v15, Lize;->g:Lxta;

    iget-object v3, v15, Lize;->m:Llq1;

    iget-object v4, v15, Lize;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v15, Lize;->p:Lpm6;

    iget-object v6, v15, Lize;->b:Lsff;

    iget-object v7, v15, Lize;->u:Lkn1;

    iget-object v8, v15, Lize;->v:Lic9;

    iget-object v9, v15, Lize;->y:Luke;

    iget-object v10, v15, Lize;->x:Ll5h;

    iget-object v11, v15, Lize;->C:Lug8;

    iget-object v12, v15, Lize;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lize;->i:Ltkf;

    iget-object v14, v15, Lize;->F:Lh61;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lp02;-><init>(Ler1;Lxta;Llq1;Ljld;Lpm6;Lsff;Lkn1;Lic9;Luke;Ll5h;La02;Lorg/webrtc/CropAndScaleParamsProvider;Ltkf;Llog;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp02;->X(Ljava/lang/String;)V

    iget-object v1, v15, Lize;->c:Ldrj;

    iput-object v1, v0, Ljze;->z:Ldrj;

    iget-object v1, v15, Lize;->q:Lnwc;

    iput-object v1, v0, Ljze;->y:Lnwc;

    iget-object v2, v15, Lize;->z:Ln61;

    iput-object v2, v0, Lp02;->m:Ln61;

    iget-object v2, v0, Lp02;->w:Ltkf;

    iget-object v2, v2, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Llj8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljze;->D:Llj8;

    iget-object v2, v15, Lize;->n:Lmo3;

    iget-object v3, v15, Lize;->t:Lhl;

    iget-object v2, v2, Lmo3;->a:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v2, v0, Lp02;->d:Llq1;

    iget v2, v2, Llq1;->j:I

    iget-object v4, v0, Lp02;->e:Ljld;

    const-string v5, "ServerCallTopology"

    const/4 v6, 0x0

    if-lez v2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video tracks count enabled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    const-string v2, "video tracks count disabled"

    invoke-interface {v4, v5, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v6

    :goto_0
    new-instance v16, Lgze;

    iget-object v2, v0, Lp02;->d:Llq1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lnwc;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lnwc;->d:Ljava/lang/Integer;

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
    iget-object v1, v0, Lp02;->d:Llq1;

    iget-object v2, v1, Llq1;->u:Lpl0;

    iget-object v2, v2, Lpl0;->c:Lol0;

    iget-boolean v2, v2, Lol0;->b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    :goto_4
    move/from16 v19, v2

    goto :goto_5

    :cond_3
    iget v2, v1, Llq1;->j:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    move/from16 v19, v4

    :goto_5
    iget-boolean v2, v1, Llq1;->d:Z

    iget-boolean v5, v1, Llq1;->e:Z

    iget-boolean v7, v1, Llq1;->h:Z

    iget-boolean v8, v1, Llq1;->i:Z

    if-eqz v3, :cond_5

    move/from16 v24, v4

    goto :goto_6

    :cond_5
    move/from16 v24, v6

    :goto_6
    iget-object v3, v1, Llq1;->r:Lgy7;

    iget-boolean v4, v3, Lgy7;->g:Z

    iget-boolean v6, v1, Llq1;->q:Z

    iget-boolean v9, v1, Llq1;->s:Z

    iget-boolean v1, v1, Llq1;->t:Z

    iget-object v3, v3, Lgy7;->E:Lf86;

    invoke-virtual {v3}, Lf86;->a()Z

    move-result v30

    move/from16 v29, v1

    move/from16 v20, v2

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v28, v9

    invoke-direct/range {v16 .. v30}, Lgze;-><init>(ILjava/lang/Integer;IZZZZZZIZZZZ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Ljze;->G:Lgze;

    new-instance v2, Looh;

    invoke-direct {v2, v15, v0, v1}, Looh;-><init>(Lize;Ljze;Lgze;)V

    iput-object v2, v0, Ljze;->C:Looh;

    iget-object v1, v15, Lize;->D:Lwee;

    iput-object v1, v0, Ljze;->F:Lwee;

    new-instance v1, Lyd5;

    iget-object v3, v15, Lize;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v1, v3, v2}, Lyd5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Looh;)V

    iput-object v1, v0, Ljze;->E:Lyd5;

    return-void
.end method


# virtual methods
.method public final A(Lzyf;)V
    .locals 2

    new-instance v0, Lxh9;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0, p1}, Lxh9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object p1, p0, Looh;->o:Ly8c;

    if-eqz p1, :cond_0

    iget-object p0, p0, Looh;->o:Ly8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpe5;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p0, v0}, Lpe5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Luuj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

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

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lp02;->e:Ljld;

    invoke-interface {p0, p3, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget v0, p0, Lp02;->o:I

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lp02;->w:Ltkf;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Ljze;->C:Looh;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ltkf;->i(Lqkf;)V

    invoke-virtual {v5, p1}, Looh;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->t(Ljava/lang/String;)V

    iget-object v0, v2, Ltkf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Looh;->p(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp02;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->b0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ltkf;->i(Lqkf;)V

    return-void
.end method

.method public final H(Lc61;Ly51;)V
    .locals 2

    iget-object v0, p0, Ljze;->C:Looh;

    invoke-virtual {v0}, Looh;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lp02;->S(ZLgze;Lua4;Lua4;)V

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

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lp02;->e:Ljld;

    invoke-interface {p0, p3, p2, p1}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final N()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " release"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->b0(Ljava/lang/String;)V

    iget-object v0, p0, Lp02;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lp02;->w:Ltkf;

    invoke-virtual {v0, p0}, Ltkf;->i(Lqkf;)V

    iget-object v0, p0, Ljze;->C:Looh;

    invoke-virtual {v0}, Looh;->g()V

    iget-object v0, v0, Looh;->o:Ly8c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly8c;->p(Z)V

    invoke-super {p0}, Lp02;->N()V

    return-void
.end method

.method public final O(JJ)V
    .locals 1

    new-instance v0, Li2e;

    invoke-direct {v0, p1, p2, p3, p4}, Li2e;-><init>(JJ)V

    iget-object p1, p0, Lp02;->d:Llq1;

    iget-object p1, p1, Llq1;->u:Lpl0;

    iget-object p1, p1, Lpl0;->d:Lnl0;

    iget-object p2, p0, Lp02;->e:Ljld;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lnl0;->b(Ljld;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object p0, p0, Looh;->o:Ly8c;

    invoke-virtual {p0}, Ly8c;->A()Lade;

    move-result-object p0

    new-instance p1, Le6j;

    invoke-direct {p1, v0}, Le6j;-><init>(Lwce;)V

    new-instance p2, Lyy8;

    invoke-direct {p2, p1}, Lyy8;-><init>(Le6j;)V

    invoke-virtual {p0, p2}, Lade;->d(Lyy8;)V

    return-void
.end method

.method public final P(Llld;)V
    .locals 7

    iget-object v0, p1, Llld;->c:Ljava/util/List;

    invoke-static {v0}, Lj8l;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwf;

    invoke-virtual {p1}, Llld;->c()Lgg2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lj8l;->d(Ljava/util/List;Lgg2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhwf;

    :cond_0
    iget-object p1, p0, Lp02;->d:Llq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lhwf;->o:J

    iget-wide v3, p0, Ljze;->A:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lhwf;->p:J

    iget-wide v5, p0, Ljze;->B:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lhwf;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Ljze;->A:J

    iput-wide v2, p0, Ljze;->B:J

    new-instance p1, Lk2e;

    invoke-direct {p1, v2, v3, v0, v1}, Lk2e;-><init>(JJ)V

    iget-object v0, p0, Ljze;->C:Looh;

    iget-object v0, v0, Looh;->o:Ly8c;

    invoke-virtual {v0}, Ly8c;->A()Lade;

    move-result-object v0

    new-instance v1, Lt8c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lt8c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Le6j;

    invoke-direct {p0, p1}, Le6j;-><init>(Lwce;)V

    iput-object v1, p0, Le6j;->c:Ljava/lang/Object;

    new-instance p1, Lyy8;

    invoke-direct {p1, p0}, Lyy8;-><init>(Le6j;)V

    invoke-virtual {v0, p1}, Lade;->d(Lyy8;)V

    :cond_2
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    new-instance v0, Lv2e;

    invoke-direct {v0, p1}, Lv2e;-><init>(Z)V

    iget-object v1, p0, Ljze;->C:Looh;

    iget-object v1, v1, Looh;->o:Ly8c;

    invoke-virtual {v1}, Ly8c;->A()Lade;

    move-result-object v1

    new-instance v2, Le6j;

    invoke-direct {v2, v0}, Le6j;-><init>(Lwce;)V

    new-instance v0, Lyy8;

    invoke-direct {v0, v2}, Lyy8;-><init>(Le6j;)V

    invoke-virtual {v1, v0}, Lade;->d(Lyy8;)V

    iget-object p0, p0, Ljze;->C:Looh;

    iput-boolean p1, p0, Looh;->q:Z

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-boolean p0, p0, Looh;->q:Z

    iput-boolean p0, p1, Ly8c;->i:Z

    return-void
.end method

.method public final R(Ll0g;)V
    .locals 4

    invoke-virtual {p0}, Lp02;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lyyf;

    iget-object v1, p0, Ljze;->C:Looh;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Lhze;

    invoke-direct {v0, p0, p1}, Lhze;-><init>(Ljze;Ll0g;)V

    iget-object p0, v1, Looh;->o:Ly8c;

    if-eqz p0, :cond_2

    iget-object p0, v1, Looh;->o:Ly8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lra4;

    invoke-direct {p1, v0, v3}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Luuj;

    invoke-direct {v0, p0, p1, v2}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, v0}, Ly8c;->i(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Looh;->o:Ly8c;

    if-eqz p0, :cond_2

    iget-object p0, v1, Looh;->o:Ly8c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lra4;

    invoke-direct {v0, p1, v3}, Lra4;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Luuj;

    invoke-direct {p1, p0, v0, v2}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Ld22;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object v0, p0, Looh;->o:Ly8c;

    invoke-virtual {v0}, Ly8c;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ld22;->b:Lmq1;

    invoke-virtual {v0}, Lmq1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Ly8c;->b0:Lqo9;

    invoke-virtual {p0, v0, p1, p2}, Lqo9;->n(Ljava/lang/String;Ld22;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Y(Lc61;Ly51;)V
    .locals 2

    iget-object v0, p0, Ljze;->G:Lgze;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lp02;->S(ZLgze;Lua4;Lua4;)V

    return-void
.end method

.method public final Z(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateDisplayLayouts, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object v0, p0, Ljze;->E:Lyd5;

    invoke-virtual {v0, p1}, Lyd5;->a(Ljava/util/List;)V

    iget-object v0, p0, Ljze;->D:Llj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llj8;->j(Ljava/util/List;)Ljke;

    move-result-object p1

    iget-object p0, p0, Ljze;->C:Looh;

    invoke-virtual {p0, p1}, Looh;->q(Ljke;)V

    return-void
.end method

.method public final a0(Ld9c;)V
    .locals 0

    iget-object p0, p0, Ljze;->C:Looh;

    iput-object p1, p0, Looh;->j:Ld9c;

    iget-object p1, p0, Looh;->o:Ly8c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Looh;->o:Ly8c;

    iget-object p0, p0, Looh;->j:Ld9c;

    invoke-virtual {p1, p0}, Ly8c;->J(Ld9c;)V

    :cond_0
    return-void
.end method

.method public final e(Lhdj;)V
    .locals 3

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object p1, p1, Lhdj;->b:Ljava/lang/Object;

    check-cast p1, Lvfi;

    iget-object v0, p0, Looh;->o:Ly8c;

    if-eqz v0, :cond_0

    iget-object p0, p0, Looh;->o:Ly8c;

    iget-object v0, p0, Ly8c;->a0:Lngi;

    iget v1, p1, Lvfi;->c:I

    iget-object v2, v0, Lngi;->f:Lzb2;

    iget-object v2, v2, Lzb2;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfi;

    invoke-virtual {p1, v1}, Lvfi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lngi;->f:Lzb2;

    iget-object v0, v0, Lzb2;->a:Ljava/util/Map;

    iget v1, p1, Lvfi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly8c;->w:Ljld;

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

    invoke-interface {v0, v2, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpe5;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lpe5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Luuj;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Luuj;-><init>(Ly8c;Lua4;I)V

    invoke-virtual {p0, p1}, Ly8c;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lxta;)V
    .locals 1

    iget-object p0, p0, Ljze;->C:Looh;

    iget-object v0, p0, Looh;->o:Ly8c;

    invoke-virtual {v0, p1}, Ly8c;->s(Lxta;)V

    iput-object p1, p0, Looh;->t:Lxta;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lx61;)V
    .locals 2

    new-instance v0, Lw61;

    iget-object p1, p1, Lx61;->a:Ljava/util/Collection;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lw61;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Ljze;->onActiveParticipantsRemoved(Lw61;)V

    return-void
.end method

.method public final onActiveParticipantsAdded(Lt61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lu61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lv61;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Lw61;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lw61;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp02;->X(Ljava/lang/String;)V

    iget-object p1, p1, Lw61;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq1;

    iget-object v1, v0, Lrq1;->a:Lmq1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ljze;->C:Looh;

    iget-object v3, v2, Looh;->o:Ly8c;

    invoke-virtual {v3}, Ly8c;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lmq1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Looh;->o:Ly8c;

    iget-object v2, v2, Ly8c;->b0:Lqo9;

    invoke-virtual {v2, v1, v3}, Lqo9;->e(Lmq1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lrq1;->a:Lmq1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljze;->E:Lyd5;

    new-instance v2, Lxrh;

    iget-object v3, v1, Lyd5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Lidc;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lidc;-><init>(I)V

    iput-object v0, v4, Lidc;->b:Ljava/lang/Object;

    sget-object v6, Ldhi;->a:Ldhi;

    iput-object v6, v4, Lidc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lidc;->F()Ld22;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lidc;

    invoke-direct {v4, v5}, Lidc;-><init>(I)V

    iput-object v0, v4, Lidc;->b:Ljava/lang/Object;

    sget-object v5, Ldhi;->b:Ldhi;

    iput-object v5, v4, Lidc;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lidc;->F()Ld22;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lmze;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lmze;->a:Z

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

    check-cast v6, Ld22;

    new-instance v7, Lnze;

    invoke-direct {v7, v6, v4}, Lnze;-><init>(Ld22;Lmze;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lxrh;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lyd5;->b:Looh;

    iget-object v3, v3, Looh;->o:Ly8c;

    invoke-virtual {v3}, Ly8c;->A()Lade;

    move-result-object v3

    new-instance v4, Lxd5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lxd5;-><init>(Lyd5;I)V

    new-instance v5, Lxd5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lxd5;-><init>(Lyd5;I)V

    new-instance v6, Le6j;

    invoke-direct {v6, v2}, Le6j;-><init>(Lwce;)V

    iput-object v4, v6, Le6j;->c:Ljava/lang/Object;

    iput-object v5, v6, Le6j;->d:Ljava/lang/Object;

    new-instance v2, Lyy8;

    invoke-direct {v2, v6}, Lyy8;-><init>(Le6j;)V

    invoke-virtual {v3, v2}, Lade;->d(Lyy8;)V

    iget-object v2, v1, Lyd5;->c:Ljava/util/List;

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

    check-cast v4, Lkd1;

    iget-object v5, v4, Lkd1;->a:Ld22;

    iget-object v5, v5, Ld22;->b:Lmq1;

    invoke-virtual {v5, v0}, Lmq1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lyd5;->c:Ljava/util/List;

    iget-object v1, v1, Lyd5;->d:Ljava/util/Map;

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

    iget-object v0, p0, Ljze;->C:Looh;

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

    iget-object v2, v0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Looh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Looh;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Looh;->h:Ljava/util/HashSet;

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
    iget-object p1, v0, Looh;->r:Ljava/lang/String;

    iput-object v1, v0, Looh;->r:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Looh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Looh;->o:Ly8c;

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

    iget-object v1, v0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Looh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Looh;->g()V

    invoke-virtual {v0}, Looh;->e()V

    iget-object p1, v0, Looh;->o:Ly8c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Looh;->o:Ly8c;

    iget-object v1, v0, Looh;->j:Ld9c;

    invoke-virtual {p1, v1}, Ly8c;->J(Ld9c;)V

    :cond_2
    iget-object p1, v0, Looh;->g:Lzff;

    iget-object p1, p1, Lzff;->e:Luab;

    const/4 v1, 0x0

    iput-boolean v1, p1, Luab;->f:Z

    iget-object p1, v0, Looh;->o:Ly8c;

    invoke-virtual {p1}, Ly8c;->D()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Looh;->o:Ly8c;

    iget-object v1, v0, Looh;->a:Llq1;

    iget-boolean v1, v1, Llq1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Looh;->i:Ljze;

    invoke-virtual {v0}, Lp02;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Ly8c;->y(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Looh;->o:Ly8c;

    iget-boolean p1, p1, Ly8c;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Looh;->p:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Looh;->p:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Looh;->o:Ly8c;

    iget-boolean p1, p1, Ly8c;->Y:Z

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

    iget-object v1, v0, Looh;->o:Ly8c;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Looh;->l(Ljava/lang/String;)V

    iget-object p1, v0, Looh;->o:Ly8c;

    invoke-virtual {p1, v2}, Ly8c;->K(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Looh;->o:Ly8c;

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

    iget-object v1, v0, Looh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Looh;->p:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp02;->X(Ljava/lang/String;)V

    iget-object p1, p0, Ljze;->E:Lyd5;

    iget-object p1, p1, Lyd5;->c:Ljava/util/List;

    iget-object v0, p0, Ljze;->D:Llj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llj8;->j(Ljava/util/List;)Ljke;

    move-result-object p1

    iget-object v0, p0, Ljze;->C:Looh;

    invoke-virtual {v0, p1}, Looh;->q(Ljke;)V

    iget-object p0, p0, Ljze;->E:Lyd5;

    iput-boolean v4, p0, Lyd5;->e:Z

    iget-object p1, p0, Lyd5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lyd5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Ljze;->C:Looh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lp02;->d:Llq1;

    iget-object v0, v0, Llq1;->b:Lkq1;

    new-instance v0, Lpsa;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lpsa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final w()Lf9h;
    .locals 0

    sget-object p0, Lf9h;->c:Lf9h;

    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Ljze;->C:Looh;

    iget-object v0, v0, Looh;->o:Ly8c;

    iget-object v0, v0, Ly8c;->d:Lvle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lvle;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lhmj;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lhmj;->g:Laz4;

    new-instance v6, Lwle;

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

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Lhmj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Lhmj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Lhmj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Lhmj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Lhmj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Lhmj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Lhmj;->u:Lt5h;

    iget-object v2, v2, Lt5h;->b:Ldv5;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Ldv5;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lhmj;->v:Lt5h;

    iget-object v2, v2, Lt5h;->b:Ldv5;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Ldv5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lhmj;->w:Lt5h;

    iget-object v2, v2, Lt5h;->b:Ldv5;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Ldv5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lhmj;->x:Lt5h;

    iget-object v2, v2, Lt5h;->b:Ldv5;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Ldv5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Laz4;->f:I

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
    iget-object v2, v5, Laz4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Laz4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Lhmj;->A:Lap4;

    iget-object v2, v2, Lap4;->c:Ljava/lang/Object;

    check-cast v2, Lo47;

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

    invoke-direct/range {v6 .. v37}, Lwle;-><init>(JJJJJJJJJJJDDDDLo47;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq1;

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
