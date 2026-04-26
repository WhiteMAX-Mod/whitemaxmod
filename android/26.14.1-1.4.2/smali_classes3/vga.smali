.class public final Lvga;
.super Lwga;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lvga;->c()Lgf6;

    move-result-object v0

    iget-object v0, v0, Lgf6;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    return-object v0
.end method

.method public final c()Lgf6;
    .locals 2

    iget-object v0, p0, Lwga;->e:Lxga;

    iget-object v0, v0, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lgf6;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()J
    .locals 4

    iget-object v0, p0, Lwga;->e:Lxga;

    invoke-virtual {v0}, Lxga;->a()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lvga;->c()Lgf6;

    move-result-object v0

    iget v0, v0, Lgf6;->h:I

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lvga;->c()Lgf6;

    move-result-object v0

    iget-wide v0, v0, Lgf6;->b:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lvga;->c()Lgf6;

    move-result-object v0

    iget v0, v0, Lgf6;->j:I

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lvga;->c()Lgf6;

    move-result-object v0

    iget v0, v0, Lgf6;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lwga;->a:J

    iget-wide v3, v0, Lwga;->b:J

    sub-long v5, v3, v1

    long-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v1, v2, v3, v4}, Ldtl;->a(JJ)Ljava/lang/String;

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

    iget-object v2, v0, Lwga;->e:Lxga;

    iget-object v3, v2, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgf6;

    invoke-virtual {v2}, Lxga;->a()J

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
    iget-wide v11, v3, Lgf6;->b:J

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
    iget-object v4, v2, Lxga;->a:Lmga;

    iget-object v4, v4, Lmga;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ldtl;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lxga;->c:Ljava/util/ArrayList;

    invoke-static {v5}, Ldtl;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    iget-object v10, v0, Lwga;->d:Lmga;

    iget-object v11, v10, Lmga;->c:Ljava/lang/String;

    invoke-static {v10}, Ldtl;->c(Lmga;)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v0, Lwga;->d:Lmga;

    const-string v13, "                  "

    invoke-static {v12, v13}, Ldtl;->d(Lmga;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgf6;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_5

    const-string v15, "\n                  duration="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v15, v6

    move/from16 v16, v7

    iget-wide v6, v13, Lgf6;->a:J

    long-to-float v6, v6

    div-float/2addr v6, v15

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " s\n                  file_size="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v13, Lgf6;->b:J

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " bytes\n                  optimization="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v13, Lgf6;->o:I

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    move v15, v6

    move/from16 v16, v7

    const-string v6, "\n                  duration=?\n                  file_size=?\n                  optimization=?"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgf6;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\n                      encoder="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "?"

    move/from16 v18, v15

    if-eqz v7, :cond_6

    iget-object v15, v7, Lgf6;->f:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v8

    :cond_7
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      channels="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_8

    iget v15, v7, Lgf6;->d:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_5

    :cond_8
    move-object v15, v8

    :goto_5
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      sample_rate="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_9

    iget v15, v7, Lgf6;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :cond_9
    move-object v15, v8

    :goto_6
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "\n                      bitrate="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_a

    iget v7, v7, Lgf6;->c:I

    if-lez v7, :cond_a

    int-to-float v7, v7

    div-float v7, v7, v18

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " Kbps"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v13, v2, Lxga;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgf6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v13, :cond_b

    iget-object v14, v13, Lgf6;->m:Ljava/lang/String;

    if-nez v14, :cond_c

    :cond_b
    move-object v14, v8

    :cond_c
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n                      frames="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_d

    iget v14, v13, Lgf6;->l:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_8

    :cond_d
    move-object v14, v8

    :goto_8
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "\n                      size="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_e

    iget v14, v13, Lgf6;->k:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_e
    move-object v14, v8

    :goto_9
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v14, 0x78

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_f

    iget v14, v13, Lgf6;->j:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_a

    :cond_f
    move-object v14, v8

    :goto_a
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "\n                      bitrate_mode="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v2, Lxga;->d:I

    move-object/from16 v18, v3

    const-string v3, "?("

    move/from16 v19, v9

    const-string v9, ")"

    if-eqz v14, :cond_13

    move-object/from16 v20, v6

    const/4 v6, 0x1

    if-eq v14, v6, :cond_12

    const/4 v6, 0x2

    if-eq v14, v6, :cond_11

    const/4 v6, 0x3

    if-eq v14, v6, :cond_10

    invoke-static {v14, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_10
    const-string v6, "CBR-FD("

    invoke-static {v14, v6, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const-string v6, "CBR("

    invoke-static {v14, v6, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    const-string v6, "VBR("

    invoke-static {v14, v6, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    move-object/from16 v20, v6

    const-string v6, "CQ("

    invoke-static {v14, v6, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_14

    iget v6, v13, Lgf6;->h:I

    if-lez v6, :cond_14

    int-to-float v6, v6

    div-float v6, v6, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " Mbps"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    const-string v6, "\n                      hdr_mode="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lxga;->e:I

    if-eqz v2, :cond_18

    const/4 v6, 0x1

    if-eq v2, v6, :cond_17

    const/4 v6, 0x2

    if-eq v2, v6, :cond_16

    const/4 v6, 0x3

    if-eq v2, v6, :cond_15

    invoke-static {v2, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_15
    const-string v3, "exp_HDR-as-SDR("

    invoke-static {v2, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_16
    const-string v3, "HDR-to-SDR_gl("

    invoke-static {v2, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_17
    const-string v3, "HDR-to-SDR_mc("

    invoke-static {v2, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_18
    const-string v3, "Keep-HDR("

    invoke-static {v2, v3, v9}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n                      hdr="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_19

    iget-object v2, v13, Lgf6;->i:Ls04;

    move-object/from16 v17, v2

    goto :goto_e

    :cond_19
    const/16 v17, 0x0

    :goto_e
    invoke-static/range {v17 .. v17}, Ls04;->h(Ls04;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v18, :cond_1a

    move-object v3, v8

    goto :goto_f

    :cond_1a
    move-object/from16 v3, v18

    :goto_f
    const-string v2, "\n              }\n              inputMedias={"

    const-string v6, "\n              }\n              out="

    const-string v8, "\n            MediaTransformResult.Success(\n              in={"

    invoke-static {v8, v4, v2, v5, v6}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n              request={"

    const-string v5, "\n                  settings={"

    invoke-static {v2, v11, v4, v10, v5}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\n                  }\n              }\n              took="

    const-string v5, "\n              out={"

    invoke-static {v2, v12, v4, v1, v5}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n                  audio={"

    const-string v4, "\n                  }\n                  video={"

    move-object/from16 v5, v20

    invoke-static {v2, v5, v1, v7, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  }\n              }\n              transform_speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v19

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Mbytes/s\n              transform_speed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " s/s\n            )\n        "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luvh;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
