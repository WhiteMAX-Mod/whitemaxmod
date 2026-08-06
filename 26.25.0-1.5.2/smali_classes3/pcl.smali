.class public abstract Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/session/MediaSessionService;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0x4000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lhy5;)Ljy5;
    .locals 11

    iget-object v0, p0, Lhy5;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lgs8;

    iget v5, v3, Lgs8;->a:I

    iget v7, v3, Lgs8;->c:I

    iget v8, v3, Lgs8;->d:F

    iget-object v3, v3, Lgs8;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Lsq5;

    new-instance v6, Luq5;

    iget v10, v4, Lsq5;->a:I

    invoke-static {v10}, Lmx4;->n(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltq5;->valueOf(Ljava/lang/String;)Ltq5;

    move-result-object v10

    iget-object v4, v4, Lsq5;->b:[F

    invoke-direct {v6, v10, v4}, Luq5;-><init>(Ltq5;[F)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v4, Lfs8;

    sget-object v6, Les8;->a:Les8;

    invoke-direct/range {v4 .. v9}, Lfs8;-><init>(ILes8;IFLjava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object p0, p0, Lhy5;->c:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Ljy5;

    invoke-direct {p0, v1, v0}, Ljy5;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v2, Luah;

    new-instance v3, Ltah;

    iget-wide v4, v2, Luah;->a:J

    iget-object v6, v2, Luah;->b:Lx9h;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lrwg;->t(Ljava/lang/String;)I

    move-result v6

    iget v7, v2, Luah;->c:I

    iget v8, v2, Luah;->d:I

    iget-object v9, v2, Luah;->e:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Luah;->f:Lnrg;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lrwg;->u(Ljava/lang/String;)I

    move-result v10

    iget v11, v2, Luah;->g:I

    iget v12, v2, Luah;->j:F

    iget v13, v2, Luah;->k:F

    iget v14, v2, Luah;->l:F

    iget v15, v2, Luah;->m:F

    move-object/from16 p0, v0

    iget v0, v2, Luah;->n:F

    move/from16 v16, v0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, v2, Luah;->o:Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Ltah;-><init>(JIIILjava/lang/String;IIFFFFFLandroid/graphics/RectF;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method
