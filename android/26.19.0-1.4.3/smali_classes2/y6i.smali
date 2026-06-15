.class public final Ly6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg05;
.implements Lru6;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ly6i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ly6i;->a:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v0, v0, Ly41;->r0:Lg05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Laod;

    move-object/from16 v1, p0

    iget-object v2, v1, Ly6i;->a:Ljava/lang/Object;

    check-cast v2, Lmwb;

    iget-object v3, v2, Lmwb;->b:Lkwb;

    iget-object v4, v2, Lmwb;->p:Lxu;

    iget-object v5, v2, Lmwb;->o:Lxu;

    iget-object v6, v2, Lmwb;->n:Lxs8;

    iget-object v11, v2, Lmwb;->f:Lbyi;

    iget-object v7, v2, Lmwb;->k:Llxj;

    iget-object v8, v0, Laod;->b:Ljava/util/List;

    invoke-virtual {v7, v8}, Llxj;->K(Ljava/util/List;)Z

    move-result v7

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    if-eqz v7, :cond_0

    const-string v7, "reset state"

    invoke-virtual {v11, v7}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lkwb;->reset()V

    iput-wide v12, v2, Lmwb;->l:D

    iput-wide v9, v6, Lxs8;->a:J

    iput-wide v9, v6, Lxs8;->b:J

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    iput-wide v14, v2, Lmwb;->m:D

    invoke-virtual {v5}, Lxu;->c()V

    invoke-virtual {v4}, Lxu;->c()V

    :cond_0
    invoke-virtual {v0}, Laod;->c()Llc2;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v7, Llc2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v15, "tcp"

    invoke-static {v7, v15}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Laod;->c()Llc2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Llc2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x1

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    long-to-double v9, v9

    div-double/2addr v15, v9

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v9

    move-wide v15, v12

    :goto_1
    invoke-static {v8}, Lsqj;->e(Ljava/util/List;)Lsz5;

    move-result-object v0

    iget-object v9, v0, Lsz5;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v0, Lsz5;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v14, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v0, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_3

    iget-wide v12, v2, Lmwb;->l:D

    move-object/from16 v21, v3

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lizd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, Lizd;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lt1j;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v13, v1}, Lt1j;-><init>(Lizd;Lizd;I)V

    new-instance v1, Lt1j;

    move-object/from16 v21, v3

    const/4 v3, 0x1

    invoke-direct {v1, v12, v13, v3}, Lt1j;-><init>(Lizd;Lizd;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    move-object/from16 v20, v3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt1j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0, v14}, Lt1j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt1j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lt1j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v0, v13, Lizd;->a:J

    cmp-long v3, v0, v17

    if-eqz v3, :cond_8

    iget-wide v9, v12, Lizd;->a:J

    cmp-long v3, v9, v17

    if-nez v3, :cond_9

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6, v0, v1, v9, v10}, Lxs8;->a(JJ)D

    move-result-wide v12

    iput-wide v12, v2, Lmwb;->l:D

    goto :goto_7

    :goto_6
    iput-wide v0, v2, Lmwb;->l:D

    move-wide v12, v0

    :goto_7
    invoke-static {v8}, Lsqj;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lzsf;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldtf;

    iget v8, v6, Ldtf;->b:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    iget v8, v6, Ldtf;->a:I

    if-ne v8, v9, :cond_b

    check-cast v6, Lxsf;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v1}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsf;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lzsf;->j:Ljava/math/BigInteger;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v14, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-object/from16 p1, v0

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v8, v9}, Lxu;->d(JJ)D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v8, v9}, Lxu;->d(JJ)D

    move-result-wide v3

    add-double/2addr v3, v0

    iput-wide v3, v2, Lmwb;->m:D

    :goto_b
    move-wide v8, v3

    move v10, v7

    move-wide v6, v12

    move-wide v4, v15

    move-object/from16 v3, v21

    goto :goto_c

    :cond_e
    iget-wide v3, v2, Lmwb;->m:D

    goto :goto_b

    :cond_f
    iget-wide v3, v2, Lmwb;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v3 .. v10}, Lkwb;->b(DDDZ)D

    move-result-wide v0

    move-wide v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "calc result: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, " for: rtt="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", loss="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", bitrate="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " isTCP="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lbyi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteVideoRenderers(Lyn1;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ly6i;->a:Ljava/lang/Object;

    check-cast v0, Ly41;

    iget-object v0, v0, Ly41;->r0:Lg05;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lg05;->getRemoteVideoRenderers(Lyn1;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p1
.end method
