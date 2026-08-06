.class public final Lt95;
.super Ljq0;
.source "SourceFile"

# interfaces
.implements Luh7;


# static fields
.field public static final w:Lc8e;

.field public static final x:[F

.field public static final y:[F


# instance fields
.field public final h:Lj30;

.field public final i:Lu38;

.field public final j:Lu38;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public final q:I

.field public r:Lc8e;

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

    sget-object v5, Lu38;->b:Ls38;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v0

    sput-object v0, Lt95;->w:Lc8e;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lt95;->x:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lt95;->y:[F

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

.method public constructor <init>(Lj30;Lu38;Lu38;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, p4, v0}, Ljq0;-><init>(ZI)V

    iput-object p1, p0, Lt95;->h:Lj30;

    iput-object p2, p0, Lt95;->i:Lu38;

    iput-object p3, p0, Lt95;->j:Lu38;

    iput-boolean p4, p0, Lt95;->k:Z

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

    iput-object v1, p0, Lt95;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p4, p4, [I

    aput v2, p4, v0

    aput p3, p4, v3

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lt95;->m:[[F

    invoke-static {}, Lk8b;->g()[F

    move-result-object p1

    iput-object p1, p0, Lt95;->n:[F

    invoke-static {}, Lk8b;->g()[F

    move-result-object p1

    iput-object p1, p0, Lt95;->o:[F

    new-array p1, v2, [F

    iput-object p1, p0, Lt95;->p:[F

    sget-object p1, Lt95;->w:Lc8e;

    iput-object p1, p0, Lt95;->r:Lc8e;

    const/4 p1, -0x1

    iput p1, p0, Lt95;->t:I

    const/16 p1, 0x2601

    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvh9;

    invoke-interface {p3}, Lvh9;->c()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lt95;->q:I

    return-void
.end method

.method public static j(Landroid/content/Context;Lc8e;Lc8e;Z)Lt95;
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

    invoke-static {p0, v1, v0}, Lt95;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj30;

    move-result-object p0

    new-instance v0, Lt95;

    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2, p3}, Lt95;-><init>(Lj30;Lu38;Lu38;Z)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lc8e;Ljava/util/List;Lau3;I)Lt95;
    .locals 5

    invoke-static {p3}, Lau3;->h(Lau3;)Z

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
    invoke-static {p0, v1, v4}, Lt95;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj30;

    move-result-object p0

    iget p3, p3, Lau3;->c:I

    const-string v1, "uOutputColorTransfer"

    if-eqz v0, :cond_7

    const/4 p4, 0x7

    if-eq p3, p4, :cond_5

    const/4 p4, 0x6

    if-ne p3, p4, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {p0, p3, v1}, Lj30;->B(ILjava/lang/String;)V

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
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {p0, p3, v1}, Lj30;->B(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance p3, Lt95;

    invoke-static {p1}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p1

    invoke-static {p2}, Lu38;->n(Ljava/util/Collection;)Lu38;

    move-result-object p2

    invoke-direct {p3, p0, p1, p2, v0}, Lt95;-><init>(Lj30;Lu38;Lu38;Z)V

    return-object p3
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj30;
    .locals 1

    :try_start_0
    new-instance v0, Lj30;

    invoke-direct {v0, p0, p1, p2}, Lj30;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lk8b;->g()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lj30;->A(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Lj30;Lau3;Lau3;Lu38;)Lt95;
    .locals 8

    invoke-static {p1}, Lau3;->h(Lau3;)Z

    move-result v0

    iget p1, p1, Lau3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    :cond_0
    iget p1, p2, Lau3;->a:I

    if-ne p1, v2, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget p2, p2, Lau3;->c:I

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
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {p0, p2, v6}, Lj30;->B(ILjava/lang/String;)V

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
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {p0, p2, v6}, Lj30;->B(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v2, "uSdrWorkingColorSpace"

    invoke-virtual {p0, v1, v2}, Lj30;->B(ILjava/lang/String;)V

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
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {p0, p2, v6}, Lj30;->B(ILjava/lang/String;)V

    :goto_7
    new-instance p2, Lt95;

    sget-object v2, Lc8e;->e:Lc8e;

    if-nez v0, :cond_b

    if-eqz p1, :cond_c

    :cond_b
    move v1, v3

    :cond_c
    invoke-direct {p2, p0, p3, v2, v1}, Lt95;-><init>(Lj30;Lu38;Lu38;Z)V

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

    invoke-static {v5, v2}, Lxbk;->E(Ljava/lang/Object;Z)V

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
.method public final f(II)Lm0g;
    .locals 0

    iget-object p0, p0, Lt95;->i:Lu38;

    invoke-static {p1, p2, p0}, Lnne;->b(IILjava/util/List;)Lm0g;

    move-result-object p0

    return-object p0
.end method

.method public final h(IJ)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lt95;->h:Lj30;

    iget-object v2, v0, Lt95;->j:Lu38;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gtz v9, :cond_18

    iget-object v9, v0, Lt95;->m:[[F

    invoke-static {v9, v5}, Lt95;->n([[F[[F)Z

    move-result v5

    iget-object v9, v0, Lt95;->o:[F

    if-nez v5, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gtz v5, :cond_17

    move v2, v6

    :goto_0
    iget-object v5, v0, Lt95;->i:Lu38;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v11, v4, [I

    aput v7, v11, v6

    aput v10, v11, v8

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v10, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvh9;

    invoke-interface {v11}, Lvh9;->b()Landroid/graphics/Matrix;

    move-result-object v11

    const/16 v14, 0x9

    new-array v14, v14, [F

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v11, v7, [F

    const/16 v15, 0xa

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v11, v15

    move v15, v8

    :goto_2
    if-ge v15, v12, :cond_4

    move/from16 v16, v6

    move v6, v8

    :goto_3
    if-ge v6, v12, :cond_3

    if-ne v15, v4, :cond_1

    move/from16 v17, v12

    goto :goto_4

    :cond_1
    move/from16 v17, v15

    :goto_4
    if-ne v6, v4, :cond_2

    move/from16 v18, v12

    goto :goto_5

    :cond_2
    move/from16 v18, v6

    :goto_5
    mul-int/lit8 v17, v17, 0x4

    add-int v17, v17, v18

    mul-int/lit8 v18, v15, 0x3

    add-int v18, v18, v6

    aget v18, v14, v18

    aput v18, v11, v17

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v6

    new-array v6, v7, [F

    invoke-static {v6, v8, v11, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v6, v3, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v6

    iget-object v4, v0, Lt95;->l:[[F

    invoke-static {v4, v3}, Lt95;->n([[F[[F)Z

    move-result v3

    const/4 v5, 0x6

    iget-object v6, v0, Lt95;->n:[F

    if-nez v3, :cond_6

    move/from16 v18, v13

    goto/16 :goto_c

    :cond_6
    invoke-static {v6, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v3, Lt95;->w:Lc8e;

    iput-object v3, v0, Lt95;->r:Lc8e;

    array-length v3, v4

    move v7, v8

    :goto_6
    iget-object v10, v0, Lt95;->p:[F

    if-ge v7, v3, :cond_e

    aget-object v19, v4, v7

    iget-object v11, v0, Lt95;->n:[F

    const/16 v22, 0x0

    iget-object v14, v0, Lt95;->p:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v11

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v11, v19

    array-length v14, v10

    invoke-static {v10, v8, v6, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v0, Lt95;->r:Lc8e;

    invoke-static {v11, v10}, Lnne;->e([FLu38;)Lc8e;

    move-result-object v10

    iget v11, v10, Lc8e;->d:I

    if-lt v11, v12, :cond_7

    move/from16 v11, v16

    goto :goto_7

    :cond_7
    move v11, v8

    :goto_7
    const-string v14, "A polygon must have at least 3 vertices."

    invoke-static {v14, v11}, Lxbk;->r(Ljava/lang/Object;Z)V

    new-instance v11, Lr38;

    invoke-direct {v11, v13}, Li38;-><init>(I)V

    invoke-virtual {v11, v10}, Li38;->f(Ljava/lang/Iterable;)V

    move v10, v8

    :goto_8
    if-ge v10, v5, :cond_c

    sget-object v14, Lnne;->a:[[F

    aget-object v14, v14, v10

    invoke-virtual {v11}, Lr38;->h()Lc8e;

    move-result-object v11

    new-instance v15, Lr38;

    invoke-direct {v15, v13}, Li38;-><init>(I)V

    move v5, v8

    move/from16 v18, v13

    :goto_9
    iget v13, v11, Lc8e;->d:I

    if-ge v5, v13, :cond_b

    invoke-virtual {v11, v5}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [F

    iget v8, v11, Lc8e;->d:I

    add-int v20, v8, v5

    add-int/lit8 v20, v20, -0x1

    rem-int v8, v20, v8

    invoke-virtual {v11, v8}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    invoke-static {v13, v14}, Lnne;->d([F[F)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {v8, v14}, Lnne;->d([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {v14, v14, v8, v13}, Lnne;->a([F[F[F[F)[F

    move-result-object v8

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-virtual {v15, v8}, Li38;->c(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v15, v13}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v8, v14}, Lnne;->d([F[F)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v14, v14, v8, v13}, Lnne;->a([F[F[F[F)[F

    move-result-object v13

    invoke-static {v8, v13}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v15, v13}, Li38;->c(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object v11, v15

    move/from16 v13, v18

    const/4 v5, 0x6

    const/4 v8, 0x0

    goto :goto_8

    :cond_c
    move/from16 v18, v13

    invoke-virtual {v11}, Lr38;->h()Lc8e;

    move-result-object v5

    iput-object v5, v0, Lt95;->r:Lc8e;

    iget v5, v5, Lc8e;->d:I

    if-ge v5, v12, :cond_d

    :goto_b
    move/from16 v8, v16

    goto :goto_c

    :cond_d
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v18

    const/4 v5, 0x6

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_e
    move v5, v8

    move/from16 v18, v13

    invoke-static {v10, v5, v6, v5}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v0, Lt95;->r:Lc8e;

    invoke-static {v10, v3}, Lnne;->e([FLu38;)Lc8e;

    move-result-object v3

    iput-object v3, v0, Lt95;->r:Lc8e;

    goto :goto_b

    :goto_c
    if-nez v2, :cond_10

    if-eqz v8, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    move/from16 v2, v16

    :goto_e
    iget-object v3, v0, Lt95;->r:Lc8e;

    iget v3, v3, Lc8e;->d:I

    if-ge v3, v12, :cond_11

    goto :goto_f

    :cond_11
    iget-boolean v3, v0, Lt95;->u:Z

    if-eqz v3, :cond_12

    if-nez v2, :cond_12

    iget-boolean v2, v0, Lt95;->v:Z

    if-eqz v2, :cond_12

    :goto_f
    return-void

    :cond_12
    :try_start_0
    iget v2, v1, Lj30;->b:I

    iget-object v3, v1, Lj30;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lk8b;->d()V

    iget-object v2, v0, Lt95;->s:Landroid/graphics/Gainmap;

    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_16

    const-string v2, "uGainmapTexSampler"

    iget v4, v0, Lt95;->t:I

    move/from16 v5, v16

    invoke-virtual {v1, v4, v5, v2}, Lj30;->C(IILjava/lang/String;)V

    iget-object v2, v0, Lt95;->s:Landroid/graphics/Gainmap;

    const/4 v4, -0x1

    invoke-static {v1, v2, v4}, Lcll;->e(Lj30;Landroid/graphics/Gainmap;I)V

    :goto_10
    const-string v2, "uTexSampler"

    iget v4, v0, Lt95;->q:I

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v5, p1

    iput v5, v2, Lqh7;->e:I

    const/4 v5, 0x0

    iput v5, v2, Lqh7;->f:I

    iput v4, v2, Lqh7;->g:I

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v1, v2, v6}, Lj30;->A(Ljava/lang/String;[F)V

    const-string v2, "uRgbMatrix"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh7;

    if-nez v2, :cond_14

    goto :goto_11

    :cond_14
    iget-object v2, v2, Lqh7;->c:[F

    array-length v3, v9

    const/4 v5, 0x0

    invoke-static {v9, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_11
    iget-object v2, v0, Lt95;->r:Lc8e;

    iget v3, v2, Lc8e;->d:I

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    const/4 v5, 0x0

    :goto_12
    iget v4, v2, Lc8e;->d:I

    if-ge v5, v4, :cond_15

    invoke-virtual {v2, v5}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v6, v5, 0x4

    move/from16 v7, v18

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v7

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Lj30;->y([F)V

    invoke-virtual {v1}, Lj30;->j()V

    iget-object v1, v0, Lt95;->r:Lc8e;

    iget v1, v1, Lc8e;->d:I

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lk8b;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    iput-boolean v5, v0, Lt95;->v:Z

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
    move v5, v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void

    :cond_18
    move v5, v8

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lt95;->v:Z

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lt95;->u:Z

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
    iget-object v0, p0, Ljq0;->a:Lm01;

    invoke-virtual {v0}, Lm01;->c()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lt95;->h:Lj30;

    iget v0, v0, Lj30;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lk8b;->d()V

    iget p0, p0, Lt95;->t:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lk8b;->d()V
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
