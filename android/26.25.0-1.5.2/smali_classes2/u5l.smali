.class public abstract Lu5l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Map;Lxsg;)Lye9;
    .locals 5

    new-instance v0, Lye9;

    invoke-direct {v0}, Lye9;-><init>()V

    iget-object p1, p1, Lxsg;->g:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg2;

    iget v2, v1, Ldg2;->a:I

    new-instance v3, Lysg;

    invoke-direct {v3, v2}, Lysg;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Ldg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwsg;

    iget v3, v3, Lwsg;->a:I

    new-instance v4, Lybc;

    invoke-direct {v4, v3}, Lybc;-><init>(I)V

    invoke-virtual {v0, v4, v2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lye9;->b()Lye9;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Luc2;Lxsg;Ljava/util/Map;)Lubc;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Luc2;->a:Ljava/lang/String;

    iget-object v4, v1, Lxsg;->d:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v1, Lxsg;->e:Lye9;

    invoke-virtual {v9}, Lye9;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Lze9;

    invoke-virtual {v9}, Lze9;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "Required value was null."

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lysg;

    iget v14, v14, Lysg;->a:I

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le28;

    invoke-virtual {v1, v14}, Lxsg;->b(I)Ldg2;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v11, v14, Ldg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ne v11, v12, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    const-string v0, "Cannot configure multiple outputs pre-S!"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v13

    :cond_1
    const-class v0, Lsg;

    invoke-static {v0}, Lv6e;->a(Ljava/lang/Class;)Lso3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v13

    :cond_2
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_3
    iget-object v9, v1, Lxsg;->g:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldg2;

    iget-object v14, v10, Ldg2;->b:Ljava/util/ArrayList;

    iget v10, v10, Ldg2;->a:I

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v12, :cond_5

    new-instance v15, Lysg;

    invoke-direct {v15, v10}, Lysg;-><init>(I)V

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    if-eqz v10, :cond_4

    invoke-static {v14}, Lst3;->z1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwsg;

    iget v14, v14, Lwsg;->a:I

    new-instance v15, Lybc;

    invoke-direct {v15, v14}, Lybc;-><init>(I)V

    invoke-interface {v7, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lwsg;

    invoke-virtual {v4, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v13

    if-eqz v16, :cond_8

    move-object/from16 v13, v16

    check-cast v13, Lvsg;

    invoke-virtual {v8, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v13

    goto :goto_3

    :cond_6
    new-instance v13, Lysg;

    invoke-direct {v13, v10}, Lysg;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/Surface;

    :goto_3
    if-eqz v13, :cond_7

    iget v15, v15, Lwsg;->a:I

    new-instance v12, Lybc;

    invoke-direct {v12, v15}, Lybc;-><init>(I)V

    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v17

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v13, v17

    goto :goto_2

    :cond_8
    invoke-static {v11}, Lkie;->l(Ljava/lang/String;)V

    return-object v17

    :cond_9
    move-object/from16 v17, v13

    iget-object v4, v1, Lxsg;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v9, v17

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvsg;

    iget-object v11, v10, Lvsg;->l:Ljava/util/ArrayList;

    iget-object v12, v10, Lvsg;->l:Ljava/util/ArrayList;

    iget-object v13, v10, Lvsg;->k:Ljava/util/List;

    iget-object v14, v10, Lvsg;->e:Ljava/lang/Integer;

    iget-object v15, v10, Lvsg;->d:Ljava/lang/String;

    move-object/from16 v30, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    check-cast v12, Ldg2;

    iget v12, v12, Ldg2;->a:I

    move-object/from16 v24, v13

    new-instance v13, Lysg;

    invoke-direct {v13, v12}, Lysg;-><init>(I)V

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/Surface;

    if-eqz v12, :cond_a

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v12, v20

    move-object/from16 v13, v24

    goto :goto_5

    :cond_b
    move-object/from16 v20, v12

    move-object/from16 v24, v13

    invoke-virtual {v8, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/hardware/camera2/params/OutputConfiguration;

    const-string v13, "! Missing surfaces for "

    move-object/from16 v31, v8

    const-string v8, "Surfaces are not yet available for "

    if-eqz v12, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v4, v14, :cond_d

    new-instance v4, Ltg;

    invoke-direct {v4, v12}, Ltg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    :cond_c
    :goto_6
    const/4 v9, 0x1

    goto/16 :goto_e

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldg2;

    iget v4, v4, Ldg2;->a:I

    new-instance v5, Lysg;

    invoke-direct {v5, v4}, Lysg;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v12, v10, Lvsg;->f:Lv3f;

    const/16 v19, 0x0

    move-object/from16 v21, v12

    const-string v12, "Failed to create AndroidOutputConfiguration for "

    move-object/from16 v22, v14

    const-string v14, "CXCP"

    const/16 v23, -0x1

    if-eqz v21, :cond_15

    move-object/from16 v32, v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v33, v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-eq v7, v9, :cond_16

    iget-object v4, v10, Lvsg;->b:Landroid/util/Size;

    iget-object v7, v10, Lvsg;->f:Lv3f;

    iget-object v8, v10, Lvsg;->g:Ljcc;

    iget-object v9, v10, Lvsg;->h:Licc;

    iget-object v13, v10, Lvsg;->i:Lkcc;

    move-object/from16 v25, v4

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-le v4, v7, :cond_11

    const/16 v26, 0x1

    goto :goto_8

    :cond_11
    move/from16 v26, v19

    :goto_8
    if-eqz v22, :cond_12

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_12
    move/from16 v27, v23

    invoke-static {v15, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    move-object/from16 v28, v15

    goto :goto_9

    :cond_13
    move-object/from16 v28, v17

    :goto_9
    const/16 v19, 0x0

    const/16 v29, 0x2

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v29}, Lbhe;->V(Landroid/view/Surface;Ljava/lang/Integer;Lv3f;Ljcc;Licc;Lkcc;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Ltg;

    move-result-object v4

    if-nez v4, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldg2;

    iget v8, v8, Ldg2;->a:I

    new-instance v9, Lysg;

    invoke-direct {v9, v8}, Lysg;-><init>(I)V

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    move-object/from16 v32, v7

    move-object/from16 v33, v9

    :cond_16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v7, v9, :cond_1f

    invoke-static {v4}, Lst3;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Landroid/view/Surface;

    iget-object v7, v10, Lvsg;->g:Ljcc;

    iget-object v8, v10, Lvsg;->h:Licc;

    iget-object v9, v10, Lvsg;->i:Lkcc;

    iget-object v13, v10, Lvsg;->b:Landroid/util/Size;

    move-object/from16 v21, v7

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v20, v8

    const/4 v8, 0x1

    if-le v7, v8, :cond_17

    const/16 v26, 0x1

    goto :goto_b

    :cond_17
    move/from16 v26, v19

    :goto_b
    if-eqz v22, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v23

    :cond_18
    move/from16 v27, v23

    invoke-static {v15, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    move-object/from16 v28, v15

    goto :goto_c

    :cond_19
    move-object/from16 v28, v17

    :goto_c
    const/16 v29, 0x6

    const/16 v19, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v9

    move-object/from16 v25, v13

    invoke-static/range {v18 .. v29}, Lbhe;->V(Landroid/view/Surface;Ljava/lang/Integer;Lv3f;Ljcc;Licc;Lkcc;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Ltg;

    move-result-object v7

    if-nez v7, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x1

    invoke-static {v4, v9}, Lst3;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    iget-object v10, v7, Ltg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v10, v8}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    goto :goto_d

    :cond_1b
    iget-object v4, v0, Luc2;->e:Lcg2;

    if-eqz v4, :cond_1e

    iget-object v8, v1, Lxsg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg2;

    if-eqz v4, :cond_1d

    if-nez v33, :cond_1c

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v9, v7

    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    goto/16 :goto_4

    :cond_1c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    const-string v0, "Postview Stream in StreamGraph cannot be null for reprocessing request"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v17

    :cond_1e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v4, v30

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v9, v33

    goto/16 :goto_4

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ldg2;

    iget v4, v4, Ldg2;->a:I

    new-instance v5, Lysg;

    invoke-direct {v5, v4}, Lysg;-><init>(I)V

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    move-object/from16 v32, v7

    move-object/from16 v33, v9

    new-instance v0, Lubc;

    move-object/from16 v1, v32

    move-object/from16 v7, v33

    invoke-direct {v0, v5, v6, v7, v1}, Lubc;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ltg;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static c(Ljava/util/Collection;Lcch;Lbch;)Loid;
    .locals 7

    new-instance v0, Loid;

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f110d8c

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0908c0

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v4, 0x7f110d8e

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    const/4 v4, 0x2

    const v6, 0x7f0908c2

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v2}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Liec;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Loid;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static d(Ljava/util/Collection;Lcch;Lbch;)Loid;
    .locals 8

    new-instance v0, Loid;

    new-instance v1, Lk94;

    new-instance v2, Lxbh;

    const v3, 0x7f110d8c

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0908c1

    const/4 v4, 0x1

    const/16 v5, 0x38

    invoke-direct {v1, v3, v2, v4, v5}, Lk94;-><init>(ILcch;II)V

    new-instance v2, Lk94;

    new-instance v3, Lxbh;

    const v6, 0x7f110d8d

    invoke-direct {v3, v6}, Lxbh;-><init>(I)V

    const v6, 0x7f0908c3

    invoke-direct {v2, v6, v3, v4, v5}, Lk94;-><init>(ILcch;II)V

    new-instance v3, Lk94;

    new-instance v4, Lxbh;

    const v6, 0x7f110d8e

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    const/4 v6, 0x2

    const v7, 0x7f0908c2

    invoke-direct {v3, v7, v4, v6, v5}, Lk94;-><init>(ILcch;II)V

    filled-new-array {v1, v2, v3}, [Lk94;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Liec;

    const-string v3, "profile:memberslist:ids_to_delete"

    invoke-direct {v2, v3, p0}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Liec;

    move-result-object p0

    invoke-static {p0}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p1, p2, v1, p0}, Loid;-><init>(Lcch;Lcch;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0
.end method
