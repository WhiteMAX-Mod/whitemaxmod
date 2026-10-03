.class public abstract Lwvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp1;)Lip1;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lip1;

    move-object v3, v1

    iget-wide v1, v0, Lpp1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lpp1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lpp1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lpp1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lpp1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lpp1;->f:J

    iget-object v11, v0, Lpp1;->g:Ltp1;

    iget-object v11, v11, Ltp1;->a:Ljava/lang/String;

    iget-object v12, v0, Lpp1;->h:Lnp1;

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    iget-object v12, v12, Lnp1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v12, v13

    :goto_0
    iget-object v14, v0, Lpp1;->i:Ljava/lang/String;

    move-object v15, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v16, v13

    move-object v12, v14

    iget-wide v13, v0, Lpp1;->j:J

    move-object/from16 v17, v15

    iget-object v15, v0, Lpp1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lpp1;->l:Lmp1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmp1;->a:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    :cond_1
    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lip1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;)V

    move-object v15, v0

    return-object v15
.end method

.method public static final synthetic b(Lip1;)Lpp1;
    .locals 0

    invoke-static {p0}, Lwvm;->f(Lip1;)Lpp1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lfo2;)Lyy;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, [I

    new-instance p0, Lyy;

    invoke-direct {p0, v1}, Lyy;-><init>([I)V

    return-object p0
.end method

.method public static final d(Lfo2;I)I
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    check-cast p0, Lzj2;

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    check-cast v2, [I

    invoke-static {v2, p1}, Lkotlin/collections/a;->R([II)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    new-array p1, v1, [I

    aput v3, p1, v3

    invoke-virtual {p0, v0}, Lzj2;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    check-cast p1, [I

    invoke-static {p1, v1}, Lkotlin/collections/a;->R([II)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method public static final e(Lfo2;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lwvm;->d(Lfo2;I)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lip1;)Lpp1;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lpp1;

    move-object v3, v1

    iget-wide v1, v0, Lip1;->a:J

    move-object v4, v3

    iget-object v3, v0, Lip1;->b:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lip1;->c:Ljava/lang/String;

    move-object v7, v5

    iget-wide v5, v0, Lip1;->d:J

    move-object v8, v7

    iget-object v7, v0, Lip1;->e:Ljava/lang/Long;

    move-object v10, v8

    iget-wide v8, v0, Lip1;->f:J

    iget-object v11, v0, Lip1;->g:Ljava/lang/String;

    const/4 v12, 0x0

    if-nez v11, :cond_0

    const/4 v15, 0x0

    goto :goto_1

    :cond_0
    new-instance v14, Lj2;

    sget-object v15, Ltp1;->d:Liq6;

    invoke-direct {v14, v15, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_1
    invoke-virtual {v14}, Lj2;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v14}, Lj2;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Ltp1;

    iget-object v13, v13, Ltp1;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    :goto_0
    check-cast v15, Ltp1;

    :goto_1
    if-nez v15, :cond_3

    sget-object v15, Ltp1;->b:Ltp1;

    :cond_3
    iget-object v11, v0, Lip1;->h:Ljava/lang/String;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    new-instance v13, Lj2;

    sget-object v14, Lnp1;->e:Liq6;

    invoke-direct {v13, v14, v12}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_2
    invoke-virtual {v13}, Lj2;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lj2;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v12, v14

    check-cast v12, Lnp1;

    iget-object v12, v12, Lnp1;->a:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Lnp1;

    move-object v11, v14

    :goto_4
    iget-object v12, v0, Lip1;->i:Ljava/lang/String;

    iget-wide v13, v0, Lip1;->j:J

    move-object/from16 v18, v10

    move-object v10, v15

    iget-object v15, v0, Lip1;->k:Ljava/lang/Long;

    iget-object v0, v0, Lip1;->l:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/16 v16, 0x0

    :goto_5
    move-object/from16 v0, v18

    goto :goto_8

    :cond_7
    move-object/from16 p0, v0

    new-instance v0, Lj2;

    move-wide/from16 v19, v1

    sget-object v1, Lmp1;->d:Liq6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :goto_6
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmp1;

    iget-boolean v2, v2, Lmp1;->a:Z

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_8

    move-object/from16 v16, v1

    goto :goto_7

    :cond_8
    move-object/from16 v0, v17

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_7
    move-object/from16 v0, v16

    check-cast v0, Lmp1;

    move-object/from16 v16, v0

    move-wide/from16 v1, v19

    goto :goto_5

    :goto_8
    invoke-direct/range {v0 .. v16}, Lpp1;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/Long;JLtp1;Lnp1;Ljava/lang/String;JLjava/lang/Long;Lmp1;)V

    return-object v0
.end method
