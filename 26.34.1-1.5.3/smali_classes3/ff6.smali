.class public final synthetic Lff6;
.super Lfy7;
.source "SourceFile"

# interfaces
.implements Lwx7;


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v2, p5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v2, p0

    iget-object v2, v2, Lve2;->receiver:Ljava/lang/Object;

    check-cast v2, Lzdi;

    iget-object v2, v2, Lzdi;->a:Lht2;

    iget-object v3, v2, Lht2;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lft2;

    invoke-interface {v4}, Lft2;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    move-wide/from16 v18, v0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v4, Let2;

    if-eqz v3, :cond_1

    new-instance v3, Let2;

    check-cast v4, Let2;

    iget-object v4, v4, Let2;->a:Lh4j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v14, 0x7f

    const/4 v8, 0x0

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v0, v17

    invoke-static/range {v3 .. v14}, Lh4j;->a(Lh4j;Li3j;IILjava/lang/CharSequence;IIFFFFI)Lh4j;

    move-result-object v1

    iget v4, v3, Lh4j;->l:F

    iput v4, v1, Lh4j;->l:F

    iget v4, v3, Lh4j;->m:F

    iput v4, v1, Lh4j;->m:F

    iget-object v4, v1, Lh4j;->n:Landroid/graphics/RectF;

    iget-object v3, v3, Lh4j;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v0, v1}, Let2;-><init>(Lh4j;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    instance-of v0, v4, Ldt2;

    if-eqz v0, :cond_2

    new-instance v0, Ldt2;

    check-cast v4, Ldt2;

    iget-object v3, v4, Ldt2;->a:Lis9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move v6, v10

    const/16 v10, 0x1f

    const/4 v4, 0x0

    move v7, v11

    move v8, v12

    move v9, v13

    invoke-static/range {v3 .. v10}, Lis9;->a(Lis9;Ljava/lang/String;Ljava/lang/String;FFFFI)Lis9;

    move-result-object v1

    move v10, v6

    iget v4, v3, Lis9;->k:F

    iput v4, v1, Lis9;->k:F

    iget v4, v3, Lis9;->l:F

    iput v4, v1, Lis9;->l:F

    iget-object v4, v1, Lis9;->m:Landroid/graphics/RectF;

    iget-object v3, v3, Lis9;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v0, v1}, Ldt2;-><init>(Lis9;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, Lct2;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    move v3, v0

    :goto_3
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v18

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    return-object v5

    :cond_4
    if-eqz v3, :cond_5

    iput-object v15, v2, Lht2;->b:Ljava/util/List;

    iget-object v0, v2, Lht2;->d:Ltwh;

    invoke-virtual {v0, v5, v15}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method
