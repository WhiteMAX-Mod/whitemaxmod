.class public abstract Lehk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lhmg;)Lp29;
    .locals 5

    new-instance v0, Lp29;

    invoke-direct {v0}, Lp29;-><init>()V

    iget-object p1, p1, Lhmg;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra2;

    iget v2, v1, Lra2;->a:I

    new-instance v3, Limg;

    invoke-direct {v3, v2}, Limg;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lra2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmg;

    iget v3, v3, Lfmg;->a:I

    new-instance v4, Lg2c;

    invoke-direct {v4, v3}, Lg2c;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lp29;->b()Lp29;

    move-result-object p0

    return-object p0
.end method

.method public static final b([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final c(Li72;Lhmg;Ljava/util/Map;)Lc2c;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Li72;->a:Ljava/lang/String;

    iget-object v4, v1, Lhmg;->d:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v1, Lhmg;->e:Lp29;

    invoke-virtual {v9}, Lp29;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Lq29;

    invoke-virtual {v9}, Lq29;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    const-string v12, "Required value was null."

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Limg;

    iget v13, v13, Limg;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq7;

    invoke-interface {v1, v13}, Lcmg;->i(I)Lra2;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v12, v13, Lra2;->b:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ne v12, v11, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-class v0, Lag;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot configure multiple outputs pre-S!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v9, v1, Lhmg;->g:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lra2;

    iget-object v13, v10, Lra2;->b:Ljava/util/ArrayList;

    iget v10, v10, Lra2;->a:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v14, v11, :cond_5

    new-instance v14, Limg;

    invoke-direct {v14, v10}, Limg;-><init>(I)V

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    if-eqz v10, :cond_4

    invoke-static {v13}, Lwm3;->B1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmg;

    iget v13, v13, Lfmg;->a:I

    new-instance v14, Lg2c;

    invoke-direct {v14, v13}, Lg2c;-><init>(I)V

    invoke-interface {v7, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfmg;

    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_8

    check-cast v15, Lemg;

    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v15

    goto :goto_3

    :cond_7
    new-instance v15, Limg;

    invoke-direct {v15, v10}, Limg;-><init>(I)V

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/Surface;

    :goto_3
    if-eqz v15, :cond_6

    iget v14, v14, Lfmg;->a:I

    new-instance v11, Lg2c;

    invoke-direct {v11, v14}, Lg2c;-><init>(I)V

    invoke-interface {v7, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v1, Lhmg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lemg;

    iget-object v12, v11, Lemg;->k:Ljava/util/ArrayList;

    iget-object v13, v11, Lemg;->k:Ljava/util/ArrayList;

    iget-object v14, v11, Lemg;->e:Ljava/lang/Integer;

    iget-object v15, v11, Lemg;->d:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    check-cast v4, Lra2;

    iget v4, v4, Lra2;->a:I

    move-object/from16 v17, v13

    new-instance v13, Limg;

    invoke-direct {v13, v4}, Limg;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    if-eqz v4, :cond_a

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v13, v17

    move-object/from16 v4, v18

    goto :goto_5

    :cond_b
    move-object/from16 v18, v4

    move-object/from16 v17, v13

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v13, "! Missing surfaces for "

    move-object/from16 v19, v8

    const-string v8, "Surfaces are not yet available for "

    if-eqz v4, :cond_10

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v9, v14, :cond_d

    new-instance v8, Lbg;

    invoke-direct {v8, v4}, Lbg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    :cond_c
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lra2;

    iget v4, v4, Lra2;->a:I

    new-instance v5, Limg;

    invoke-direct {v5, v4}, Limg;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v4, v11, Lemg;->f:Lgk5;

    const/16 v20, 0x0

    move-object/from16 v21, v4

    const-string v4, "Failed to create AndroidOutputConfiguration for "

    move-object/from16 v22, v14

    const-string v14, "CXCP"

    const/16 v23, -0x1

    if-eqz v21, :cond_15

    move-object/from16 v21, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v24, v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eq v7, v10, :cond_16

    iget-object v7, v11, Lemg;->b:Landroid/util/Size;

    iget-object v8, v11, Lemg;->f:Lgk5;

    iget-object v9, v11, Lemg;->g:Lr2c;

    iget-object v10, v11, Lemg;->h:Lq2c;

    iget-object v13, v11, Lemg;->i:Ls2c;

    move-object/from16 v31, v7

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v27, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_11

    const/16 v32, 0x1

    goto :goto_8

    :cond_11
    move/from16 v32, v20

    :goto_8
    if-eqz v22, :cond_12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_12
    move/from16 v33, v23

    invoke-static {v15, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    move-object/from16 v34, v15

    goto :goto_9

    :cond_13
    const/16 v34, 0x0

    :goto_9
    const/16 v26, 0x0

    const/16 v35, 0x2

    const/16 v25, 0x0

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v13

    invoke-static/range {v25 .. v35}, Lufe;->i(Landroid/view/Surface;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Landroid/util/Size;ZILjava/lang/String;I)Lbg;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lra2;

    iget v8, v8, Lra2;->a:I

    new-instance v9, Limg;

    invoke-direct {v9, v8}, Limg;-><init>(I)V

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    move-object/from16 v21, v7

    move-object/from16 v24, v10

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v7, v10, :cond_1f

    invoke-static {v9}, Lwm3;->j1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Landroid/view/Surface;

    iget-object v7, v11, Lemg;->g:Lr2c;

    iget-object v8, v11, Lemg;->h:Lq2c;

    iget-object v10, v11, Lemg;->i:Ls2c;

    iget-object v13, v11, Lemg;->b:Landroid/util/Size;

    move-object/from16 v28, v7

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v29, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_17

    const/16 v32, 0x1

    goto :goto_b

    :cond_17
    move/from16 v32, v20

    :goto_b
    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_18
    move/from16 v33, v23

    invoke-static {v15, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v34, v15

    goto :goto_c

    :cond_19
    const/16 v34, 0x0

    :goto_c
    const/16 v35, 0x6

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v35}, Lufe;->i(Landroid/view/Surface;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Landroid/util/Size;ZILjava/lang/String;I)Lbg;

    move-result-object v7

    if-nez v7, :cond_1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1a
    const/4 v4, 0x1

    invoke-static {v9, v4}, Lwm3;->d1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    iget-object v10, v7, Lbg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v9}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1b
    iget-object v8, v0, Li72;->e:Lqa2;

    if-eqz v8, :cond_1e

    iget-object v9, v1, Lhmg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lra2;

    if-eqz v8, :cond_1d

    if-nez v24, :cond_1c

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    move-object v10, v7

    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v21

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v4, v18

    move-object/from16 v8, v19

    move-object/from16 v7, v21

    move-object/from16 v10, v24

    goto/16 :goto_4

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lra2;

    iget v4, v4, Lra2;->a:I

    new-instance v5, Limg;

    invoke-direct {v5, v4}, Limg;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    move-object/from16 v21, v7

    move-object/from16 v24, v10

    new-instance v0, Lc2c;

    move-object/from16 v1, v21

    move-object/from16 v7, v24

    invoke-direct {v0, v5, v6, v7, v1}, Lc2c;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lbg;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method
