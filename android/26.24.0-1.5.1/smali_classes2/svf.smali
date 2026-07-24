.class public final Lsvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "svf"


# direct methods
.method public static a([B)Lfu5;
    .locals 4

    :try_start_0
    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    invoke-static {v0, p0}, Le5a;->mergeFrom(Le5a;[B)Le5a;

    invoke-static {v0}, Lsvf;->c(Lhcg;)Lfu5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb19;->f:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to deserialize EditorState"

    const-string v3, "svf"

    invoke-virtual {v0, v1, v3, v2, p0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lfu5;)[B
    .locals 11

    new-instance v0, Lhcg;

    invoke-direct {v0}, Lhcg;-><init>()V

    iget-object v1, p0, Lfu5;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v4, Ljn8;

    new-instance v6, Ljcg;

    invoke-direct {v6}, Ljcg;-><init>()V

    iget v7, v4, Ljn8;->a:I

    iput v7, v6, Ljcg;->a:I

    iget-object v7, v4, Ljn8;->b:Lin8;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iput v7, v6, Ljcg;->b:I

    iget v7, v4, Ljn8;->c:I

    iput v7, v6, Ljcg;->c:I

    iget v7, v4, Ljn8;->d:F

    iput v7, v6, Ljcg;->d:F

    iget-object v4, v4, Ljn8;->e:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lwm5;

    new-instance v9, Lgcg;

    invoke-direct {v9}, Lgcg;-><init>()V

    iget-object v10, v8, Lwm5;->a:Lvm5;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    iput v10, v9, Lgcg;->a:I

    iget-object v8, v8, Lwm5;->b:[F

    iput-object v8, v9, Lgcg;->b:[F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-array v4, v5, [Lgcg;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lgcg;

    iput-object v4, v6, Ljcg;->e:[Lgcg;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ljcg;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljcg;

    iput-object v1, v0, Lhcg;->a:[Ljcg;

    iget-object p0, p0, Lfu5;->b:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    new-instance v1, Licg;

    invoke-direct {v1}, Licg;-><init>()V

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iput v2, v1, Licg;->a:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iput v2, v1, Licg;->b:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iput v2, v1, Licg;->c:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iput p0, v1, Licg;->d:F

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lhcg;->b:Licg;

    invoke-static {v0}, Le5a;->toByteArray(Le5a;)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Lhcg;)Lfu5;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcg;->a:[Ljcg;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    iget v8, v6, Ljcg;->a:I

    sget-object v7, Lin8;->c:Lr16;

    iget v9, v6, Ljcg;->b:I

    invoke-virtual {v7, v9}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lin8;

    iget v10, v6, Ljcg;->c:I

    iget v11, v6, Ljcg;->d:F

    iget-object v6, v6, Ljcg;->e:[Lgcg;

    new-instance v12, Ljava/util/ArrayList;

    array-length v7, v6

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v6

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v7, :cond_0

    aget-object v14, v6, v13

    new-instance v15, Lwm5;

    sget-object v4, Lvm5;->b:Lr16;

    move-object/from16 v16, v1

    iget v1, v14, Lgcg;->a:I

    invoke-virtual {v4, v1}, Lr16;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvm5;

    iget-object v4, v14, Lgcg;->b:[F

    invoke-direct {v15, v1, v4}, Lwm5;-><init>(Lvm5;[F)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    new-instance v7, Ljn8;

    invoke-direct/range {v7 .. v12}, Ljn8;-><init>(ILin8;IFLjava/util/ArrayList;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhcg;->b:Licg;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/RectF;

    iget v3, v0, Licg;->a:F

    iget v4, v0, Licg;->b:F

    iget v5, v0, Licg;->c:F

    iget v0, v0, Licg;->d:F

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lfu5;

    invoke-direct {v0, v2, v1}, Lfu5;-><init>(Ljava/util/ArrayList;Landroid/graphics/RectF;)V

    return-object v0
.end method
