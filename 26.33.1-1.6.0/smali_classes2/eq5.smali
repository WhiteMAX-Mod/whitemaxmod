.class public final Leq5;
.super Lgu0;
.source "SourceFile"

# interfaces
.implements Lp48;


# static fields
.field public static final w:Lxjf;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Ll48;

.field public final i:Lis8;

.field public final j:Lis8;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lxjf;

.field public s:Landroid/graphics/Gainmap;

.field public t:I

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    sget-object v5, Lis8;->b:Lgs8;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lxjj;->O(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lis8;->j(I[Ljava/lang/Object;)Lxjf;

    move-result-object v0

    sput-object v0, Leq5;->w:Lxjf;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Leq5;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Leq5;->y:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Ll48;Lis8;Lis8;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, Lgu0;-><init>(IZ)V

    iput-object p1, p0, Leq5;->h:Ll48;

    iput-object p2, p0, Leq5;->i:Lis8;

    iput-object p3, p0, Leq5;->j:Lis8;

    iput-boolean p4, p0, Leq5;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p4, 0x2

    new-array v1, p4, [I

    const/16 v2, 0x10

    aput v2, v1, v0

    const/4 v3, 0x0

    aput p1, v1, v3

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    iput-object v1, p0, Leq5;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v0

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Leq5;->m:[[F

    invoke-static {}, Lhzb;->h()[F

    move-result-object p1

    iput-object p1, p0, Leq5;->n:[F

    invoke-static {}, Lhzb;->h()[F

    move-result-object p1

    iput-object p1, p0, Leq5;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, Leq5;->p:[F

    sget-object p1, Leq5;->w:Lxjf;

    iput-object p1, p0, Leq5;->r:Lxjf;

    const/4 p1, -0x1

    iput p1, p0, Leq5;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldca;

    invoke-interface {p3}, Ldca;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Leq5;->q:I

    return-void
.end method

.method public static j(Landroid/content/Context;Lxjf;Lxjf;Z)Leq5;
    .locals 2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Leq5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll48;

    move-result-object p0

    new-instance v0, Leq5;

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    invoke-static {p2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Leq5;-><init>(Ll48;Lis8;Lis8;Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lxjf;Ljava/util/List;Lt64;I)Leq5;
    .locals 5

    invoke-static {p3}, Lt64;->h(Lt64;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p4, v1, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v4, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v4, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v1, v4}, Leq5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll48;

    move-result-object p0

    iget p3, p3, Lt64;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {p0, p3, v1}, Ll48;->m(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq p3, p4, :cond_8

    const/16 p4, 0xa

    if-ne p3, p4, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {p0, p3, v1}, Ll48;->m(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, Leq5;

    invoke-static {p1}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p1

    invoke-static {p2}, Lis8;->n(Ljava/util/Collection;)Lis8;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Leq5;-><init>(Ll48;Lis8;Lis8;Z)V

    return-object p3
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll48;
    .locals 1

    :try_start_0
    new-instance v0, Ll48;

    invoke-direct {v0, p0, p1, p2}, Ll48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lhzb;->h()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ll48;->l(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ll48;Lt64;Lt64;Lis8;)Leq5;
    .locals 8

    invoke-static {p1}, Lt64;->h(Lt64;)Z

    move-result v0

    iget p1, p1, Lt64;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Lt64;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Lt64;->c:I

    const/4 v4, 0x7

    const/4 v5, 0x3

    const-string v6, "uOutputColorTransfer"

    if-eqz v0, :cond_5

    const/16 v7, 0xa

    if-ne p2, v5, :cond_2

    move p2, v7

    :cond_2
    if-eq p2, v3, :cond_4

    if-eq p2, v7, :cond_4

    if-eq p2, v2, :cond_4

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {p0, p2, v6}, Ll48;->m(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_8

    if-eq p2, v3, :cond_7

    if-eq p2, v2, :cond_7

    if-ne p2, v4, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v3

    :goto_4
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {p0, p2, v6}, Ll48;->m(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Ll48;->m(ILjava/lang/String;)V

    if-eq p2, v5, :cond_a

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v3

    :goto_6
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {p0, p2, v6}, Ll48;->m(ILjava/lang/String;)V

    :goto_7
    new-instance p2, Leq5;

    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Leq5;-><init>(Ll48;Lis8;Lis8;Z)V

    return-object p2
.end method

.method public static n([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Lvu8;->u(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final e(II)Lchh;
    .locals 0

    iget-object p0, p0, Leq5;->i:Lis8;

    invoke-static {p0, p1, p2}, Ld7g;->b(Ljava/util/List;II)Lchh;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJ)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Leq5;->h:Ll48;

    iget-object v2, v1, Ll48;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v0, Leq5;->j:Lis8;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    new-array v6, v5, [I

    const/4 v7, 0x1

    const/16 v8, 0x10

    aput v8, v6, v7

    const/4 v9, 0x0

    aput v4, v6, v9

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-gtz v10, :cond_18

    iget-object v10, v0, Leq5;->m:[[F

    invoke-static {v10, v6}, Leq5;->n([[F[[F)Z

    move-result v6

    iget-object v10, v0, Leq5;->o:[F

    if-nez v6, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    invoke-static {v10, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-gtz v6, :cond_17

    move v3, v7

    :goto_0
    iget-object v6, v0, Leq5;->i:Lis8;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    new-array v12, v5, [I

    aput v8, v12, v7

    aput v11, v12, v9

    invoke-static {v4, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    move v11, v9

    :goto_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v13, 0x3

    if-ge v11, v12, :cond_5

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldca;

    invoke-interface {v12}, Ldca;->b()Landroid/graphics/Matrix;

    move-result-object v12

    const/16 v15, 0x9

    new-array v15, v15, [F

    invoke-virtual {v12, v15}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v12, v8, [F

    const/16 v16, 0xa

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v12, v16

    move/from16 v16, v7

    move v7, v9

    :goto_2
    if-ge v7, v13, :cond_4

    move v14, v9

    const/16 v17, 0x4

    :goto_3
    if-ge v14, v13, :cond_3

    if-ne v7, v5, :cond_1

    move/from16 v18, v13

    goto :goto_4

    :cond_1
    move/from16 v18, v7

    :goto_4
    if-ne v14, v5, :cond_2

    move/from16 v19, v13

    goto :goto_5

    :cond_2
    move/from16 v19, v14

    :goto_5
    mul-int/lit8 v18, v18, 0x4

    add-int v18, v18, v19

    mul-int/lit8 v19, v7, 0x3

    add-int v19, v19, v14

    aget v19, v15, v19

    aput v19, v12, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    new-array v7, v8, [F

    invoke-static {v7, v9, v12, v9}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v7, v4, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    const/16 v17, 0x4

    iget-object v5, v0, Leq5;->l:[[F

    invoke-static {v5, v4}, Leq5;->n([[F[[F)Z

    move-result v4

    const/4 v6, 0x6

    iget-object v7, v0, Leq5;->n:[F

    if-nez v4, :cond_6

    move-object v12, v7

    goto/16 :goto_c

    :cond_6
    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v4, Leq5;->w:Lxjf;

    iput-object v4, v0, Leq5;->r:Lxjf;

    array-length v4, v5

    move v8, v9

    :goto_6
    iget-object v11, v0, Leq5;->p:[F

    if-ge v8, v4, :cond_e

    aget-object v20, v5, v8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v7, v20

    move-object/from16 v12, v22

    array-length v14, v11

    invoke-static {v11, v9, v12, v9, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v0, Leq5;->r:Lxjf;

    invoke-static {v7, v11}, Ld7g;->k([FLis8;)Lxjf;

    move-result-object v7

    iget v11, v7, Lxjf;->d:I

    if-lt v11, v13, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    move v11, v9

    :goto_7
    const-string v14, "A polygon must have at least 3 vertices."

    invoke-static {v14, v11}, Lvu8;->j(Ljava/lang/Object;Z)V

    new-instance v11, Lfs8;

    move/from16 v14, v17

    invoke-direct {v11, v14}, Lwr8;-><init>(I)V

    invoke-virtual {v11, v7}, Lwr8;->f(Ljava/lang/Iterable;)V

    move v7, v9

    :goto_8
    if-ge v7, v6, :cond_c

    sget-object v15, Ld7g;->a:[[F

    aget-object v15, v15, v7

    invoke-virtual {v11}, Lfs8;->h()Lxjf;

    move-result-object v11

    new-instance v6, Lfs8;

    invoke-direct {v6, v14}, Lwr8;-><init>(I)V

    move v14, v9

    :goto_9
    iget v9, v11, Lxjf;->d:I

    if-ge v14, v9, :cond_b

    invoke-virtual {v11, v14}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    iget v13, v11, Lxjf;->d:I

    add-int v21, v13, v14

    add-int/lit8 v21, v21, -0x1

    rem-int v13, v21, v13

    invoke-virtual {v11, v13}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    invoke-static {v9, v15}, Ld7g;->h([F[F)Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-static {v13, v15}, Ld7g;->h([F[F)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-static {v15, v15, v13, v9}, Ld7g;->a([F[F[F[F)[F

    move-result-object v13

    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v21

    if-nez v21, :cond_8

    invoke-virtual {v6, v13}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v6, v9}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v13, v15}, Ld7g;->h([F[F)Z

    move-result v21

    if-eqz v21, :cond_a

    invoke-static {v15, v15, v13, v9}, Ld7g;->a([F[F[F[F)[F

    move-result-object v9

    invoke-static {v13, v9}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual {v6, v9}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x3

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    move-object v11, v6

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x4

    goto :goto_8

    :cond_c
    invoke-virtual {v11}, Lfs8;->h()Lxjf;

    move-result-object v6

    iput-object v6, v0, Leq5;->r:Lxjf;

    iget v6, v6, Lxjf;->d:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_d

    :goto_b
    move/from16 v9, v16

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move-object v7, v12

    const/4 v6, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x3

    const/16 v17, 0x4

    goto/16 :goto_6

    :cond_e
    move-object v12, v7

    move v6, v9

    invoke-static {v11, v6, v12, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v4, v0, Leq5;->r:Lxjf;

    invoke-static {v11, v4}, Ld7g;->k([FLis8;)Lxjf;

    move-result-object v4

    iput-object v4, v0, Leq5;->r:Lxjf;

    goto :goto_b

    :goto_c
    if-nez v3, :cond_10

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v3, v16

    :goto_e
    iget-object v4, v0, Leq5;->r:Lxjf;

    iget v4, v4, Lxjf;->d:I

    const/4 v7, 0x3

    if-ge v4, v7, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v4, v0, Leq5;->u:Z

    if-eqz v4, :cond_12

    if-nez v3, :cond_12

    iget-boolean v3, v0, Leq5;->v:Z

    if-eqz v3, :cond_12

    :goto_f
    return-void

    :cond_12
    :try_start_0
    iget v3, v1, Ll48;->a:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lhzb;->d()V

    iget-object v3, v0, Leq5;->s:Landroid/graphics/Gainmap;

    if-nez v3, :cond_13

    goto :goto_10

    :cond_13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_16

    const-string v3, "uGainmapTexSampler"

    iget v4, v0, Leq5;->t:I

    move/from16 v5, v16

    invoke-virtual {v1, v4, v5, v3}, Ll48;->n(IILjava/lang/String;)V

    iget-object v3, v0, Leq5;->s:Landroid/graphics/Gainmap;

    const/4 v4, -0x1

    invoke-static {v1, v3, v4}, Lx1n;->e(Ll48;Landroid/graphics/Gainmap;I)V

    :goto_10
    const-string v3, "uTexSampler"

    iget v4, v0, Leq5;->q:I

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk48;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p1

    iput v5, v3, Lk48;->e:I

    const/4 v6, 0x0

    iput v6, v3, Lk48;->f:I

    iput v4, v3, Lk48;->g:I

    const-string v3, "uTransformationMatrix"

    invoke-virtual {v1, v3, v12}, Ll48;->l(Ljava/lang/String;[F)V

    const-string v3, "uRgbMatrix"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk48;

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    iget-object v2, v2, Lk48;->c:[F

    array-length v3, v10

    const/4 v6, 0x0

    invoke-static {v10, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    iget-object v2, v0, Leq5;->r:Lxjf;

    iget v3, v2, Lxjf;->d:I

    const/4 v14, 0x4

    mul-int/2addr v3, v14

    new-array v3, v3, [F

    const/4 v6, 0x0

    :goto_12
    iget v4, v2, Lxjf;->d:I

    if-ge v6, v4, :cond_15

    invoke-virtual {v2, v6}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v6, 0x4

    const/4 v7, 0x0

    invoke-static {v4, v7, v3, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Ll48;->j([F)V

    invoke-virtual {v1}, Ll48;->f()V

    iget-object v1, v0, Leq5;->r:Lxjf;

    iget v1, v1, Lxjf;->d:I

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lhzb;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    iput-boolean v5, v0, Leq5;->v:Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_16
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Gainmaps not supported under API 34."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_13
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    move-wide/from16 v2, p2

    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(JLjava/lang/Throwable;)V

    throw v1

    :cond_17
    move v6, v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_18
    move v6, v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->r()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Leq5;->v:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Leq5;->u:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgu0;->a:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Leq5;->h:Ll48;

    iget v0, v0, Ll48;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lhzb;->d()V

    iget p0, p0, Leq5;->t:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lhzb;->d()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
