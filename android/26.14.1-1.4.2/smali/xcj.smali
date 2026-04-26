.class public final Lxcj;
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

.field public final g:Lucj;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lxcj;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxcj;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lxcj;->h:F

    .line 4
    iput v0, p0, Lxcj;->i:F

    .line 5
    iput v0, p0, Lxcj;->j:F

    .line 6
    iput v0, p0, Lxcj;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lxcj;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lxcj;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lxcj;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lmw;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    .line 12
    iput-object v0, p0, Lxcj;->o:Lmw;

    .line 13
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

    iput-object v0, p0, Lxcj;->g:Lucj;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxcj;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lxcj;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lxcj;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxcj;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lxcj;->h:F

    .line 19
    iput v0, p0, Lxcj;->i:F

    .line 20
    iput v0, p0, Lxcj;->j:F

    .line 21
    iput v0, p0, Lxcj;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lxcj;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lxcj;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lxcj;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lmw;

    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lo8h;-><init>(I)V

    .line 27
    iput-object v0, p0, Lxcj;->o:Lmw;

    .line 28
    new-instance v1, Lucj;

    iget-object v2, p1, Lxcj;->g:Lucj;

    invoke-direct {v1, v2, v0}, Lucj;-><init>(Lucj;Lmw;)V

    iput-object v1, p0, Lxcj;->g:Lucj;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lxcj;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lxcj;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lxcj;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lxcj;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lxcj;->h:F

    iput v1, p0, Lxcj;->h:F

    .line 32
    iget v1, p1, Lxcj;->i:F

    iput v1, p0, Lxcj;->i:F

    .line 33
    iget v1, p1, Lxcj;->j:F

    iput v1, p0, Lxcj;->j:F

    .line 34
    iget v1, p1, Lxcj;->k:F

    iput v1, p0, Lxcj;->k:F

    .line 35
    iget v1, p1, Lxcj;->l:I

    iput v1, p0, Lxcj;->l:I

    .line 36
    iget-object v1, p1, Lxcj;->m:Ljava/lang/String;

    iput-object v1, p0, Lxcj;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lxcj;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lxcj;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lxcj;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lucj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 20

    move-object/from16 v0, p1

    iget-object v1, v0, Lucj;->a:Landroid/graphics/Matrix;

    iget-object v6, v0, Lucj;->b:Ljava/util/ArrayList;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lucj;->a:Landroid/graphics/Matrix;

    iget-object v0, v0, Lucj;->j:Landroid/graphics/Matrix;

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

    check-cast v0, Lvcj;

    instance-of v1, v0, Lucj;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lucj;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lxcj;->a(Lucj;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    move-object v1, v0

    :goto_1
    move/from16 v9, p5

    move/from16 v18, v8

    goto/16 :goto_a

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v3, p3

    instance-of v4, v0, Lwcj;

    if-eqz v4, :cond_11

    check-cast v0, Lwcj;

    move/from16 v4, p4

    int-to-float v5, v4

    iget v9, v1, Lxcj;->j:F

    div-float/2addr v5, v9

    move/from16 v9, p5

    int-to-float v10, v9

    iget v11, v1, Lxcj;->k:F

    div-float/2addr v10, v11

    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    iget-object v12, v1, Lxcj;->c:Landroid/graphics/Matrix;

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
    iget-object v5, v1, Lxcj;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v5}, Lwcj;->d(Landroid/graphics/Path;)V

    iget-object v10, v1, Lxcj;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lwcj;->c()Z

    move-result v11

    if-eqz v11, :cond_4

    iget v0, v0, Lwcj;->c:I

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
    check-cast v0, Ltcj;

    iget v11, v0, Ltcj;->i:F

    cmpl-float v13, v11, v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v13, :cond_5

    iget v13, v0, Ltcj;->j:F

    cmpl-float v13, v13, v14

    if-eqz v13, :cond_8

    :cond_5
    iget v13, v0, Ltcj;->k:F

    add-float/2addr v11, v13

    rem-float/2addr v11, v14

    iget v15, v0, Ltcj;->j:F

    add-float/2addr v15, v13

    rem-float/2addr v15, v14

    iget-object v13, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_6

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    :cond_6
    iget-object v13, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    move/from16 v14, v17

    invoke-virtual {v13, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float/2addr v11, v13

    mul-float/2addr v15, v13

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    cmpl-float v16, v11, v15

    if-lez v16, :cond_7

    iget-object v14, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    move/from16 v7, p2

    invoke-virtual {v14, v11, v13, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v11, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    const/4 v13, 0x0

    invoke-virtual {v11, v13, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    :cond_7
    move v13, v7

    move/from16 v7, p2

    iget-object v14, v1, Lxcj;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v14, v11, v15, v5, v7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_4
    invoke-virtual {v5, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_8
    invoke-virtual {v10, v5, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v5, v0, Ltcj;->f:Llg7;

    invoke-virtual {v5}, Llg7;->Y()Z

    move-result v5

    const/4 v11, 0x0

    const/16 v13, 0xff

    const/high16 v14, 0x437f0000    # 255.0f

    if-eqz v5, :cond_c

    iget-object v5, v0, Ltcj;->f:Llg7;

    iget-object v15, v1, Lxcj;->e:Landroid/graphics/Paint;

    if-nez v15, :cond_9

    new-instance v15, Landroid/graphics/Paint;

    const/4 v7, 0x1

    const v16, 0xffffff

    invoke-direct {v15, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v1, Lxcj;->e:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :cond_9
    const v16, 0xffffff

    :goto_5
    iget-object v7, v1, Lxcj;->e:Landroid/graphics/Paint;

    invoke-virtual {v5}, Llg7;->M()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v5}, Llg7;->K()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Ltcj;->h:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v19, v14

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Llg7;->J()I

    move-result v5

    iget v15, v0, Ltcj;->h:F

    sget-object v19, Ladj;->j:Landroid/graphics/PorterDuff$Mode;

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

    iget v5, v0, Lwcj;->c:I

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
    iget-object v5, v0, Ltcj;->d:Llg7;

    invoke-virtual {v5}, Llg7;->Y()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Ltcj;->d:Llg7;

    iget-object v7, v1, Lxcj;->d:Landroid/graphics/Paint;

    if-nez v7, :cond_d

    new-instance v7, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v7, v14}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v1, Lxcj;->d:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_d
    iget-object v7, v1, Lxcj;->d:Landroid/graphics/Paint;

    iget-object v14, v0, Ltcj;->m:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_e

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_e
    iget-object v14, v0, Ltcj;->l:Landroid/graphics/Paint$Cap;

    if-eqz v14, :cond_f

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_f
    iget v14, v0, Ltcj;->n:F

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v5}, Llg7;->M()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v5}, Llg7;->K()Landroid/graphics/Shader;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v0, Ltcj;->g:F

    mul-float v5, v5, v19

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v5}, Llg7;->J()I

    move-result v5

    iget v12, v0, Ltcj;->g:F

    sget-object v13, Ladj;->j:Landroid/graphics/PorterDuff$Mode;

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

    iget v0, v0, Ltcj;->e:F

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
    move-object/from16 v1, p0

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
    .locals 2

    invoke-virtual {p0}, Lxcj;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lxcj;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lxcj;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lxcj;->l:I

    return-void
.end method
