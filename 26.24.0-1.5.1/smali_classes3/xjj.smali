.class public final Lxjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgde;


# instance fields
.field public final synthetic a:Ln61;


# direct methods
.method public constructor <init>(Ln61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjj;->a:Ln61;

    return-void
.end method


# virtual methods
.method public final a(Lede;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v0, v0, Lxjj;->a:Ln61;

    iget-object v2, v0, Ln61;->j0:Ler1;

    instance-of v3, v1, Lrwf;

    if-eqz v3, :cond_0

    check-cast v1, Lrwf;

    iget-object v1, v1, Lrwf;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Ln61;->D0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v3, v1, Lb70;

    if-eqz v3, :cond_1

    move-object v0, v1

    check-cast v0, Lb70;

    iget-object v0, v0, Lb70;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ler1;->s(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v3, v1, Louf;

    if-eqz v3, :cond_2

    move-object v0, v1

    check-cast v0, Louf;

    iget-object v0, v0, Louf;->a:Lmq1;

    invoke-virtual {v2, v0}, Ler1;->q(Lmq1;)V

    return-void

    :cond_2
    instance-of v3, v1, Lbu7;

    if-eqz v3, :cond_3

    check-cast v1, Lbu7;

    iget-object v0, v0, Ln61;->w0:Lcia;

    iget-object v1, v1, Lbu7;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcia;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v3, v1, Lwfi;

    if-eqz v3, :cond_4

    iget-object v0, v0, Ln61;->P0:Lfde;

    iget-object v0, v0, Lfde;->b:Ljava/lang/Object;

    check-cast v0, Lcof;

    new-instance v2, Lhdj;

    check-cast v1, Lwfi;

    iget-object v1, v1, Lwfi;->a:Lvfi;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lhdj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcof;->a:Ljava/lang/Object;

    check-cast v0, Lufi;

    invoke-virtual {v0, v2}, Lufi;->e(Lhdj;)V

    return-void

    :cond_4
    instance-of v3, v1, Lnya;

    if-eqz v3, :cond_13

    check-cast v1, Lnya;

    iget-object v1, v1, Lnya;->a:Ljava/util/HashMap;

    iget-object v0, v0, Ln61;->n:Llq1;

    iget-object v0, v0, Llq1;->u:Lpl0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lpl0;->d:Lnl0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmq1;

    invoke-virtual {v2, v6}, Ler1;->l(Lmq1;)Lrq1;

    move-result-object v7

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v7, :cond_5

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v8, v2, Ler1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v9, v0, Lpl0;->a:Lo51;

    sget-object v10, Llya;->a:Llya;

    sget-object v13, Llya;->c:Llya;

    if-eqz v9, :cond_d

    iget-object v14, v7, Lrq1;->j:Llya;

    iget-wide v11, v9, Lo51;->a:D

    move-object/from16 v16, v0

    move-object v15, v1

    iget-wide v0, v9, Lo51;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v11

    double-to-float v0, v0

    sub-double v11, v11, v17

    double-to-float v1, v11

    if-ne v14, v10, :cond_7

    cmpg-float v9, v6, v1

    if-gez v9, :cond_7

    iput-object v13, v7, Lrq1;->j:Llya;

    :goto_1
    const/4 v11, 0x1

    goto :goto_2

    :cond_7
    if-ne v14, v13, :cond_8

    cmpl-float v9, v6, v0

    if-ltz v9, :cond_8

    iput-object v10, v7, Lrq1;->j:Llya;

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_2
    iget-boolean v9, v3, Lnl0;->a:Z

    if-eqz v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "last status: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "; current check: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v14, v10, :cond_9

    const-string v0, "< "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    if-ne v14, v13, :cond_a

    const-string v1, ">= "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const-string v0, "ERROR: INVALID STATE"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v11, :cond_b

    const-string v0, "; PASSES, now "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lrq1;->j:Llya;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v3, v8, v1, v0}, Lnl0;->b(Ljld;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iput v6, v7, Lrq1;->i:F

    goto :goto_6

    :cond_d
    move-object/from16 v16, v0

    move-object v15, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_e

    iput-object v10, v7, Lrq1;->j:Llya;

    goto :goto_4

    :cond_e
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_f

    sget-object v0, Llya;->b:Llya;

    iput-object v0, v7, Lrq1;->j:Llya;

    goto :goto_4

    :cond_f
    iput-object v13, v7, Lrq1;->j:Llya;

    :goto_4
    iget v0, v7, Lrq1;->i:F

    cmpl-float v0, v6, v0

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    goto :goto_5

    :cond_10
    const/4 v11, 0x0

    :goto_5
    iput v6, v7, Lrq1;->i:F

    :goto_6
    if-eqz v11, :cond_11

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object v1, v15

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_12
    iget-object v0, v2, Ler1;->b:Lkn1;

    iget-object v0, v0, Lkn1;->e:Lmya;

    invoke-virtual {v0, v4}, Lmya;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v2, v1, Lkoi;

    if-eqz v2, :cond_14

    check-cast v1, Lkoi;

    sget-object v2, Lme1;->F:Lme1;

    iget-object v1, v1, Lkoi;->a:Lnna;

    invoke-virtual {v0, v2, v1}, Ln61;->m(Lme1;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
