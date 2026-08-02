.class public abstract Lrcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "rcl"


# direct methods
.method public static a([B)Ljy5;
    .locals 4

    :try_start_0
    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    invoke-static {v0, p0}, Lsba;->mergeFrom(Lsba;[B)Lsba;

    invoke-static {v0}, Lrcl;->d(Lnmg;)Ljy5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to deserialize EditorState"

    const-string v3, "rcl"

    invoke-virtual {v0, v1, v3, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljy5;)[B
    .locals 11

    new-instance v0, Lnmg;

    invoke-direct {v0}, Lnmg;-><init>()V

    iget-object v1, p0, Ljy5;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs8;

    new-instance v6, Lpmg;

    invoke-direct {v6}, Lpmg;-><init>()V

    iget v7, v4, Lfs8;->a:I

    iput v7, v6, Lpmg;->a:I

    iget-object v7, v4, Lfs8;->b:Les8;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, v6, Lpmg;->b:I

    iget v7, v4, Lfs8;->c:I

    iput v7, v6, Lpmg;->c:I

    iget v7, v4, Lfs8;->d:F

    iput v7, v6, Lpmg;->d:F

    iget-object v4, v4, Lfs8;->e:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Luq5;

    new-instance v9, Lmmg;

    invoke-direct {v9}, Lmmg;-><init>()V

    iget-object v10, v8, Luq5;->a:Ltq5;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iput v10, v9, Lmmg;->a:I

    iget-object v8, v8, Luq5;->b:[F

    iput-object v8, v9, Lmmg;->b:[F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v4, v5, [Lmmg;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lmmg;

    iput-object v4, v6, Lpmg;->e:[Lmmg;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v5, [Lpmg;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpmg;

    iput-object v1, v0, Lnmg;->a:[Lpmg;

    iget-object p0, p0, Ljy5;->b:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    new-instance v1, Lomg;

    invoke-direct {v1}, Lomg;-><init>()V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Lomg;->a:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Lomg;->b:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iput v2, v1, Lomg;->c:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v1, Lomg;->d:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lnmg;->b:Lomg;

    invoke-static {v0}, Lsba;->toByteArray(Lsba;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Laa0;
    .locals 0

    invoke-static {p0, p1}, Ltn;->B(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Laa0;->d:Laa0;

    return-object p0

    :cond_0
    new-instance p0, Lz90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz90;->a:Z

    iput-boolean p2, p0, Lz90;->c:Z

    invoke-virtual {p0}, Lz90;->a()Laa0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lnmg;)Ljy5;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnmg;->a:[Lpmg;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget v8, v6, Lpmg;->a:I

    sget-object v7, Les8;->c:Lu56;

    iget v9, v6, Lpmg;->b:I

    invoke-virtual {v7, v9}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Les8;

    iget v10, v6, Lpmg;->c:I

    iget v11, v6, Lpmg;->d:F

    iget-object v6, v6, Lpmg;->e:[Lmmg;

    new-instance v12, Ljava/util/ArrayList;

    array-length v7, v6

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_0

    aget-object v14, v6, v13

    new-instance v15, Luq5;

    sget-object v4, Ltq5;->b:Lu56;

    move-object/from16 v16, v1

    iget v1, v14, Lmmg;->a:I

    invoke-virtual {v4, v1}, Lu56;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltq5;

    iget-object v4, v14, Lmmg;->b:[F

    invoke-direct {v15, v1, v4}, Luq5;-><init>(Ltq5;[F)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    new-instance v7, Lfs8;

    invoke-direct/range {v7 .. v12}, Lfs8;-><init>(ILes8;IFLjava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lnmg;->b:Lomg;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Lomg;->a:F

    iget v4, v0, Lomg;->b:F

    iget v5, v0, Lomg;->c:F

    iget v0, v0, Lomg;->d:F

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Ljy5;

    invoke-direct {v0, v2, v1}, Ljy5;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object v0
.end method
