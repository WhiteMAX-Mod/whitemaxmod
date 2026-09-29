.class public abstract Lw0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhj7;Lr7b;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lia7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lgpg;->c(Lr7b;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lr7b;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6;

    iget-object v2, v2, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_1
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v2

    invoke-virtual {v2}, Lxpc;->j()Lwpi;

    move-result-object v2

    invoke-virtual {v2}, Lwpi;->d()Lg75;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v1, Logg;->a:I

    invoke-static {v1}, Lj55;->G(I)I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    invoke-static {}, Lmvf;->k()V

    return-object p0

    :cond_2
    throw p1

    :cond_3
    return-object p0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les2;

    instance-of v4, v3, Lds2;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    new-instance v4, Lx5i;

    check-cast v3, Lds2;

    iget-object v3, v3, Lds2;->a:Lpxi;

    new-instance v6, Loxi;

    iget-wide v7, v3, Lpxi;->a:J

    iget-object v9, v3, Lpxi;->b:Lrwi;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lwdi;->s(Ljava/lang/String;)I

    move-result v9

    iget v10, v3, Lpxi;->c:I

    iget v11, v3, Lpxi;->d:I

    iget-object v12, v3, Lpxi;->e:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget v13, v3, Lpxi;->f:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_2

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1

    const/4 v14, 0x3

    if-ne v13, v14, :cond_0

    const-string v5, "BOLD"

    goto :goto_1

    :cond_0
    throw v5

    :cond_1
    const-string v5, "SEMIBOLD"

    goto :goto_1

    :cond_2
    const-string v5, "THIN"

    :goto_1
    invoke-static {v5}, Lwdi;->t(Ljava/lang/String;)I

    move-result v13

    iget v14, v3, Lpxi;->g:I

    iget v15, v3, Lpxi;->h:F

    iget v5, v3, Lpxi;->i:F

    iget v2, v3, Lpxi;->j:F

    move-object/from16 v20, v0

    iget v0, v3, Lpxi;->k:F

    move/from16 v18, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, v3, Lpxi;->n:Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v19, v0

    move/from16 v17, v2

    move/from16 v16, v5

    invoke-direct/range {v6 .. v19}, Loxi;-><init>(JIIILjava/lang/String;IIFFFFLandroid/graphics/RectF;)V

    invoke-direct {v4, v6}, Lx5i;-><init>(Loxi;)V

    const/16 v12, 0xa

    goto/16 :goto_3

    :cond_3
    move-object/from16 v20, v0

    instance-of v0, v3, Lbs2;

    if-eqz v0, :cond_5

    new-instance v4, Lv5i;

    check-cast v3, Lbs2;

    iget-object v0, v3, Lbs2;->a:La86;

    iget-wide v6, v0, La86;->a:J

    iget-object v2, v0, La86;->b:Lsj9;

    iget v8, v2, Lsj9;->c:I

    iget v9, v2, Lsj9;->d:F

    iget-object v2, v2, Lsj9;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v2, v12}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc86;

    new-instance v5, Le86;

    iget v11, v3, Lc86;->a:I

    invoke-static {v11}, Ljr4;->m(I)Ljava/lang/String;

    move-result-object v11

    const-class v13, Ld86;

    invoke-static {v13, v11}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, Ld86;

    iget-object v3, v3, Lc86;->b:[F

    invoke-direct {v5, v11, v3}, Le86;-><init>(Ld86;[F)V

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/graphics/Rect;

    iget-object v0, v0, La86;->c:Landroid/graphics/Rect;

    invoke-direct {v11, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Lz76;

    invoke-direct/range {v5 .. v11}, Lz76;-><init>(JIFLjava/util/List;Landroid/graphics/Rect;)V

    invoke-direct {v4, v5}, Lv5i;-><init>(Lz76;)V

    goto :goto_3

    :cond_5
    const/16 v12, 0xa

    instance-of v0, v3, Lcs2;

    if-eqz v0, :cond_7

    new-instance v4, Lw5i;

    check-cast v3, Lcs2;

    iget-object v0, v3, Lcs2;->a:Loq9;

    iget-object v2, v0, Loq9;->m:Landroid/graphics/RectF;

    new-instance v21, Lmq9;

    iget-wide v6, v0, Loq9;->a:J

    iget-object v3, v0, Loq9;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, Loq9;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object/from16 v25, v5

    iget v3, v0, Loq9;->f:F

    iget v5, v0, Loq9;->g:F

    iget v8, v0, Loq9;->h:F

    iget v0, v0, Loq9;->i:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v30

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v31

    move/from16 v29, v0

    move/from16 v26, v3

    move/from16 v27, v5

    move-wide/from16 v22, v6

    move/from16 v28, v8

    invoke-direct/range {v21 .. v31}, Lmq9;-><init>(JLjava/lang/String;Ljava/lang/String;FFFFFF)V

    move-object/from16 v0, v21

    invoke-direct {v4, v0}, Lw5i;-><init>(Lmq9;)V

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    move-object/from16 v0, v20

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lmvf;->k()V

    return-object v5

    :cond_8
    return-object v1
.end method
