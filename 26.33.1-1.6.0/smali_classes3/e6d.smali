.class public final Le6d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Lopg;

.field public c:Lsi;


# direct methods
.method public constructor <init>(FF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Le6d;->a:F

    new-instance p2, Lopg;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lopg;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v0, v2

    const/4 v4, 0x2

    aput v3, v0, v4

    const/4 v5, 0x3

    aput v3, v0, v5

    const/4 v6, 0x4

    aput v3, v0, v6

    iput-object v0, p2, Lopg;->a:Ljava/lang/Object;

    filled-new-array {v2, v4, v5, v6, v2}, [I

    move-result-object v0

    iput-object v0, p2, Lopg;->b:Ljava/lang/Object;

    iget v0, p0, Le6d;->a:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v6, v0, v3

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v7, v0

    mul-float/2addr v7, v3

    new-array v3, v5, [F

    aput v6, v3, v1

    aput v0, v3, v2

    aput v7, v3, v4

    iput-object v3, p2, Lopg;->c:Ljava/lang/Object;

    iput-object p2, p0, Le6d;->b:Lopg;

    new-instance p2, Lsi;

    invoke-direct {p2, p0, p1}, Lsi;-><init>(Le6d;F)V

    iput-object p2, p0, Le6d;->c:Lsi;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Le6d;->c:Lsi;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget-boolean v2, v0, Lsi;->b:Z

    if-nez v2, :cond_0

    invoke-static {p0}, Lq64;->i0(Ljava/util/List;)V

    iput-boolean v1, v0, Lsi;->b:Z

    :cond_0
    iget-object v0, v0, Lsi;->d:Ljava/lang/Object;

    check-cast v0, Le6d;

    iget v0, v0, Le6d;->a:F

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, Le6d;->b:Lopg;

    iget-object v0, p0, Lopg;->b:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, 0x4

    aget v0, v0, v2

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lopg;->a:Ljava/lang/Object;

    check-cast v3, [F

    if-eqz v2, :cond_3

    iget-object p0, p0, Lopg;->d:Ljava/lang/Object;

    check-cast p0, Le6d;

    iget p0, p0, Le6d;->a:F

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    invoke-static {p0}, Lmp3;->A(F)I

    move-result p0

    aget p0, v3, p0

    return p0

    :cond_3
    const/4 p0, 0x2

    aget p0, v3, p0

    return p0
.end method

.method public final b(F)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Le6d;->b:Lopg;

    iget-object v3, v2, Lopg;->a:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, v2, Lopg;->b:Ljava/lang/Object;

    check-cast v4, [I

    const/4 v5, 0x4

    aget v6, v4, v5

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ge v6, v7, :cond_1

    aput v1, v3, v6

    add-int/2addr v6, v9

    aput v6, v4, v5

    invoke-static {v3, v8, v6}, Ljava/util/Arrays;->sort([FII)V

    :cond_0
    move/from16 v17, v5

    goto/16 :goto_4

    :cond_1
    move v6, v9

    :goto_0
    if-ge v6, v5, :cond_3

    aget v7, v3, v6

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    aget v7, v4, v6

    add-int/2addr v7, v9

    aput v7, v4, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    aget v6, v3, v8

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v3, v8

    aget v6, v3, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v3, v5

    aget v6, v4, v5

    add-int/2addr v6, v9

    aput v6, v4, v5

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v4, v5

    int-to-float v7, v7

    iget-object v10, v2, Lopg;->c:Ljava/lang/Object;

    check-cast v10, [F

    add-int/lit8 v11, v6, -0x1

    aget v10, v10, v11

    mul-float/2addr v7, v10

    aget v10, v4, v6

    int-to-float v10, v10

    sub-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v10

    float-to-int v10, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v12

    if-ltz v7, :cond_5

    aget v7, v4, v6

    add-int v12, v6, v10

    aget v13, v4, v12

    sub-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v7, v9, :cond_5

    aget v7, v3, v11

    aget v13, v3, v6

    add-int/lit8 v14, v6, 0x1

    aget v15, v3, v14

    aget v11, v4, v11

    aget v16, v4, v6

    aget v14, v4, v14

    add-int v10, v16, v10

    move/from16 v17, v5

    sub-int v5, v10, v16

    int-to-float v5, v5

    sub-int v9, v14, v11

    int-to-float v9, v9

    div-float v9, v5, v9

    sub-int v8, v10, v11

    int-to-float v8, v8

    sub-float v18, v15, v13

    mul-float v18, v18, v8

    sub-int v8, v14, v16

    int-to-float v8, v8

    div-float v18, v18, v8

    sub-int/2addr v14, v10

    int-to-float v8, v14

    sub-float v14, v13, v7

    mul-float/2addr v14, v8

    sub-int v8, v16, v11

    int-to-float v8, v8

    div-float/2addr v14, v8

    add-float v14, v14, v18

    mul-float/2addr v14, v9

    add-float/2addr v14, v13

    cmpg-float v7, v7, v14

    if-gez v7, :cond_4

    cmpg-float v7, v14, v15

    if-gez v7, :cond_4

    aput v14, v3, v6

    goto :goto_2

    :cond_4
    aget v7, v3, v12

    aget v8, v4, v12

    sub-float/2addr v7, v13

    mul-float/2addr v7, v5

    sub-int v8, v8, v16

    int-to-float v5, v8

    div-float/2addr v7, v5

    add-float/2addr v7, v13

    aput v7, v3, v6

    :goto_2
    aput v10, v4, v6

    goto :goto_3

    :cond_5
    move/from16 v17, v5

    :goto_3
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :goto_4
    iget-object v2, v0, Le6d;->c:Lsi;

    if-eqz v2, :cond_7

    aget v3, v4, v17

    const/16 v4, 0x14

    if-le v3, v4, :cond_6

    const/4 v2, 0x0

    iput-object v2, v0, Le6d;->c:Lsi;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v2, Lsi;->b:Z

    iget-object v0, v2, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
