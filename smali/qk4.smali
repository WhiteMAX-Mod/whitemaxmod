.class public final Lqk4;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lz8e;

.field public f:Ljava/util/HashMap;

.field public g:I

.field public h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqk4;->f:Ljava/util/HashMap;

    const/16 v0, 0x50

    iput v0, p0, Lqk4;->i:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqk4;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lqk4;->k:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqk4;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqk4;->m:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lqk4;->b()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, ": "

    invoke-static {p2, v0}, Lc12;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lqk4;->j:Landroid/graphics/Paint;

    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x66000000

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lqk4;->q:I

    add-int/lit8 v2, v1, -0x4

    int-to-float v2, v2

    iget v3, p0, Lqk4;->r:I

    add-int/lit8 v4, v3, 0x8

    int-to-float v4, v4

    int-to-float v1, v1

    add-float/2addr v1, v6

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v1, v0

    iget v0, p0, Lqk4;->p:I

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x8

    int-to-float v0, v3

    move v3, v1

    move v1, v2

    move v2, v4

    move v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, -0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lqk4;->q:I

    int-to-float p1, p1

    iget v1, p0, Lqk4;->r:I

    int-to-float v1, v1

    invoke-virtual {v0, p2, p1, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p4}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lqk4;->q:I

    int-to-float p1, p1

    add-float/2addr p1, v6

    iget p2, p0, Lqk4;->r:I

    int-to-float p2, p2

    invoke-virtual {v0, p3, p1, p2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget p1, p0, Lqk4;->r:I

    iget p2, p0, Lqk4;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lqk4;->r:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lqk4;->b:I

    iput v0, p0, Lqk4;->c:I

    iput v0, p0, Lqk4;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lqk4;->f:Ljava/util/HashMap;

    iput v0, p0, Lqk4;->g:I

    iput v0, p0, Lqk4;->h:I

    const-string v0, "none"

    iput-object v0, p0, Lqk4;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqk4;->s:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iget-object v7, p0, Lqk4;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v1, -0x6800

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, -0x1

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget v4, p0, Lqk4;->n:I

    iput v4, p0, Lqk4;->q:I

    iget v4, p0, Lqk4;->o:I

    iput v4, p0, Lqk4;->r:I

    const-string v4, "ID"

    iget-object v5, p0, Lqk4;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v4, v5, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "D"

    invoke-virtual {p0, v2, v6, v5, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lez v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "DAR"

    invoke-virtual {p0, v2, v5, v0, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget v9, p0, Lqk4;->b:I

    iget v10, p0, Lqk4;->c:I

    iget-object v6, p0, Lqk4;->e:Lz8e;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/high16 v13, -0x10000

    if-lez v0, :cond_4

    if-lez v5, :cond_4

    if-lez v9, :cond_4

    if-gtz v10, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    iget-object v7, p0, Lqk4;->l:Landroid/graphics/Rect;

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iput v0, v7, Landroid/graphics/Rect;->right:I

    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v7, p0, Lqk4;->k:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v8, p0, Lqk4;->l:Landroid/graphics/Rect;

    invoke-interface/range {v6 .. v12}, Lz8e;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v1, p0, Lqk4;->m:Landroid/graphics/RectF;

    iput p1, v1, Landroid/graphics/RectF;->top:F

    iput p1, v1, Landroid/graphics/RectF;->left:F

    int-to-float p1, v9

    iput p1, v1, Landroid/graphics/RectF;->right:F

    int-to-float p1, v10

    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    int-to-float p1, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v6, p1, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr p1, v7

    int-to-float v8, v5

    mul-float/2addr v1, v8

    mul-float/2addr v8, v7

    sub-int/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v0, v0

    cmpg-float v6, v0, v6

    if-gez v6, :cond_3

    int-to-float v6, v5

    cmpg-float v1, v6, v1

    if-gez v1, :cond_3

    const v13, -0xff0100

    goto :goto_0

    :cond_3
    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    int-to-float p1, v5

    cmpg-float p1, p1, v8

    if-gez p1, :cond_4

    const/16 v13, -0x100

    :cond_4
    :goto_0
    iget p1, p0, Lqk4;->b:I

    iget v0, p0, Lqk4;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "I"

    invoke-virtual {p0, v2, v0, p1, v13}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget p1, p0, Lqk4;->c:I

    if-lez p1, :cond_5

    iget v1, p0, Lqk4;->b:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IAR"

    invoke-virtual {p0, v2, v1, p1, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    iget p1, p0, Lqk4;->d:I

    div-int/lit16 p1, p1, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " KiB"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    iget p1, p0, Lqk4;->g:I

    if-lez p1, :cond_6

    iget v0, p0, Lqk4;->h:I

    const-string v1, "f "

    const-string v4, ", l "

    invoke-static {v1, p1, v0, v4}, Lqf7;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "anim"

    invoke-virtual {p0, v2, v0, p1, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    iget-object p1, p0, Lqk4;->e:Lz8e;

    if-eqz p1, :cond_7

    const-string v0, "scale"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, v0, p1, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    iget-wide v0, p0, Lqk4;->s:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "t"

    invoke-virtual {p0, v2, v0, p1, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    iget-object p1, p0, Lqk4;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v1, v0, v3}, Lqk4;->a(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lqk4;->j:Landroid/graphics/Paint;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqk4;->p:I

    iget v2, p0, Lqk4;->i:I

    const/16 v3, 0x50

    if-ne v2, v3, :cond_0

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lqk4;->p:I

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Lqk4;->n:I

    if-ne v2, v3, :cond_1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x14

    :goto_0
    iput p1, p0, Lqk4;->o:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
