.class public final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lmei;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lpei;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpei;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 101
    iput v0, p0, Lpei;->h:F

    .line 102
    iput v0, p0, Lpei;->i:F

    .line 103
    iput v0, p0, Lpei;->j:F

    .line 104
    iput v0, p0, Lpei;->k:F

    const/16 v0, 0xff

    .line 105
    iput v0, p0, Lpei;->l:I

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lpei;->m:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lpei;->n:Ljava/lang/Boolean;

    .line 108
    new-instance v0, Lzv;

    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    .line 110
    iput-object v0, p0, Lpei;->o:Lzv;

    .line 111
    new-instance v0, Lmei;

    invoke-direct {v0}, Lmei;-><init>()V

    iput-object v0, p0, Lpei;->g:Lmei;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpei;->a:Landroid/graphics/Path;

    .line 113
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpei;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lpei;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpei;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lpei;->h:F

    iput v0, p0, Lpei;->i:F

    iput v0, p0, Lpei;->j:F

    iput v0, p0, Lpei;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lpei;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lpei;->m:Ljava/lang/String;

    iput-object v0, p0, Lpei;->n:Ljava/lang/Boolean;

    new-instance v0, Lzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iput-object v0, p0, Lpei;->o:Lzv;

    new-instance v1, Lmei;

    iget-object v2, p1, Lpei;->g:Lmei;

    invoke-direct {v1, v2, v0}, Lmei;-><init>(Lmei;Lzv;)V

    iput-object v1, p0, Lpei;->g:Lmei;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lpei;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lpei;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lpei;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lpei;->b:Landroid/graphics/Path;

    iget v1, p1, Lpei;->h:F

    iput v1, p0, Lpei;->h:F

    iget v1, p1, Lpei;->i:F

    iput v1, p0, Lpei;->i:F

    iget v1, p1, Lpei;->j:F

    iput v1, p0, Lpei;->j:F

    iget v1, p1, Lpei;->k:F

    iput v1, p0, Lpei;->k:F

    iget v1, p1, Lpei;->l:I

    iput v1, p0, Lpei;->l:I

    iget-object v1, p1, Lpei;->m:Ljava/lang/String;

    iput-object v1, p0, Lpei;->m:Ljava/lang/String;

    iget-object v1, p1, Lpei;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lhwf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lpei;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lpei;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lmei;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lmei;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lmei;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lmei;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lmei;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnei;

    instance-of v1, v0, Lmei;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lmei;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lpei;->a(Lmei;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v9, p5

    move/from16 v18, v8

    goto/16 :goto_a

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Loei;

    if-eqz v4, :cond_11

    check-cast v0, Loei;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Lpei;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Lpei;->k:F

    div-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v1, Lpei;->c:Landroid/graphics/Matrix;

    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v12, v5, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x4

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v10, v5, v7

    float-to-double v13, v10

    const/4 v10, 0x1

    aget v15, v5, v10

    move/from16 p2, v10

    move/from16 p1, v11

    float-to-double v10, v15

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x2

    aget v13, v5, v11

    float-to-double v13, v13

    const/4 v15, 0x3

    move/from16 v16, v11

    aget v11, v5, v15

    move/from16 v17, v7

    move/from16 v18, v8

    float-to-double v7, v11

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    aget v8, v5, v17

    aget v11, v5, p2

    aget v13, v5, v16

    aget v5, v5, v15

    mul-float/2addr v8, v5

    mul-float/2addr v11, v13

    sub-float/2addr v8, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v10, v5, v7

    if-lez v10, :cond_1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v5

    goto :goto_2

    :cond_1
    move v8, v7

    :goto_2
    cmpl-float v5, v8, v7

    if-nez v5, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v5, v1, Lpei;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Loei;->d(Landroid/graphics/Path;)V

    iget-object v10, v1, Lpei;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Loei;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v0, v0, Loei;->c:I

    if-nez v0, :cond_3

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_3
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_a

    :cond_4
    check-cast v0, Llei;

    iget v11, v0, Llei;->i:F

    cmpl-float v13, v11, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_5

    iget v13, v0, Llei;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_8

    :cond_5
    iget v13, v0, Llei;->k:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    iget v15, v0, Llei;->j:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    iget-object v13, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v13, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    move/from16 v14, v17

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    iget-object v14, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    if-lez v16, :cond_7

    move/from16 v7, p2

    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v1, Lpei;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_7
    move v13, v7

    move/from16 v7, p2

    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Llei;->f:Lz77;

    invoke-virtual {v5}, Lz77;->T()Z

    move-result v5

    const/4 v11, 0x0

    const/16 v13, 0xff

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v5, :cond_c

    iget-object v5, v0, Llei;->f:Lz77;

    iget-object v15, v1, Lpei;->e:Landroid/graphics/Paint;

    if-nez v15, :cond_9

    new-instance v15, Landroid/graphics/Paint;

    const/4 v7, 0x1

    const v16, 0xffffff

    invoke-direct {v15, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v1, Lpei;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :cond_9
    const v16, 0xffffff

    :goto_5
    iget-object v7, v1, Lpei;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lz77;->E()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v5}, Lz77;->D()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Llei;->h:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Lz77;->B()I

    move-result v5

    iget v15, v0, Llei;->h:F

    sget-object v19, Lsei;->j:Landroid/graphics/PorterDuff$Mode;

    move/from16 v19, v14

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v14

    and-int v5, v5, v16

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    shl-int/lit8 v14, v14, 0x18

    or-int/2addr v5, v14

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_6
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget v5, v0, Loei;->c:I

    if-nez v5, :cond_b

    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_b
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_8

    :cond_c
    move/from16 v19, v14

    const v16, 0xffffff

    :goto_8
    iget-object v5, v0, Llei;->d:Lz77;

    invoke-virtual {v5}, Lz77;->T()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Llei;->d:Lz77;

    iget-object v7, v1, Lpei;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_d

    new-instance v7, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lpei;->d:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v7, v1, Lpei;->d:Landroid/graphics/Paint;

    iget-object v14, v0, Llei;->m:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v14, v0, Llei;->l:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v14, v0, Llei;->n:F

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v5}, Lz77;->E()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v5}, Lz77;->D()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Llei;->g:F

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Lz77;->B()I

    move-result v5

    iget v12, v0, Llei;->g:F

    sget-object v13, Lsei;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    and-int v5, v5, v16

    int-to-float v13, v13

    mul-float/2addr v13, v12

    float-to-int v12, v13

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v5, v12

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v11, p1, v8

    iget v0, v0, Llei;->e:F

    mul-float/2addr v0, v11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v10, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_12
    :goto_a
    add-int/lit8 v8, v18, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 1

    invoke-virtual {p0}, Lpei;->getRootAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public getRootAlpha()I
    .locals 0

    iget p0, p0, Lpei;->l:I

    return p0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lpei;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lpei;->l:I

    return-void
.end method
