.class public final Lgmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkle;


# instance fields
.field public final synthetic a:Lz41;


# direct methods
.method public constructor <init>(Lz41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmj;->a:Lz41;

    return-void
.end method


# virtual methods
.method public final b(Ljle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgmj;->a:Lz41;

    iget-object v3, v2, Lz41;->k0:Lso1;

    instance-of v4, v1, Lj3g;

    if-eqz v4, :cond_0

    check-cast v1, Lj3g;

    iget-object v1, v1, Lj3g;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Lz41;->E0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v4, v1, Lz50;

    if-eqz v4, :cond_1

    check-cast v1, Lz50;

    iget-object v1, v1, Lz50;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lso1;->r(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v4, v1, Lg1g;

    if-eqz v4, :cond_2

    check-cast v1, Lg1g;

    iget-object v1, v1, Lg1g;->a:Leo1;

    invoke-virtual {v3, v1}, Lso1;->p(Leo1;)V

    return-void

    :cond_2
    instance-of v4, v1, Lco7;

    if-eqz v4, :cond_3

    check-cast v1, Lco7;

    iget-object v2, v2, Lz41;->x0:Lgdj;

    iget-object v1, v1, Lco7;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lgdj;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v4, v1, Lkgi;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lz41;->Q0:Lnrk;

    iget-object v2, v2, Lnrk;->b:Ljava/lang/Object;

    check-cast v2, Lnag;

    new-instance v3, Lb75;

    check-cast v1, Lkgi;

    iget-object v1, v1, Lkgi;->a:Ljgi;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lb75;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lnag;->a:Ljava/lang/Object;

    check-cast v1, Ligi;

    invoke-virtual {v1, v3}, Ligi;->h(Lb75;)V

    return-void

    :cond_4
    instance-of v4, v1, Llsa;

    if-eqz v4, :cond_13

    check-cast v1, Llsa;

    iget-object v1, v1, Llsa;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lz41;->n:Ldo1;

    iget-object v2, v2, Ldo1;->u:Lhk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lhk0;->d:Lfk0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leo1;

    invoke-virtual {v3, v7}, Lso1;->l(Leo1;)Ljo1;

    move-result-object v8

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v8, :cond_11

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v9, v3, Lso1;->d:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v10, v2, Lhk0;->a:Lw31;

    sget-object v11, Ljsa;->a:Ljsa;

    sget-object v14, Ljsa;->c:Ljsa;

    if-eqz v10, :cond_c

    iget-object v15, v8, Ljo1;->j:Ljsa;

    iget-wide v12, v10, Lw31;->a:D

    move-object/from16 v16, v1

    iget-wide v0, v10, Lw31;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v12

    double-to-float v0, v0

    sub-double v12, v12, v17

    double-to-float v1, v12

    if-ne v15, v11, :cond_6

    cmpg-float v10, v7, v1

    if-gez v10, :cond_6

    iput-object v14, v8, Ljo1;->j:Ljsa;

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v15, v14, :cond_7

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_7

    iput-object v11, v8, Ljo1;->j:Ljsa;

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-boolean v10, v4, Lfk0;->a:Z

    if-eqz v10, :cond_b

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "last status: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "; current check: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v15, v11, :cond_8

    const-string v0, "< "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    if-ne v15, v14, :cond_9

    const-string v1, ">= "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string v0, "ERROR: INVALID STATE"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-eqz v12, :cond_a

    const-string v0, "; PASSES, now "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Ljo1;->j:Ljsa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v4, v9, v1, v0}, Lfk0;->b(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v7, v8, Ljo1;->i:F

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-object v11, v8, Ljo1;->j:Ljsa;

    goto :goto_4

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    sget-object v0, Ljsa;->b:Ljsa;

    iput-object v0, v8, Ljo1;->j:Ljsa;

    goto :goto_4

    :cond_e
    iput-object v14, v8, Ljo1;->j:Ljsa;

    :goto_4
    iget v0, v8, Ljo1;->i:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iput v7, v8, Ljo1;->i:F

    :goto_6
    if-eqz v12, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_12
    iget-object v0, v3, Lso1;->b:Ljl1;

    iget-object v0, v0, Ljl1;->e:Lksa;

    invoke-virtual {v0, v5}, Lksa;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, v1, Ldpi;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Ldpi;

    sget-object v1, Lwc1;->E:Lwc1;

    iget-object v0, v0, Ldpi;->a:Lsha;

    invoke-virtual {v2, v1, v0}, Lz41;->n(Lwc1;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
