.class public final Lts9;
.super Lus9;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lts9;->c()Lm86;

    move-result-object p0

    iget-object p0, p0, Lm86;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public final c()Lm86;
    .locals 0

    iget-object p0, p0, Lus9;->e:Lvs9;

    iget-object p0, p0, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lm86;

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()J
    .locals 4

    iget-object p0, p0, Lus9;->e:Lvs9;

    invoke-virtual {p0}, Lvs9;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lts9;->c()Lm86;

    move-result-object p0

    iget p0, p0, Lm86;->i:I

    return p0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lts9;->c()Lm86;

    move-result-object p0

    iget-wide v0, p0, Lm86;->c:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lts9;->c()Lm86;

    move-result-object p0

    iget p0, p0, Lm86;->k:I

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lts9;->c()Lm86;

    move-result-object p0

    iget p0, p0, Lm86;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lus9;->a:J

    iget-wide v3, v0, Lus9;->b:J

    sub-long v5, v3, v1

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v1, v2, v3, v4}, Lugl;->a(JJ)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lus9;->e:Lvs9;

    iget-object v3, v2, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm86;

    invoke-virtual {v2}, Lvs9;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const v7, 0x49742400    # 1000000.0f

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-float v4, v9

    div-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v9, 0x0

    cmpg-float v10, v5, v9

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v11, v3, Lm86;->c:J

    long-to-float v3, v11

    const/high16 v9, 0x44800000    # 1024.0f

    mul-float/2addr v9, v5

    div-float v9, v3, v9

    :goto_2
    if-eqz v4, :cond_4

    if-nez v10, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v4, v2, Lvs9;->a:Lhs9;

    iget-object v4, v4, Lhs9;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Lugl;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lvs9;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Lugl;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lus9;->d:Lhs9;

    iget-object v11, v10, Lhs9;->c:Ljava/lang/String;

    invoke-static {v10}, Lugl;->d(Lhs9;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lus9;->d:Lhs9;

    const-string v12, "                  "

    invoke-static {v0, v12}, Lugl;->e(Lhs9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v12, v2, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm86;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v12, :cond_5

    const-string v14, "\n                  duration="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lm86;->a:J

    long-to-float v14, v14

    div-float/2addr v14, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, " s\n                  file_size="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v12, Lm86;->c:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " bytes\n                  optimization="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v12, Lm86;->p:I

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const-string v12, "\n                  duration=?\n                  file_size=?\n                  optimization=?"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm86;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\n                      encoder="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v16, v6

    const-string v6, "?"

    move/from16 v17, v7

    if-eqz v13, :cond_6

    iget-object v7, v13, Lm86;->g:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v6

    :cond_7
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      channels="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_8

    iget v7, v13, Lm86;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_8
    move-object v7, v6

    :goto_5
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      sample_rate="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_9

    iget v7, v13, Lm86;->f:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n                      bitrate="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_a

    iget v13, v13, Lm86;->d:I

    if-lez v13, :cond_a

    int-to-float v13, v13

    div-float v13, v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " Kbps"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lvs9;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm86;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v14, :cond_b

    iget-object v15, v14, Lm86;->n:Ljava/lang/String;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v6

    :cond_c
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      frames="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_d

    iget v15, v14, Lm86;->m:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_8

    :cond_d
    move-object v15, v6

    :goto_8
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      size="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_e

    iget v15, v14, Lm86;->l:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_9

    :cond_e
    move-object v15, v6

    :goto_9
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v15, 0x78

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_f

    iget v15, v14, Lm86;->k:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_f
    move-object v15, v6

    :goto_a
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      bitrate_mode="

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v2, Lvs9;->d:I

    move-object/from16 v18, v3

    const-string v3, "?("

    move/from16 v19, v9

    const-string v9, ")"

    if-eqz v15, :cond_13

    move-object/from16 v20, v12

    const/4 v12, 0x1

    if-eq v15, v12, :cond_12

    const/4 v12, 0x2

    if-eq v15, v12, :cond_11

    const/4 v12, 0x3

    if-eq v15, v12, :cond_10

    invoke-static {v15, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_10
    const-string v12, "CBR-FD("

    invoke-static {v15, v12, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_11
    const-string v12, "CBR("

    invoke-static {v15, v12, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_12
    const-string v12, "VBR("

    invoke-static {v15, v12, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_13
    move-object/from16 v20, v12

    const-string v12, "CQ("

    invoke-static {v15, v12, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_14

    iget v7, v14, Lm86;->i:I

    if-lez v7, :cond_14

    int-to-float v7, v7

    div-float v7, v7, v17

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " Mbps"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v7, "\n                      hdr_mode="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lvs9;->e:I

    if-eqz v2, :cond_18

    const/4 v12, 0x1

    if-eq v2, v12, :cond_17

    const/4 v12, 0x2

    if-eq v2, v12, :cond_16

    const/4 v12, 0x3

    if-eq v2, v12, :cond_15

    invoke-static {v2, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    const-string v3, "exp_HDR-as-SDR("

    invoke-static {v2, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const-string v3, "HDR-to-SDR_gl("

    invoke-static {v2, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    const-string v3, "HDR-to-SDR_mc("

    invoke-static {v2, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    const-string v3, "Keep-HDR("

    invoke-static {v2, v3, v9}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                      hdr="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_19

    iget-object v2, v14, Lm86;->j:Lkr3;

    move-object/from16 v16, v2

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Lkr3;->h(Lkr3;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v18, :cond_1a

    move-object v3, v6

    goto :goto_f

    :cond_1a
    move-object/from16 v3, v18

    :goto_f
    const-string v6, "\n              }\n              inputMedias={"

    const-string v7, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Success(\n              in={"

    invoke-static {v8, v4, v6, v5, v7}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n              request={"

    const-string v6, "\n                  settings={"

    invoke-static {v4, v11, v5, v10, v6}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\n                  }\n              }\n              took="

    const-string v6, "\n              out={"

    invoke-static {v4, v0, v5, v1, v6}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\n                  audio={"

    const-string v1, "\n                  }\n                  video={"

    move-object/from16 v5, v20

    invoke-static {v4, v5, v0, v13, v1}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  }\n              }\n              transform_speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Mbytes/s\n              transform_speed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " s/s\n            )\n        "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
