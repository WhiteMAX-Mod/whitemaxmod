.class public final Lg9f;
.super Lv22;
.source "SourceFile"

# interfaces
.implements Lnuf;


# instance fields
.field public A:J

.field public B:J

.field public final C:Lhzh;

.field public final D:Lhm8;

.field public final E:Lsh5;

.field public final F:Lh3b;

.field public final G:Lc9f;

.field public final y:Lu5d;

.field public final z:Lbjh;


# direct methods
.method public constructor <init>(Lf9f;)V
    .locals 31

    move-object/from16 v15, p1

    iget-object v1, v15, Lf9f;->h:Lht1;

    iget-object v2, v15, Lf9f;->g:Lj1b;

    iget-object v3, v15, Lf9f;->m:Lns1;

    iget-object v4, v15, Lf9f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v5, v15, Lf9f;->p:Lcr6;

    iget-object v6, v15, Lf9f;->b:Lspf;

    iget-object v7, v15, Lf9f;->u:Lmp1;

    iget-object v8, v15, Lf9f;->v:Lhj9;

    iget-object v9, v15, Lf9f;->y:Lque;

    iget-object v10, v15, Lf9f;->x:Ljgh;

    iget-object v11, v15, Lf9f;->C:Loq8;

    iget-object v12, v15, Lf9f;->E:Lorg/webrtc/CropAndScaleParamsProvider;

    iget-object v13, v15, Lf9f;->i:Lquf;

    iget-object v14, v15, Lf9f;->F:Le81;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v14}, Lv22;-><init>(Lht1;Lj1b;Lns1;Luud;Lcr6;Lspf;Lmp1;Lhj9;Lque;Ljgh;Lg22;Lorg/webrtc/CropAndScaleParamsProvider;Lquf;Lsyg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ctor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v1, v15, Lf9f;->c:Lbjh;

    iput-object v1, v0, Lg9f;->z:Lbjh;

    iget-object v1, v15, Lf9f;->q:Lu5d;

    iput-object v1, v0, Lg9f;->y:Lu5d;

    iget-object v2, v15, Lf9f;->z:Lk81;

    iput-object v2, v0, Lv22;->m:Lk81;

    iget-object v2, v0, Lv22;->w:Lquf;

    iget-object v2, v2, Lquf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhm8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lg9f;->D:Lhm8;

    iget-object v2, v15, Lf9f;->n:Lkr3;

    iget-object v3, v15, Lf9f;->t:Lxk;

    iget-object v2, v2, Lkr3;->a:Lj3h;

    invoke-virtual {v2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    iget-object v2, v0, Lv22;->d:Lns1;

    iget v2, v2, Lns1;->j:I

    iget-object v4, v0, Lv22;->e:Luud;

    const-string v5, "ServerCallTopology"

    const/4 v6, 0x0

    if-lez v2, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "video tracks count enabled: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v2

    goto :goto_0

    :cond_0
    const-string v2, "video tracks count disabled"

    invoke-interface {v4, v5, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v26, v6

    :goto_0
    new-instance v16, Lc9f;

    iget-object v2, v0, Lv22;->d:Lns1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lu5d;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lu5d;->d:Ljava/lang/Integer;

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
    iget-object v1, v0, Lv22;->d:Lns1;

    iget-object v2, v1, Lns1;->u:Lin0;

    iget-object v2, v2, Lin0;->c:Lhn0;

    iget-boolean v2, v2, Lhn0;->b:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    :goto_4
    move/from16 v19, v2

    goto :goto_5

    :cond_3
    iget v2, v1, Lns1;->j:I

    if-lez v2, :cond_4

    const/4 v2, 0x2

    goto :goto_4

    :cond_4
    move/from16 v19, v4

    :goto_5
    iget-boolean v2, v1, Lns1;->d:Z

    iget-boolean v5, v1, Lns1;->e:Z

    iget-boolean v7, v1, Lns1;->h:Z

    iget-boolean v8, v1, Lns1;->i:Z

    if-eqz v3, :cond_5

    move/from16 v24, v4

    goto :goto_6

    :cond_5
    move/from16 v24, v6

    :goto_6
    iget-object v3, v1, Lns1;->r:Ln38;

    iget-boolean v4, v3, Ln38;->g:Z

    iget-boolean v6, v1, Lns1;->q:Z

    iget-boolean v9, v1, Lns1;->s:Z

    iget-boolean v1, v1, Lns1;->t:Z

    iget-object v3, v3, Ln38;->E:Lic6;

    invoke-virtual {v3}, Lic6;->a()Z

    move-result v30

    move/from16 v29, v1

    move/from16 v20, v2

    move/from16 v25, v4

    move/from16 v21, v5

    move/from16 v27, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v28, v9

    invoke-direct/range {v16 .. v30}, Lc9f;-><init>(ILjava/lang/Integer;IZZZZZZIZZZZ)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lg9f;->G:Lc9f;

    new-instance v2, Lhzh;

    invoke-direct {v2, v15, v0, v1}, Lhzh;-><init>(Lf9f;Lg9f;Lc9f;)V

    iput-object v2, v0, Lg9f;->C:Lhzh;

    iget-object v1, v15, Lf9f;->D:Lh3b;

    iput-object v1, v0, Lg9f;->F:Lh3b;

    new-instance v1, Lsh5;

    iget-object v3, v15, Lf9f;->o:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-direct {v1, v3, v2}, Lsh5;-><init>(Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;Lhzh;)V

    iput-object v1, v0, Lg9f;->E:Lsh5;

    return-void
.end method


# virtual methods
.method public final A(Lv8g;)V
    .locals 2

    new-instance v0, Le9f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Le9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object p1, p0, Lhzh;->o:Lbic;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhzh;->o:Lbic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lji5;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lg5k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, v0}, Lbic;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    const-string p0, "ServerCallTopology"

    return-object p0
.end method

.method public final C(Los1;Ljava/util/List;ZLs71;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2, p3}, Lebl;->q(Los1;Ljava/util/List;Z)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lquf;->j(Lre7;Lnuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.grantRoles"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lv22;->e:Luud;

    invoke-interface {p0, p3, p2, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget v0, p0, Lv22;->o:I

    const-string v1, "disable processing signaling replies in "

    iget-object v2, p0, Lv22;->w:Lquf;

    const-string v3, " state"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v5, p0, Lg9f;->C:Lhzh;

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lquf;->i(Lnuf;)V

    invoke-virtual {v5, p1}, Lhzh;->p(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enable processing signaling replies in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->t(Ljava/lang/String;)V

    iget-object v0, v2, Lquf;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, p1}, Lhzh;->p(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lv22;->z(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->c0(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lquf;->i(Lnuf;)V

    return-void
.end method

.method public final H(Lz71;Lv71;)V
    .locals 2

    iget-object v0, p0, Lg9f;->C:Lhzh;

    invoke-virtual {v0}, Lhzh;->g()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lv22;->T(ZLc9f;Lrd4;Lrd4;)V

    return-void
.end method

.method public final M(Los1;Lkdf;ZLt71;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-static {p1, p2, p3}, Lebl;->r(Los1;Lkdf;Z)Lre7;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lquf;->j(Lre7;Lnuf;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "server.topology.send.pinParticipant"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p3, "ServerCallTopology"

    iget-object p0, p0, Lv22;->e:Luud;

    invoke-interface {p0, p3, p2, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-virtual {p0, v0}, Lv22;->c0(Ljava/lang/String;)V

    iget-object v0, p0, Lv22;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lv22;->w:Lquf;

    invoke-virtual {v0, p0}, Lquf;->i(Lnuf;)V

    iget-object v0, p0, Lg9f;->C:Lhzh;

    invoke-virtual {v0}, Lhzh;->g()V

    iget-object v0, v0, Lhzh;->o:Lbic;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbic;->q(Z)V

    invoke-super {p0}, Lv22;->O()V

    return-void
.end method

.method public final P(JJ)V
    .locals 1

    new-instance v0, Lwbe;

    invoke-direct {v0, p1, p2, p3, p4}, Lwbe;-><init>(JJ)V

    iget-object p1, p0, Lv22;->d:Lns1;

    iget-object p1, p1, Lns1;->u:Lin0;

    iget-object p1, p1, Lin0;->d:Lgn0;

    iget-object p2, p0, Lv22;->e:Luud;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "send report-network-stat: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ServerCallTopology"

    invoke-virtual {p1, p2, p4, p3}, Lgn0;->b(Luud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object p0, p0, Lhzh;->o:Lbic;

    invoke-virtual {p0}, Lbic;->C()Lpme;

    move-result-object p0

    new-instance p1, Llm6;

    invoke-direct {p1, v0}, Llm6;-><init>(Lnme;)V

    new-instance p2, Ll59;

    invoke-direct {p2, p1}, Ll59;-><init>(Llm6;)V

    invoke-virtual {p0, p2}, Lpme;->d(Ll59;)V

    return-void
.end method

.method public final Q(Lwud;)V
    .locals 7

    iget-object v0, p1, Lwud;->b:Ljava/util/List;

    invoke-static {v0}, Lwbl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5g;

    invoke-virtual {p1}, Lwud;->c()Lpi2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lwbl;->d(Ljava/util/List;Lpi2;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lz5g;

    :cond_0
    iget-object p1, p0, Lv22;->d:Lns1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v2, Lz5g;->o:J

    iget-wide v3, p0, Lg9f;->A:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-wide v3, v2, Lz5g;->p:J

    iget-wide v5, p0, Lg9f;->B:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    :cond_1
    iget-wide v2, v2, Lz5g;->p:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    iput-wide v0, p0, Lg9f;->A:J

    iput-wide v2, p0, Lg9f;->B:J

    new-instance p1, Lybe;

    invoke-direct {p1, v2, v3, v0, v1}, Lybe;-><init>(JJ)V

    iget-object v0, p0, Lg9f;->C:Lhzh;

    iget-object v0, v0, Lhzh;->o:Lbic;

    invoke-virtual {v0}, Lbic;->C()Lpme;

    move-result-object v0

    new-instance v1, Lgrb;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lgrb;-><init>(ILjava/lang/Object;)V

    new-instance p0, Llm6;

    invoke-direct {p0, p1}, Llm6;-><init>(Lnme;)V

    iput-object v1, p0, Llm6;->c:Ljava/lang/Object;

    new-instance p1, Ll59;

    invoke-direct {p1, p0}, Ll59;-><init>(Llm6;)V

    invoke-virtual {v0, p1}, Lpme;->d(Ll59;)V

    :cond_2
    return-void
.end method

.method public final R(Z)V
    .locals 3

    new-instance v0, Lice;

    invoke-direct {v0, p1}, Lice;-><init>(Z)V

    iget-object v1, p0, Lg9f;->C:Lhzh;

    iget-object v1, v1, Lhzh;->o:Lbic;

    invoke-virtual {v1}, Lbic;->C()Lpme;

    move-result-object v1

    new-instance v2, Llm6;

    invoke-direct {v2, v0}, Llm6;-><init>(Lnme;)V

    new-instance v0, Ll59;

    invoke-direct {v0, v2}, Ll59;-><init>(Llm6;)V

    invoke-virtual {v1, v0}, Lpme;->d(Ll59;)V

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iput-boolean p1, p0, Lhzh;->q:Z

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-boolean p0, p0, Lhzh;->q:Z

    iput-boolean p0, p1, Lbic;->i:Z

    return-void
.end method

.method public final S(Liag;)V
    .locals 4

    invoke-virtual {p0}, Lv22;->J()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu8g;

    iget-object v1, p0, Lg9f;->C:Lhzh;

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ld9f;

    invoke-direct {v0, p0, p1}, Ld9f;-><init>(Lg9f;Liag;)V

    iget-object p0, v1, Lhzh;->o:Lbic;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lhzh;->o:Lbic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lod4;

    invoke-direct {p1, v3, v0}, Lod4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lg5k;

    invoke-direct {v0, p0, p1, v2}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, v0}, Lbic;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, v1, Lhzh;->o:Lbic;

    if-eqz p0, :cond_2

    iget-object p0, v1, Lhzh;->o:Lbic;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lod4;

    invoke-direct {v0, v3, p1}, Lod4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lg5k;

    invoke-direct {p1, p0, v0, v2}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V(Lk42;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object v0, p0, Lhzh;->o:Lbic;

    invoke-virtual {v0}, Lbic;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lk42;->b:Los1;

    invoke-virtual {v0}, Los1;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lbic;->b0:Lgv9;

    invoke-virtual {p0, v0, p1, p2}, Lgv9;->n(Ljava/lang/String;Lk42;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Z(Lz71;Lv71;)V
    .locals 2

    iget-object v0, p0, Lg9f;->G:Lc9f;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lv22;->T(ZLc9f;Lrd4;Lrd4;)V

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

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object v0, p0, Lg9f;->E:Lsh5;

    invoke-virtual {v0, p1}, Lsh5;->a(Ljava/util/List;)V

    iget-object v0, p0, Lg9f;->D:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhm8;->j(Ljava/util/List;)Lzeh;

    move-result-object p1

    iget-object p0, p0, Lg9f;->C:Lhzh;

    invoke-virtual {p0, p1}, Lhzh;->q(Lzeh;)V

    return-void
.end method

.method public final b0(Lgic;)V
    .locals 0

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iput-object p1, p0, Lhzh;->j:Lgic;

    iget-object p1, p0, Lhzh;->o:Lbic;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhzh;->o:Lbic;

    iget-object p0, p0, Lhzh;->j:Lgic;

    invoke-virtual {p1, p0}, Lbic;->L(Lgic;)V

    :cond_0
    return-void
.end method

.method public final d(Lb8;)V
    .locals 3

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object p1, p1, Lb8;->a:Ljava/lang/Object;

    check-cast p1, Lcqi;

    iget-object v0, p0, Lhzh;->o:Lbic;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhzh;->o:Lbic;

    iget-object v0, p0, Lbic;->a0:Luqi;

    iget v1, p1, Lcqi;->c:I

    iget-object v2, v0, Luqi;->f:Lb8;

    iget-object v2, v2, Lb8;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqi;

    invoke-virtual {p1, v1}, Lcqi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Luqi;->f:Lb8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lb8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget v1, p1, Lcqi;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbic;->w:Luud;

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

    invoke-interface {v0, v2, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lji5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lji5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lg5k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lg5k;-><init>(Lbic;Lrd4;I)V

    invoke-virtual {p0, p1}, Lbic;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final l(Lj1b;)V
    .locals 1

    iget-object p0, p0, Lg9f;->C:Lhzh;

    iget-object v0, p0, Lhzh;->o:Lbic;

    invoke-virtual {v0, p1}, Lbic;->t(Lj1b;)V

    iput-object p1, p0, Lhzh;->t:Lj1b;

    return-void
.end method

.method public final onActiveParticipantUpdated(Lt81;)V
    .locals 4

    new-instance v0, Ls81;

    iget-object v1, p1, Lt81;->a:Ljava/util/Collection;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v3, p1, Lt81;->e:Lts1;

    invoke-direct {v0, v1, v2, v3}, Ls81;-><init>(Ljava/util/Collection;Ljava/util/Collection;Lts1;)V

    invoke-virtual {p0, v0}, Lg9f;->onActiveParticipantsRemoved(Ls81;)V

    iget-object p0, p1, Lt81;->b:Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onActiveParticipantsAdded(Lp81;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsChanged(Lq81;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsDeAnonimized(Lr81;)V
    .locals 0

    return-void
.end method

.method public final onActiveParticipantsRemoved(Ls81;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParticipantsRemoved, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Ls81;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv22;->Y(Ljava/lang/String;)V

    iget-object p1, p1, Ls81;->a:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts1;

    iget-object v1, v0, Lts1;->a:Los1;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lg9f;->C:Lhzh;

    iget-object v3, v2, Lhzh;->o:Lbic;

    invoke-virtual {v3}, Lbic;->F()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Los1;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video-"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lhzh;->o:Lbic;

    iget-object v2, v2, Lbic;->b0:Lgv9;

    invoke-virtual {v2, v1, v3}, Lgv9;->e(Los1;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v0, Lts1;->a:Los1;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg9f;->E:Lsh5;

    new-instance v2, Lm2i;

    iget-object v3, v1, Lsh5;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    new-instance v4, Logj;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Logj;-><init>(I)V

    iput-object v0, v4, Logj;->b:Ljava/lang/Object;

    sget-object v6, Lkri;->a:Lkri;

    iput-object v6, v4, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Logj;->l()Lk42;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Logj;

    invoke-direct {v4, v5}, Logj;-><init>(I)V

    iput-object v0, v4, Logj;->b:Ljava/lang/Object;

    sget-object v5, Lkri;->b:Lkri;

    iput-object v5, v4, Logj;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Logj;->l()Lk42;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Lj9f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lj9f;->a:Z

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

    check-cast v6, Lk42;

    new-instance v7, Lk9f;

    invoke-direct {v7, v6, v4}, Lk9f;-><init>(Lk42;Lj9f;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-direct {v2, v5, v3}, Lm2i;-><init>(Ljava/util/ArrayList;Z)V

    iget-object v3, v1, Lsh5;->b:Lhzh;

    iget-object v3, v3, Lhzh;->o:Lbic;

    invoke-virtual {v3}, Lbic;->C()Lpme;

    move-result-object v3

    new-instance v4, Lrh5;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lrh5;-><init>(Lsh5;I)V

    new-instance v5, Lrh5;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v6}, Lrh5;-><init>(Lsh5;I)V

    new-instance v6, Llm6;

    invoke-direct {v6, v2}, Llm6;-><init>(Lnme;)V

    iput-object v4, v6, Llm6;->c:Ljava/lang/Object;

    iput-object v5, v6, Llm6;->d:Ljava/lang/Object;

    new-instance v2, Ll59;

    invoke-direct {v2, v6}, Ll59;-><init>(Llm6;)V

    invoke-virtual {v3, v2}, Lpme;->d(Ll59;)V

    iget-object v2, v1, Lsh5;->c:Ljava/util/List;

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

    check-cast v4, Lgf1;

    iget-object v5, v4, Lgf1;->a:Lk42;

    iget-object v5, v5, Lk42;->b:Los1;

    invoke-virtual {v5, v0}, Los1;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iput-object v3, v1, Lsh5;->c:Ljava/util/List;

    iget-object v1, v1, Lsh5;->d:Ljava/util/Map;

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

    iget-object v0, p0, Lg9f;->C:Lhzh;

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

    iget-object v2, v0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v3, "UnifiedPeerConnection"

    invoke-interface {v2, v3, v1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lhzh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const-string p1, "producer-updated contains expired sessionId: "

    invoke-static {p1, v1}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v0, v3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "description"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lorg/webrtc/SessionDescription;

    sget-object v5, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v2, v5, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    sget-object v5, Lhzh;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget-object v5, v0, Lhzh;->h:Ljava/util/HashSet;

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
    iget-object p1, v0, Lhzh;->r:Ljava/lang/String;

    iput-object v1, v0, Lhzh;->r:Ljava/lang/String;

    const-string v5, " to it"

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lhzh;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lhzh;->o:Lbic;

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

    iget-object v1, v0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0}, Lhzh;->g()V

    invoke-virtual {v0}, Lhzh;->d()V

    iget-object p1, v0, Lhzh;->o:Lbic;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lhzh;->o:Lbic;

    iget-object v1, v0, Lhzh;->j:Lgic;

    invoke-virtual {p1, v1}, Lbic;->L(Lgic;)V

    :cond_2
    iget-object p1, v0, Lhzh;->g:Lzpf;

    iget-object p1, p1, Lzpf;->e:Loib;

    const/4 v1, 0x0

    iput-boolean v1, p1, Loib;->f:Z

    iget-object p1, v0, Lhzh;->o:Lbic;

    invoke-virtual {p1}, Lbic;->F()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v0, Lhzh;->o:Lbic;

    iget-object v1, v0, Lhzh;->a:Lns1;

    iget-boolean v1, v1, Lns1;->c:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lhzh;->i:Lg9f;

    invoke-virtual {v0}, Lv22;->v()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    invoke-virtual {p1, v0}, Lbic;->A(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lhzh;->o:Lbic;

    iget-boolean p1, p1, Lbic;->Y:Z

    if-eqz p1, :cond_5

    iget-object p1, v0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    if-eqz p1, :cond_5

    const-string p1, "producer is stable but offerForProducer exists"

    iget-object v1, v0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    :cond_5
    iget-object p1, v0, Lhzh;->o:Lbic;

    iget-boolean p1, p1, Lbic;->Y:Z

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

    iget-object v1, v0, Lhzh;->o:Lbic;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhzh;->l(Ljava/lang/String;)V

    iget-object p1, v0, Lhzh;->o:Lbic;

    invoke-virtual {p1, v2}, Lbic;->M(Lorg/webrtc/SessionDescription;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lhzh;->o:Lbic;

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

    iget-object v1, v0, Lhzh;->e:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    invoke-interface {v1, v3, p1}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lhzh;->p:Lorg/webrtc/SessionDescription;

    :cond_7
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resendDisplayLayouts, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv22;->Y(Ljava/lang/String;)V

    iget-object p1, p0, Lg9f;->E:Lsh5;

    iget-object p1, p1, Lsh5;->c:Ljava/util/List;

    iget-object v0, p0, Lg9f;->D:Lhm8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lhm8;->j(Ljava/util/List;)Lzeh;

    move-result-object p1

    iget-object v0, p0, Lg9f;->C:Lhzh;

    invoke-virtual {v0, p1}, Lhzh;->q(Lzeh;)V

    iget-object p0, p0, Lg9f;->E:Lsh5;

    iput-boolean v4, p0, Lsh5;->e:Z

    iget-object p1, p0, Lsh5;->c:Ljava/util/List;

    invoke-virtual {p0, p1}, Lsh5;->a(Ljava/util/List;)V

    return-void

    :cond_8
    const-string p1, "consumer-answered"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Lg9f;->C:Lhzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    return-void
.end method

.method public final u()Ljava/lang/Runnable;
    .locals 2

    iget-object v0, p0, Lv22;->d:Lns1;

    iget-object v0, v0, Lns1;->b:Lms1;

    new-instance v0, La0b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, La0b;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final w()Ldkh;
    .locals 0

    sget-object p0, Ldkh;->c:Ldkh;

    return-object p0
.end method

.method public final y()Ljava/util/Map;
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, Lg9f;->C:Lhzh;

    iget-object v0, v0, Lhzh;->o:Lbic;

    iget-object v0, v0, Lbic;->d:Lsve;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lsve;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v4, Lqwj;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lqwj;->g:Li25;

    new-instance v6, Ltve;

    iget-object v7, v4, Lqwj;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    iget-object v9, v4, Lqwj;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    int-to-long v9, v9

    iget-object v11, v4, Lqwj;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    int-to-long v11, v11

    iget-object v13, v4, Lqwj;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    int-to-long v13, v13

    iget-object v15, v4, Lqwj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 p0, v1

    move-object/from16 v38, v2

    int-to-long v1, v15

    iget-object v15, v4, Lqwj;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    move-object/from16 v39, v0

    move-wide/from16 v16, v1

    int-to-long v0, v15

    iget-object v2, v4, Lqwj;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v18, v0

    int-to-long v0, v2

    iget-object v2, v4, Lqwj;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v20, v0

    int-to-long v0, v2

    iget-object v2, v4, Lqwj;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v22, v0

    int-to-long v0, v2

    iget-object v2, v4, Lqwj;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v24, v0

    int-to-long v0, v2

    iget-object v2, v4, Lqwj;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-wide/from16 v26, v0

    int-to-long v0, v2

    iget-object v2, v4, Lqwj;->u:Lsgh;

    iget-object v2, v2, Lsgh;->b:Lhz5;

    move-wide/from16 v28, v0

    iget-wide v0, v2, Lhz5;->b:D

    double-to-long v0, v0

    const-wide/32 v30, 0xf4240

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lqwj;->v:Lsgh;

    iget-object v2, v2, Lsgh;->b:Lhz5;

    move-wide/from16 v32, v0

    iget-wide v0, v2, Lhz5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lqwj;->w:Lsgh;

    iget-object v2, v2, Lsgh;->b:Lhz5;

    move-wide/from16 v34, v0

    iget-wide v0, v2, Lhz5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    iget-object v2, v4, Lqwj;->x:Lsgh;

    iget-object v2, v2, Lsgh;->b:Lhz5;

    move-wide/from16 v36, v0

    iget-wide v0, v2, Lhz5;->b:D

    double-to-long v0, v0

    div-long v0, v0, v30

    long-to-double v0, v0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v5, Li25;->f:I

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
    iget-object v2, v5, Li25;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_2
    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v5, Li25;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    :goto_3
    iget-object v2, v4, Lqwj;->A:Lxr4;

    iget-object v2, v2, Lxr4;->c:Ljava/lang/Object;

    check-cast v2, Lo87;

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

    invoke-direct/range {v6 .. v37}, Ltve;-><init>(JJJJJJJJJJJDDDDLo87;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los1;

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
