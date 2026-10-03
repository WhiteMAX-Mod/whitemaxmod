.class public abstract Le5g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    sput-object v0, Le5g;->a:[F

    return-void
.end method

.method public static a(Lzaa;[Lex6;)Ldhj;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Le5g;->b(Lzaa;[Ljava/util/List;)Ldhj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lzaa;[Ljava/util/List;)Ldhj;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lqt8;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lht8;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Lzaa;->a:I

    iget-object v6, v0, Lzaa;->e:[[[I

    iget-object v7, v0, Lzaa;->c:[Lbgj;

    if-ge v4, v5, :cond_a

    aget-object v5, v7, v4

    aget-object v8, p1, v4

    const/4 v9, 0x0

    :goto_1
    iget v10, v5, Lbgj;->a:I

    if-ge v9, v10, :cond_9

    invoke-virtual {v5, v9}, Lbgj;->a(I)Lagj;

    move-result-object v10

    iget v11, v10, Lagj;->a:I

    aget-object v12, v7, v4

    invoke-virtual {v12, v9}, Lbgj;->a(I)Lagj;

    move-result-object v12

    iget v12, v12, Lagj;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    aget-object v16, v6, v4

    aget-object v16, v16, v9

    aget v16, v16, v14

    and-int/lit8 v3, v16, 0x7

    if-eq v3, v2, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v3, v15, 0x1

    aput v14, v13, v15

    move v15, v3

    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    array-length v2, v3

    const/16 v17, 0x1

    if-ge v14, v2, :cond_3

    aget v2, v3, v14

    move/from16 v18, v2

    aget-object v2, v7, v4

    invoke-virtual {v2, v9}, Lbgj;->a(I)Lagj;

    move-result-object v2

    iget-object v2, v2, Lagj;->d:[Llp7;

    aget-object v2, v2, v18

    iget-object v2, v2, Llp7;->n:Ljava/lang/String;

    add-int/lit8 v18, v16, 0x1

    if-nez v16, :cond_2

    move-object v13, v2

    goto :goto_5

    :cond_2
    invoke-static {v13, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v15, v2

    :goto_5
    aget-object v2, v6, v4

    aget-object v2, v2, v9

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x18

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v18

    goto :goto_4

    :cond_3
    if-eqz v15, :cond_4

    iget-object v2, v0, Lzaa;->d:[I

    aget v2, v2, v4

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_4
    if-eqz v12, :cond_5

    move/from16 v2, v17

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_6
    new-array v3, v11, [I

    new-array v12, v11, [Z

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v11, :cond_8

    aget-object v14, v6, v4

    aget-object v14, v14, v9

    aget v14, v14, v13

    and-int/lit8 v14, v14, 0x7

    aput v14, v3, v13

    const/4 v14, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_7

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lex6;

    move/from16 v16, v4

    invoke-interface {v15}, Lex6;->c()Lagj;

    move-result-object v4

    invoke-virtual {v4, v10}, Lagj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v15, v13}, Lex6;->u(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_6

    move/from16 v4, v17

    goto :goto_9

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_7
    move/from16 v16, v4

    const/4 v4, 0x0

    :goto_9
    aput-boolean v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v16

    goto :goto_7

    :cond_8
    move/from16 v16, v4

    new-instance v4, Lchj;

    invoke-direct {v4, v10, v2, v3, v12}, Lchj;-><init>(Lagj;Z[I[Z)V

    invoke-virtual {v1, v4}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_9
    move/from16 v16, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v2, 0x4

    goto/16 :goto_0

    :cond_a
    iget-object v0, v0, Lzaa;->f:Lbgj;

    const/4 v2, 0x0

    :goto_a
    iget v3, v0, Lbgj;->a:I

    if-ge v2, v3, :cond_b

    invoke-virtual {v0, v2}, Lbgj;->a(I)Lagj;

    move-result-object v3

    iget v4, v3, Lagj;->a:I

    new-array v5, v4, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    new-array v4, v4, [Z

    new-instance v7, Lchj;

    invoke-direct {v7, v3, v6, v5, v4}, Lchj;-><init>(Lagj;Z[I[Z)V

    invoke-virtual {v1, v7}, Lht8;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_b
    new-instance v0, Ldhj;

    invoke-virtual {v1}, Lqt8;->h()Liof;

    move-result-object v1

    invoke-direct {v0, v1}, Ldhj;-><init>(Liof;)V

    return-object v0
.end method

.method public static c(Lex6;)Lzw9;
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-interface {p0}, Lex6;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {p0, v4, v0, v1}, Lex6;->a(IJ)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lzw9;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v2, v5}, Lzw9;-><init>(IIII)V

    return-object p0
.end method

.method public static d(Landroid/graphics/Matrix;)F
    .locals 7

    sget-object v0, Le5g;->a:[F

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    aget v1, v0, v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x3

    aget p0, v0, p0

    float-to-double v5, p0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashSet;)Ljava/lang/String;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(IZ)Z
    .locals 1

    sget-object v0, Lk59;->a:Ltyb;

    invoke-static {p0, p1, v0}, Ly9n;->c(IZLtyb;)Z

    move-result p0

    return p0
.end method
