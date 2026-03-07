.class public Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static S0:I


# instance fields
.field public A0:Z

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:J

.field public H0:Z

.field public final I0:Landroid/util/LongSparseArray;

.field public J0:Landroid/graphics/Rect;

.field public K0:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public L0:Lkk8;

.field public final M0:Landroid/graphics/Paint;

.field public N0:I

.field public O0:F

.field public P0:J

.field public final Q0:Lva5;

.field public final R0:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lklb;

.field public final o:I

.field public final v0:Landroid/graphics/Paint;

.field public w0:I

.field public x0:Lf0d;

.field public y0:Lrx0;

.field public z0:Lrx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lva5;->a()Lva5;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget p2, p1, Lva5;->h:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    iget v1, p1, Lva5;->e:I

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lfch;->Y:Lb7h;

    invoke-static {v1}, Lzua;->F0(Landroid/content/Context;)Lfch;

    move-result-object v1

    iget v2, v1, Lfch;->k:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lfk8;->U(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Landroid/graphics/Paint;

    iget v1, v1, Lfch;->k:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Lva5;->q:I

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lrx0;->e(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v0}, Lf0d;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lf0d;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v0}, Lf0d;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lf0d;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lva5;->a()Lva5;

    const/high16 v0, 0x42400000    # 48.0f

    float-to-int v0, v0

    invoke-static {v0}, Lza5;->c(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object v1, v1, Lrx0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget v2, v2, Lva5;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    iget-object v3, v2, Lrx0;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {v2}, Lrx0;->d()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->d()V

    return-void

    :cond_a
    iget-object v0, v2, Lrx0;->k:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v2, Lrx0;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object v1, v0, Lrx0;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Lrx0;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v0, Lrx0;->d:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(F)F
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget v0, v0, Lva5;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget v0, v0, Lva5;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    return p1
.end method

.method public final d(J)I
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    long-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget p2, p2, Lva5;->j:I

    add-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:Lkk8;

    invoke-static {v0}, Ll2f;->b(Lxc5;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    iget-boolean v9, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v8, v7, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-wide v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-long v2, v2

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:J

    div-long/2addr v2, v4

    mul-long v12, v2, v4

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v4, v2

    add-long v14, v4, v12

    invoke-virtual {v0, v12, v13}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v2

    invoke-virtual {v0, v14, v15}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    move v4, v2

    int-to-float v2, v4

    move v5, v3

    int-to-float v3, v11

    iget v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:I

    int-to-float v6, v6

    move/from16 v16, v5

    move v5, v6

    iget-object v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Landroid/graphics/Paint;

    move/from16 v17, v4

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:I

    add-int v2, v17, v2

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v8, v7, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    move v3, v11

    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v6

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v6, v8, v6

    :cond_4
    cmp-long v8, v4, v12

    if-gtz v8, :cond_5

    cmp-long v4, v4, v14

    if-gez v4, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v5, v6

    int-to-float v6, v11

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2}, Lrx0;->b()F

    move-result v2

    iget-object v8, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget v3, v8, Lva5;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v3

    cmpl-float v2, v2, v3

    iget-object v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->v0:Landroid/graphics/Paint;

    if-lez v2, :cond_a

    invoke-virtual {v0, v10}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v3, v11

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v4}, Lrx0;->b()F

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v5, v8, Lva5;->j:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v8, Lva5;->q:I

    int-to-float v5, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v1}, Lrx0;->b()F

    move-result v1

    iget v2, v8, Lva5;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v2

    sub-float/2addr v2, v10

    sub-float v2, v7, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v1}, Lrx0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v2, v8, Lva5;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v11

    invoke-virtual {v0, v7}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v1, v8, Lva5;->q:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_b
    move-object/from16 v1, p1

    :goto_2
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2, v1}, Lrx0;->a(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2, v1}, Lrx0;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    iget-object v3, v2, Lf0d;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v5, v2, Lf0d;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v2, Lf0d;->j:Landroid/graphics/RectF;

    iget-object v4, v2, Lf0d;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v2, Lf0d;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v2, Lf0d;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v2, Lf0d;->f:I

    int-to-float v4, v4

    iget v5, v2, Lf0d;->b:I

    int-to-float v5, v5

    iget-object v2, v2, Lf0d;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget v0, p2, Lva5;->q:I

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, v1

    iget v1, p2, Lva5;->h:I

    add-int/2addr v0, v1

    iget p2, p2, Lva5;->i:I

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:Lva5;

    iget p3, p2, Lva5;->j:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    new-instance p1, Lf0d;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    iget v0, p2, Lva5;->q:I

    add-int/2addr p4, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr p4, v0

    iget v0, p2, Lva5;->h:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p4, v0, p0}, Lf0d;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    new-instance p1, Lrx0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4, p0}, Lrx0;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    new-instance p1, Lrx0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p1, v1, p4, p0}, Lrx0;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    invoke-virtual {p1, p4}, Lrx0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    invoke-virtual {p1, p4}, Lrx0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:F

    invoke-virtual {p1, p4}, Lf0d;->c(F)V

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    new-instance p1, Landroid/graphics/Rect;

    iget p4, p2, Lva5;->j:I

    add-int/2addr p4, p3

    sget p3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:I

    add-int/2addr p3, p4

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:I

    invoke-direct {p1, p4, v0, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Landroid/graphics/Rect;

    iput v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p2, Lva5;->j:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:F

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p2

    div-float/2addr p3, p1

    float-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:J

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:Lkk8;

    invoke-static {p1}, Ll2f;->b(Lxc5;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_3

    iget-wide v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float p4, v2

    const/4 v2, 0x0

    mul-float/2addr v2, p4

    float-to-long v2, v2

    div-long/2addr v2, p2

    mul-long/2addr v2, p2

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:F

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x2

    int-to-long v4, p4

    mul-long/2addr p2, v4

    add-long/2addr p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:J

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    sub-long v8, v2, v6

    cmp-long p4, v4, v8

    if-ltz p4, :cond_0

    add-long/2addr v6, p2

    cmp-long p4, v4, v6

    if-lez p4, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lv52;

    const/4 p2, 0x7

    invoke-direct {p1, p0, v2, v3, p2}, Lv52;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Logb;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Logb;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lq7f;->a()Lf7f;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldgb;->m(Lf7f;)Lihb;

    move-result-object p1

    invoke-static {}, Lng;->a()Lf7f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldgb;->j(Lf7f;)Lcib;

    move-result-object p1

    new-instance p2, Lsdd;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lsdd;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lmbc;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lmbc;-><init>(I)V

    sget-object p4, Ly17;->f:Ly2k;

    new-instance v0, Lkk8;

    invoke-direct {v0, p2, p3, p4}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    invoke-virtual {p1, v0}, Ldgb;->a(Lkjb;)V

    iput-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:Lkk8;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    const-string v6, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v7, "Unknown moving type: %s"

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_12

    goto/16 :goto_c

    :cond_2
    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v2, p1}, Lf0d;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v2, p1}, Lrx0;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v2, p1}, Lrx0;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lklb;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_6
    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v3}, Lf0d;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwza;

    iput-wide v3, v6, Lwza;->v0:J

    iget-object v7, v6, Lwza;->o:Lqx8;

    invoke-virtual {v7}, Lqx8;->c()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lwza;->Q()V

    :cond_8
    invoke-virtual {v6}, Lwza;->R()V

    iget-object v6, v6, Lwza;->w0:Letd;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Letd;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v3}, Lrx0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwza;

    iget-object v7, v6, Lwza;->o:Lqx8;

    invoke-virtual {v7}, Lqx8;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lwza;->Q()V

    :cond_a
    iget-object v7, v6, Lg3;->a:Ljava/lang/Object;

    check-cast v7, Lxza;

    check-cast v7, Lm0b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfk8;->s(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lm0b;->z0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lwza;->R()V

    iget-object v6, v6, Lwza;->w0:Letd;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Letd;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v3}, Lrx0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lm0b;

    new-instance v6, Lk0b;

    invoke-direct {v6, v3, v4}, Lk0b;-><init>(J)V

    invoke-virtual {v2, v6}, Lh3;->g(Lp64;)V

    :cond_c
    :goto_3
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_10

    :cond_d
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lklb;

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v3}, Lf0d;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwza;

    iput-wide v3, v6, Lwza;->v0:J

    iget-object v7, v6, Lwza;->o:Lqx8;

    invoke-virtual {v7}, Lqx8;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lwza;->Q()V

    :cond_e
    invoke-virtual {v6}, Lwza;->R()V

    iget-object v6, v6, Lwza;->w0:Letd;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Letd;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_5
    move v1, v5

    goto/16 :goto_c

    :cond_12
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lklb;

    if-eqz v2, :cond_18

    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lg0i;->L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v4}, Lf0d;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwza;

    iput-wide v6, v4, Lwza;->v0:J

    invoke-virtual {v4}, Lwza;->T()V

    iget-object v4, v4, Lwza;->o:Lqx8;

    invoke-virtual {v4, v6, v7}, Lqx8;->h(J)V

    goto :goto_6

    :cond_14
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v4}, Lrx0;->b()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwza;

    iput-wide v6, v4, Lwza;->Z:J

    invoke-virtual {v4}, Lwza;->U()V

    invoke-virtual {v4}, Lwza;->T()V

    iget-object v8, v4, Lwza;->o:Lqx8;

    iget-wide v9, v4, Lwza;->v0:J

    invoke-virtual {v8, v9, v10}, Lqx8;->h(J)V

    goto :goto_7

    :cond_15
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v4}, Lrx0;->b()F

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwza;

    invoke-virtual {v4}, Lwza;->U()V

    invoke-virtual {v4}, Lwza;->T()V

    iget-object v6, v4, Lwza;->o:Lqx8;

    iget-wide v7, v4, Lwza;->v0:J

    invoke-virtual {v6, v7, v8}, Lqx8;->h(J)V

    goto :goto_8

    :cond_16
    :goto_9
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    if-eqz v2, :cond_18

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lklb;

    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v4}, Lf0d;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lm0b;

    iget-object v2, v2, Lh3;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwza;

    iput-wide v6, v4, Lwza;->v0:J

    invoke-virtual {v4}, Lwza;->T()V

    iget-object v4, v4, Lwza;->o:Lqx8;

    invoke-virtual {v4, v6, v7}, Lqx8;->h(J)V

    goto :goto_a

    :cond_18
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Z

    goto/16 :goto_5

    :cond_19
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v2, v2, Lrx0;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    invoke-virtual {v1, p1}, Lrx0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lrx0;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v5, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v1, p1}, Lrx0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lf0d;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v1, p1}, Lf0d;->b(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1c
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    :goto_b
    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    if-eq v1, v3, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1d
    :goto_d
    return v1
.end method

.method public setEndPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lrx0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeRangeSeekBarListener(Lklb;)V
    .locals 7

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d:Lklb;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lrx0;->b()F

    check-cast p1, Lm0b;

    iget-object p1, p1, Lh3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwza;

    invoke-virtual {v1}, Lwza;->U()V

    invoke-virtual {v1}, Lwza;->T()V

    iget-object v2, v1, Lwza;->o:Lqx8;

    iget-wide v3, v1, Lwza;->v0:J

    invoke-virtual {v2, v3, v4}, Lqx8;->h(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lrx0;

    invoke-virtual {v0}, Lrx0;->b()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwza;

    iput-wide v0, v3, Lwza;->Z:J

    invoke-virtual {v3}, Lwza;->U()V

    invoke-virtual {v3}, Lwza;->T()V

    iget-object v4, v3, Lwza;->o:Lqx8;

    iget-wide v5, v3, Lwza;->v0:J

    invoke-virtual {v4, v5, v6}, Lqx8;->h(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    invoke-virtual {v0}, Lf0d;->a()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwza;

    iput-wide v0, v2, Lwza;->v0:J

    invoke-virtual {v2}, Lwza;->T()V

    iget-object v2, v2, Lwza;->o:Lqx8;

    invoke-virtual {v2, v0, v1}, Lqx8;->h(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setPointerPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Lf0d;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lf0d;->c(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:Lrx0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lrx0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
