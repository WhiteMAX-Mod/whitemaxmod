.class public final Lkni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5e;


# instance fields
.field public final synthetic a:Ls11;


# direct methods
.method public constructor <init>(Ls11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkni;->a:Ls11;

    return-void
.end method


# virtual methods
.method public final b(Ll5e;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkni;->a:Ls11;

    iget-object v3, v2, Ls11;->k0:Lcl1;

    instance-of v4, v1, Ljmf;

    if-eqz v4, :cond_0

    check-cast v1, Ljmf;

    iget-object v1, v1, Ljmf;->a:Ljava/util/ArrayList;

    iput-object v1, v2, Ls11;->E0:Ljava/util/List;

    return-void

    :cond_0
    instance-of v4, v1, Lr20;

    if-eqz v4, :cond_1

    check-cast v1, Lr20;

    iget-object v1, v1, Lr20;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Lcl1;->p(Ljava/util/List;)V

    return-void

    :cond_1
    instance-of v4, v1, Lbkf;

    if-eqz v4, :cond_2

    check-cast v1, Lbkf;

    iget-object v1, v1, Lbkf;->a:Lsk1;

    invoke-virtual {v3, v1}, Lcl1;->n(Lsk1;)V

    return-void

    :cond_2
    instance-of v4, v1, Lzf7;

    if-eqz v4, :cond_3

    check-cast v1, Lzf7;

    iget-object v2, v2, Ls11;->x0:Lakj;

    iget-object v1, v1, Lzf7;->a:Ljava/util/HashMap;

    iget-object v2, v2, Lakj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return-void

    :cond_3
    instance-of v4, v1, Ljph;

    if-eqz v4, :cond_4

    iget-object v2, v2, Ls11;->Q0:Lcvd;

    iget-object v2, v2, Lcvd;->a:Ljava/lang/Object;

    check-cast v2, Lkbf;

    new-instance v3, Lig5;

    check-cast v1, Ljph;

    iget-object v1, v1, Ljph;->a:Liph;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1}, Lig5;-><init>(ILjava/lang/Object;)V

    iget-object v1, v2, Lkbf;->a:Ljava/lang/Object;

    check-cast v1, Lcph;

    invoke-virtual {v1, v3}, Lcph;->l(Lig5;)V

    return-void

    :cond_4
    instance-of v4, v1, Lpka;

    if-eqz v4, :cond_13

    check-cast v1, Lpka;

    iget-object v1, v1, Lpka;->a:Ljava/util/HashMap;

    iget-object v2, v2, Ls11;->n:Lrk1;

    iget-object v2, v2, Lrk1;->y:Ljh0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Ljh0;->d:Lhh0;

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

    check-cast v7, Lsk1;

    invoke-virtual {v3, v7}, Lcl1;->j(Lsk1;)Lxk1;

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

    iget-object v9, v3, Lcl1;->d:Lahd;

    iget-object v10, v2, Ljh0;->a:Ls01;

    sget-object v11, Lnka;->a:Lnka;

    sget-object v14, Lnka;->c:Lnka;

    if-eqz v10, :cond_c

    iget-object v15, v8, Lxk1;->j:Lnka;

    iget-wide v12, v10, Ls01;->a:D

    move-object/from16 v16, v1

    iget-wide v0, v10, Ls01;->b:D

    move-wide/from16 v17, v0

    add-double v0, v17, v12

    double-to-float v0, v0

    sub-double v12, v12, v17

    double-to-float v1, v12

    if-ne v15, v11, :cond_6

    cmpg-float v10, v7, v1

    if-gez v10, :cond_6

    iput-object v14, v8, Lxk1;->j:Lnka;

    :goto_1
    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    if-ne v15, v14, :cond_7

    cmpl-float v10, v7, v0

    if-ltz v10, :cond_7

    iput-object v11, v8, Lxk1;->j:Lnka;

    goto :goto_1

    :cond_7
    const/4 v12, 0x0

    :goto_2
    iget-boolean v10, v4, Lhh0;->a:Z

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

    iget-object v0, v8, Lxk1;->j:Lnka;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallParticipant"

    invoke-virtual {v4, v9, v1, v0}, Lhh0;->b(Lahd;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iput v7, v8, Lxk1;->i:F

    goto :goto_6

    :cond_c
    move-object/from16 v16, v1

    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_d

    iput-object v11, v8, Lxk1;->j:Lnka;

    goto :goto_4

    :cond_d
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_e

    sget-object v0, Lnka;->b:Lnka;

    iput-object v0, v8, Lxk1;->j:Lnka;

    goto :goto_4

    :cond_e
    iput-object v14, v8, Lxk1;->j:Lnka;

    :goto_4
    iget v0, v8, Lxk1;->i:F

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    goto :goto_5

    :cond_f
    const/4 v12, 0x0

    :goto_5
    iput v7, v8, Lxk1;->i:F

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
    iget-object v0, v3, Lcl1;->b:Lnh1;

    iget-object v0, v0, Lnh1;->e:Ljava/lang/Object;

    check-cast v0, Loka;

    invoke-virtual {v0, v5}, Loka;->onCallParticipantNetworkStatusChanged(Ljava/util/List;)V

    return-void

    :cond_13
    instance-of v0, v1, Lpxh;

    if-eqz v0, :cond_14

    move-object v0, v1

    check-cast v0, Lpxh;

    sget-object v1, Lt91;->P0:Lt91;

    iget-object v0, v0, Lpxh;->a:Lj9a;

    invoke-virtual {v2, v1, v0}, Ls11;->m(Lt91;Ljava/lang/Object;)V

    :cond_14
    return-void
.end method
