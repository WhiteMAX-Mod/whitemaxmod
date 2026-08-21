.class public final synthetic Ll06;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lwf7;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
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

    iget-object v2, v2, Ll72;->receiver:Ljava/lang/Object;

    check-cast v2, Loyg;

    iget-object v2, v2, Loyg;->a:Lxk2;

    iget-object v3, v2, Lxk2;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lvk2;

    invoke-interface {v4}, Lvk2;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-eqz v6, :cond_0

    move-wide/from16 v18, v0

    goto/16 :goto_3

    :cond_0
    instance-of v3, v4, Luk2;

    if-eqz v3, :cond_1

    new-instance v3, Luk2;

    check-cast v4, Luk2;

    iget-object v4, v4, Luk2;->a:Lumh;

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

    invoke-static/range {v3 .. v14}, Lumh;->a(Lumh;Lulh;IILjava/lang/CharSequence;IIFFFFI)Lumh;

    move-result-object v1

    iget v4, v3, Lumh;->l:F

    iput v4, v1, Lumh;->l:F

    iget v4, v3, Lumh;->m:F

    iput v4, v1, Lumh;->m:F

    iget-object v4, v1, Lumh;->n:Landroid/graphics/RectF;

    iget-object v3, v3, Lumh;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v0, v1}, Luk2;-><init>(Lumh;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    move-wide/from16 v18, v0

    instance-of v0, v4, Ltk2;

    if-eqz v0, :cond_2

    new-instance v0, Ltk2;

    check-cast v4, Ltk2;

    iget-object v1, v4, Ltk2;->a:Lg59;

    iget-wide v4, v1, Lg59;->a:J

    iget-object v6, v1, Lg59;->b:Ljava/lang/CharSequence;

    iget-object v7, v1, Lg59;->c:Ljava/lang/CharSequence;

    iget-object v8, v1, Lg59;->d:Ll59;

    iget v9, v1, Lg59;->e:I

    new-instance v3, Lg59;

    invoke-direct/range {v3 .. v13}, Lg59;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ll59;IFFFF)V

    iget v4, v1, Lg59;->j:F

    iput v4, v3, Lg59;->j:F

    iget v4, v1, Lg59;->k:F

    iput v4, v3, Lg59;->k:F

    iget-object v4, v3, Lg59;->l:Landroid/graphics/RectF;

    iget-object v1, v1, Lg59;->l:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {v0, v3}, Ltk2;-><init>(Lg59;)V

    goto :goto_1

    :cond_2
    instance-of v0, v4, Lsk2;

    if-eqz v0, :cond_3

    :goto_2
    const/4 v0, 0x1

    move v3, v0

    :goto_3
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v0, v18

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lore;->o()V

    return-object v5

    :cond_4
    if-eqz v3, :cond_5

    iput-object v15, v2, Lxk2;->b:Ljava/util/List;

    iget-object v0, v2, Lxk2;->d:Lmjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v15}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0
.end method
