.class public abstract Lc9l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lvtc;
    .locals 5

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x4000

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    new-instance v1, Lvtc;

    const/high16 v2, 0x100000

    const/4 v3, -0x1

    const v4, 0x14000

    invoke-direct {v1, v4, v2, v0, v3}, Lvtc;-><init>(IILandroid/util/SparseIntArray;I)V

    return-object v1
.end method

.method public static final b(Lone/me/photoeditor/state/EditorState;)Lfu5;
    .locals 11

    iget-object v0, p0, Lone/me/photoeditor/state/EditorState;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/photoeditor/state/LayerState;

    iget v5, v3, Lone/me/photoeditor/state/LayerState;->a:I

    iget v7, v3, Lone/me/photoeditor/state/LayerState;->c:I

    iget v8, v3, Lone/me/photoeditor/state/LayerState;->d:F

    iget-object v3, v3, Lone/me/photoeditor/state/LayerState;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/photoeditor/state/DrawingPrimitive;

    new-instance v6, Lwm5;

    iget v10, v4, Lone/me/photoeditor/state/DrawingPrimitive;->a:I

    invoke-static {v10}, Lvz4;->p(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lvm5;->valueOf(Ljava/lang/String;)Lvm5;

    move-result-object v10

    iget-object v4, v4, Lone/me/photoeditor/state/DrawingPrimitive;->b:[F

    invoke-direct {v6, v10, v4}, Lwm5;-><init>(Lvm5;[F)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Ljn8;

    sget-object v6, Lin8;->a:Lin8;

    invoke-direct/range {v4 .. v9}, Ljn8;-><init>(ILin8;IFLjava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lone/me/photoeditor/state/EditorState;->c:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Lfu5;

    invoke-direct {p0, v1, v0}, Lfu5;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0h;

    new-instance v3, Lk0h;

    iget-wide v4, v2, Ll0h;->a:J

    iget-object v6, v2, Ll0h;->b:Lpzg;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lhmg;->s(Ljava/lang/String;)I

    move-result v6

    iget v7, v2, Ll0h;->c:I

    iget v8, v2, Ll0h;->d:I

    iget-object v9, v2, Ll0h;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Ll0h;->f:Lfhg;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lhmg;->t(Ljava/lang/String;)I

    move-result v10

    iget v11, v2, Ll0h;->g:I

    iget v12, v2, Ll0h;->j:F

    iget v13, v2, Ll0h;->k:F

    iget v14, v2, Ll0h;->l:F

    iget v15, v2, Ll0h;->m:F

    move-object/from16 p0, v0

    iget v0, v2, Ll0h;->n:F

    move/from16 v16, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v2, Ll0h;->o:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lk0h;-><init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method
