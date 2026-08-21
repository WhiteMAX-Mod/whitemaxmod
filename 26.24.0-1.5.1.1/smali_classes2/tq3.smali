.class public final Ltq3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/graphics/Typeface;

.field public B:Landroid/graphics/Typeface;

.field public C:Landroid/graphics/Typeface;

.field public D:Lsf2;

.field public E:Lsf2;

.field public F:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public H:Ljava/lang/CharSequence;

.field public I:Z

.field public J:Z

.field public K:Landroid/graphics/Bitmap;

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:I

.field public R:[I

.field public S:Z

.field public final T:Landroid/text/TextPaint;

.field public final U:Landroid/text/TextPaint;

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Landroid/animation/TimeInterpolator;

.field public X:F

.field public Y:F

.field public Z:F

.field public final a:Lxq3;

.field public a0:Landroid/content/res/ColorStateList;

.field public b:F

.field public b0:F

.field public c:Z

.field public c0:F

.field public d:F

.field public d0:F

.field public e:F

.field public e0:Landroid/content/res/ColorStateList;

.field public f:I

.field public f0:F

.field public final g:Landroid/graphics/Rect;

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/RectF;

.field public i0:Landroid/text/StaticLayout;

.field public j:I

.field public j0:F

.field public k:I

.field public k0:F

.field public l:F

.field public l0:F

.field public m:F

.field public m0:Ljava/lang/CharSequence;

.field public n:Landroid/content/res/ColorStateList;

.field public n0:I

.field public o:Landroid/content/res/ColorStateList;

.field public o0:F

.field public p:I

.field public p0:F

.field public q:F

.field public q0:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lxq3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Ltq3;->j:I

    iput v0, p0, Ltq3;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Ltq3;->l:F

    iput v0, p0, Ltq3;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Ltq3;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq3;->J:Z

    iput v0, p0, Ltq3;->n0:I

    const/4 v1, 0x0

    iput v1, p0, Ltq3;->o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ltq3;->p0:F

    iput v0, p0, Ltq3;->q0:I

    iput-object p1, p0, Ltq3;->a:Lxq3;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v2, 0x81

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Ltq3;->T:Landroid/text/TextPaint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ltq3;->U:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltq3;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltq3;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ltq3;->i:Landroid/graphics/RectF;

    iget v0, p0, Ltq3;->d:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v1, v0, v2, v0}, Lqm9;->c(FFFF)F

    move-result v0

    iput v0, p0, Ltq3;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltq3;->f(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static a(IFI)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p0, p1, v0, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static e(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Ldk;->a(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(FZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltq3;->G:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v2, v0, Ltq3;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Ltq3;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3727c5ac    # 1.0E-5f

    cmpg-float v5, v5, v6

    const/4 v7, 0x0

    if-gez v5, :cond_1

    iget v1, v0, Ltq3;->m:F

    iget v3, v0, Ltq3;->f0:F

    iput v4, v0, Ltq3;->L:F

    iget-object v5, v0, Ltq3;->w:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_1
    iget v5, v0, Ltq3;->l:F

    iget v8, v0, Ltq3;->g0:F

    iget-object v9, v0, Ltq3;->z:Landroid/graphics/Typeface;

    sub-float v10, v1, v7

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v6, v10, v6

    if-gez v6, :cond_2

    iput v4, v0, Ltq3;->L:F

    goto :goto_0

    :cond_2
    iget v6, v0, Ltq3;->l:F

    iget v10, v0, Ltq3;->m:F

    iget-object v11, v0, Ltq3;->W:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v10, v1, v11}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v6, v0, Ltq3;->l:F

    div-float/2addr v1, v6

    iput v1, v0, Ltq3;->L:F

    :goto_0
    iget v1, v0, Ltq3;->m:F

    iget v6, v0, Ltq3;->l:F

    div-float/2addr v1, v6

    mul-float v6, v3, v1

    if-nez p2, :cond_4

    iget-boolean v10, v0, Ltq3;->c:Z

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v6, v6, v2

    if-lez v6, :cond_4

    div-float/2addr v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v2, v1

    :goto_1
    move v1, v5

    move v3, v8

    move-object v5, v9

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v3

    goto :goto_1

    :goto_3
    cmpl-float v6, v2, v7

    iget-object v8, v0, Ltq3;->T:Landroid/text/TextPaint;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lez v6, :cond_c

    iget v6, v0, Ltq3;->M:F

    cmpl-float v6, v6, v1

    if-eqz v6, :cond_5

    move v6, v9

    goto :goto_4

    :cond_5
    move v6, v10

    :goto_4
    iget v11, v0, Ltq3;->h0:F

    cmpl-float v11, v11, v3

    if-eqz v11, :cond_6

    move v11, v9

    goto :goto_5

    :cond_6
    move v11, v10

    :goto_5
    iget-object v12, v0, Ltq3;->C:Landroid/graphics/Typeface;

    if-eq v12, v5, :cond_7

    move v12, v9

    goto :goto_6

    :cond_7
    move v12, v10

    :goto_6
    iget-object v13, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v13, v2, v13

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_7

    :cond_8
    move v13, v10

    :goto_7
    if-nez v6, :cond_a

    if-nez v11, :cond_a

    if-nez v13, :cond_a

    if-nez v12, :cond_a

    iget-boolean v6, v0, Ltq3;->S:Z

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move v6, v10

    goto :goto_9

    :cond_a
    :goto_8
    move v6, v9

    :goto_9
    iput v1, v0, Ltq3;->M:F

    iput v3, v0, Ltq3;->h0:F

    iput-object v5, v0, Ltq3;->C:Landroid/graphics/Typeface;

    iput-boolean v10, v0, Ltq3;->S:Z

    iget v1, v0, Ltq3;->L:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_b

    move v1, v9

    goto :goto_a

    :cond_b
    move v1, v10

    :goto_a
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    goto :goto_b

    :cond_c
    move v6, v10

    :goto_b
    iget-object v1, v0, Ltq3;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    return-void

    :cond_e
    :goto_d
    iget v1, v0, Ltq3;->M:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v0, Ltq3;->C:Landroid/graphics/Typeface;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, v0, Ltq3;->h0:F

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v1, v0, Ltq3;->G:Ljava/lang/CharSequence;

    sget-object v3, Lsji;->a:Ljava/util/WeakHashMap;

    iget-object v3, v0, Ltq3;->a:Lxq3;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v9, :cond_f

    move v3, v9

    goto :goto_e

    :cond_f
    move v3, v10

    :goto_e
    iget-boolean v5, v0, Ltq3;->J:Z

    if-eqz v5, :cond_11

    if-eqz v3, :cond_10

    sget-object v3, Lyzg;->d:Lwzg;

    goto :goto_f

    :cond_10
    sget-object v3, Lyzg;->c:Lwzg;

    :goto_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v5, v1}, Lb33;->n(ILjava/lang/CharSequence;)Z

    move-result v3

    :cond_11
    iput-boolean v3, v0, Ltq3;->I:Z

    iget v1, v0, Ltq3;->n0:I

    if-le v1, v9, :cond_12

    if-eqz v3, :cond_13

    iget-boolean v5, v0, Ltq3;->c:Z

    if-eqz v5, :cond_12

    goto :goto_10

    :cond_12
    move v1, v9

    :cond_13
    :goto_10
    if-ne v1, v9, :cond_14

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_11

    :cond_14
    iget v5, v0, Ltq3;->j:I

    invoke-static {v5, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    and-int/lit8 v5, v5, 0x7

    if-eq v5, v9, :cond_18

    iget-boolean v6, v0, Ltq3;->I:Z

    const/4 v11, 0x5

    if-eq v5, v11, :cond_16

    if-eqz v6, :cond_15

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_11

    :cond_15
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_11

    :cond_16
    if-eqz v6, :cond_17

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_11

    :cond_17
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_11

    :cond_18
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_11
    iget-object v6, v0, Ltq3;->G:Ljava/lang/CharSequence;

    float-to-int v2, v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget-object v12, v0, Ltq3;->F:Landroid/text/TextUtils$TruncateAt;

    iget v13, v0, Ltq3;->o0:F

    iget v14, v0, Ltq3;->p0:F

    iget v15, v0, Ltq3;->q0:I

    if-nez v6, :cond_19

    const-string v6, ""

    :cond_19
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v16, v4

    if-ne v1, v9, :cond_1a

    int-to-float v4, v2

    invoke-static {v6, v8, v4, v12}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v3, :cond_1b

    if-ne v1, v9, :cond_1b

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :cond_1b
    invoke-static {v6, v10, v4, v8, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v2, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    if-eqz v3, :cond_1c

    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_12

    :cond_1c
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_12
    invoke-virtual {v2, v3}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    if-eqz v12, :cond_1d

    invoke-virtual {v2, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_1d
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    cmpl-float v3, v13, v7

    if-nez v3, :cond_1e

    cmpl-float v3, v14, v16

    if-eqz v3, :cond_1f

    :cond_1e
    invoke-virtual {v2, v13, v14}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    :cond_1f
    if-le v1, v9, :cond_20

    invoke-virtual {v2, v15}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    :cond_20
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltq3;->H:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Ltq3;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ltq3;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_b

    iget v1, p0, Ltq3;->M:F

    iget-object v8, p0, Ltq3;->T:Landroid/text/TextPaint;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Ltq3;->u:F

    iget v2, p0, Ltq3;->v:F

    iget v3, p0, Ltq3;->L:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Ltq3;->c:Z

    if-nez v4, :cond_0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget v3, p0, Ltq3;->n0:I

    const/4 v9, 0x1

    if-le v3, v9, :cond_a

    iget-boolean v3, p0, Ltq3;->I:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Ltq3;->c:Z

    if-eqz v3, :cond_a

    :cond_1
    iget-boolean v3, p0, Ltq3;->c:Z

    if-eqz v3, :cond_2

    iget v3, p0, Ltq3;->b:F

    iget v4, p0, Ltq3;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_a

    :cond_2
    iget v1, p0, Ltq3;->u:F

    iget-object v3, p0, Ltq3;->i0:Landroid/text/StaticLayout;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, p0, Ltq3;->c:Z

    const/16 v12, 0x1f

    if-nez v1, :cond_4

    iget v1, p0, Ltq3;->l0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_3

    iget v1, p0, Ltq3;->N:F

    iget v2, p0, Ltq3;->O:F

    iget v3, p0, Ltq3;->P:F

    iget v4, p0, Ltq3;->Q:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    invoke-static {v4, v5}, Lqgb;->d(II)I

    move-result v4

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v1, p0, Ltq3;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-boolean v1, p0, Ltq3;->c:Z

    if-nez v1, :cond_5

    iget v1, p0, Ltq3;->k0:F

    int-to-float v2, v11

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v12, :cond_6

    iget v2, p0, Ltq3;->N:F

    iget v3, p0, Ltq3;->O:F

    iget v4, p0, Ltq3;->P:F

    iget v5, p0, Ltq3;->Q:I

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lqgb;->d(II)I

    move-result v5

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_6
    iget-object v2, p0, Ltq3;->i0:Landroid/text/StaticLayout;

    invoke-virtual {v2, v10}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    iget-object v3, p0, Ltq3;->m0:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    int-to-float v7, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v1, v12, :cond_7

    iget p1, p0, Ltq3;->N:F

    iget v1, p0, Ltq3;->O:F

    iget v3, p0, Ltq3;->P:F

    iget v4, p0, Ltq3;->Q:I

    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_7
    iget-boolean p1, p0, Ltq3;->c:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Ltq3;->m0:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2026"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_8
    move-object v3, p1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Ltq3;->i0:Landroid/text/StaticLayout;

    invoke-virtual {p0, v10}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_9
    move-object p1, v2

    goto :goto_0

    :cond_a
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Ltq3;->i0:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Ltq3;->R:[I

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/res/Configuration;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Ltq3;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lugl;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ltq3;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Ltq3;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lugl;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltq3;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Ltq3;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltq3;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Ltq3;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Ltq3;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ltq3;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Ltq3;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltq3;->g(Z)V

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Ltq3;->a:Lxq3;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_19

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v1}, Ltq3;->b(FZ)V

    iget-object v4, v0, Ltq3;->H:Ljava/lang/CharSequence;

    iget-object v5, v0, Ltq3;->T:Landroid/text/TextPaint;

    if-eqz v4, :cond_2

    iget-object v6, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Ltq3;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Ltq3;->m0:Ljava/lang/CharSequence;

    :cond_2
    iget-object v4, v0, Ltq3;->m0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v5, v4, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    iput v4, v0, Ltq3;->j0:F

    goto :goto_0

    :cond_3
    iput v6, v0, Ltq3;->j0:F

    :goto_0
    iget v4, v0, Ltq3;->k:I

    iget-boolean v8, v0, Ltq3;->I:Z

    invoke-static {v4, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v8, v4, 0x70

    iget-object v9, v0, Ltq3;->h:Landroid/graphics/Rect;

    const/16 v10, 0x50

    const/16 v11, 0x30

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    sub-float/2addr v8, v13

    div-float/2addr v8, v12

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v13

    int-to-float v13, v13

    sub-float/2addr v13, v8

    iput v13, v0, Ltq3;->r:F

    goto :goto_1

    :cond_4
    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    add-float/2addr v13, v8

    iput v13, v0, Ltq3;->r:F

    goto :goto_1

    :cond_5
    iget v8, v9, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iput v8, v0, Ltq3;->r:F

    :goto_1
    const v8, 0x800007

    and-int/2addr v4, v8

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eq v4, v14, :cond_7

    if-eq v4, v13, :cond_6

    iget v4, v9, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iput v4, v0, Ltq3;->t:F

    goto :goto_2

    :cond_6
    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v15, v0, Ltq3;->j0:F

    sub-float/2addr v4, v15

    iput v4, v0, Ltq3;->t:F

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    iget v15, v0, Ltq3;->j0:F

    div-float/2addr v15, v12

    sub-float/2addr v4, v15

    iput v4, v0, Ltq3;->t:F

    :goto_2
    invoke-virtual {v0, v6, v1}, Ltq3;->b(FZ)V

    iget-object v1, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_3

    :cond_8
    move v1, v6

    :goto_3
    iget-object v4, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_9

    iget v15, v0, Ltq3;->n0:I

    if-le v15, v14, :cond_9

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_4

    :cond_9
    iget-object v4, v0, Ltq3;->H:Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v5, v4, v7, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    goto :goto_4

    :cond_a
    move v4, v6

    :goto_4
    iget-object v15, v0, Ltq3;->i0:Landroid/text/StaticLayout;

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v15

    goto :goto_5

    :cond_b
    move v15, v7

    :goto_5
    iput v15, v0, Ltq3;->p:I

    iget v15, v0, Ltq3;->j:I

    move/from16 v16, v8

    iget-boolean v8, v0, Ltq3;->I:Z

    invoke-static {v15, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/lit8 v15, v8, 0x70

    move/from16 v17, v12

    iget-object v12, v0, Ltq3;->g:Landroid/graphics/Rect;

    if-eq v15, v11, :cond_d

    if-eq v15, v10, :cond_c

    div-float v1, v1, v17

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v1

    iput v10, v0, Ltq3;->q:F

    goto :goto_6

    :cond_c
    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    sub-float/2addr v10, v1

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v1, v10

    iput v1, v0, Ltq3;->q:F

    goto :goto_6

    :cond_d
    iget v1, v12, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, v0, Ltq3;->q:F

    :goto_6
    and-int v1, v8, v16

    if-eq v1, v14, :cond_f

    if-eq v1, v13, :cond_e

    iget v1, v12, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, v0, Ltq3;->s:F

    goto :goto_7

    :cond_e
    iget v1, v12, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Ltq3;->s:F

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v4, v17

    sub-float/2addr v1, v4

    iput v1, v0, Ltq3;->s:F

    :goto_7
    iget-object v1, v0, Ltq3;->K:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, v0, Ltq3;->K:Landroid/graphics/Bitmap;

    :cond_10
    iget v1, v0, Ltq3;->b:F

    invoke-virtual {v0, v1}, Ltq3;->l(F)V

    iget v1, v0, Ltq3;->b:F

    iget-boolean v4, v0, Ltq3;->c:Z

    iget-object v8, v0, Ltq3;->i:Landroid/graphics/RectF;

    if-eqz v4, :cond_12

    iget v4, v0, Ltq3;->e:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_11

    move-object v9, v12

    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_8

    :cond_12
    iget v4, v12, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v10, v9, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget-object v11, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, v1, v11}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->left:F

    iget v4, v0, Ltq3;->q:F

    iget v10, v0, Ltq3;->r:F

    iget-object v11, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, v1, v11}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->top:F

    iget v4, v12, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v10, v9, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    iget-object v11, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v10, v1, v11}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->right:F

    iget v4, v12, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    iget-object v10, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v9, v1, v10}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    :goto_8
    iget-boolean v4, v0, Ltq3;->c:Z

    if-eqz v4, :cond_14

    iget v4, v0, Ltq3;->e:F

    cmpg-float v4, v1, v4

    if-gez v4, :cond_13

    iget v4, v0, Ltq3;->s:F

    iput v4, v0, Ltq3;->u:F

    iget v4, v0, Ltq3;->q:F

    iput v4, v0, Ltq3;->v:F

    invoke-virtual {v0, v6}, Ltq3;->l(F)V

    move v4, v6

    goto :goto_9

    :cond_13
    iget v4, v0, Ltq3;->t:F

    iput v4, v0, Ltq3;->u:F

    iget v4, v0, Ltq3;->r:F

    iget v8, v0, Ltq3;->f:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    iput v4, v0, Ltq3;->v:F

    invoke-virtual {v0, v3}, Ltq3;->l(F)V

    move v4, v3

    goto :goto_9

    :cond_14
    iget v4, v0, Ltq3;->s:F

    iget v7, v0, Ltq3;->t:F

    iget-object v8, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v7, v1, v8}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v0, Ltq3;->u:F

    iget v4, v0, Ltq3;->q:F

    iget v7, v0, Ltq3;->r:F

    iget-object v8, v0, Ltq3;->V:Landroid/animation/TimeInterpolator;

    invoke-static {v4, v7, v1, v8}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iput v4, v0, Ltq3;->v:F

    invoke-virtual {v0, v1}, Ltq3;->l(F)V

    move v4, v1

    :goto_9
    sub-float v7, v3, v1

    sget-object v8, Ldk;->b:Lic6;

    invoke-static {v6, v3, v7, v8}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    sub-float v7, v3, v7

    iput v7, v0, Ltq3;->k0:F

    sget-object v7, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-static {v3, v6, v1, v8}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v7

    iput v7, v0, Ltq3;->l0:F

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    iget-object v7, v0, Ltq3;->o:Landroid/content/res/ColorStateList;

    iget-object v9, v0, Ltq3;->n:Landroid/content/res/ColorStateList;

    if-eq v7, v9, :cond_15

    invoke-virtual {v0, v9}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v7

    iget-object v9, v0, Ltq3;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v9}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v9

    invoke-static {v7, v4, v9}, Ltq3;->a(IFI)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v7}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_a
    iget v4, v0, Ltq3;->f0:F

    iget v7, v0, Ltq3;->g0:F

    cmpl-float v9, v4, v7

    if-eqz v9, :cond_16

    invoke-static {v7, v4, v1, v8}, Ltq3;->e(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_b

    :cond_16
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_b
    iget v4, v0, Ltq3;->b0:F

    iget v7, v0, Ltq3;->X:F

    invoke-static {v4, v7, v1}, Ldk;->a(FFF)F

    move-result v4

    iput v4, v0, Ltq3;->N:F

    iget v4, v0, Ltq3;->c0:F

    iget v7, v0, Ltq3;->Y:F

    invoke-static {v4, v7, v1}, Ldk;->a(FFF)F

    move-result v4

    iput v4, v0, Ltq3;->O:F

    iget v4, v0, Ltq3;->d0:F

    iget v7, v0, Ltq3;->Z:F

    invoke-static {v4, v7, v1}, Ldk;->a(FFF)F

    move-result v4

    iput v4, v0, Ltq3;->P:F

    iget-object v4, v0, Ltq3;->e0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v4}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v7, v0, Ltq3;->a0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v7}, Ltq3;->d(Landroid/content/res/ColorStateList;)I

    move-result v7

    invoke-static {v4, v1, v7}, Ltq3;->a(IFI)I

    move-result v4

    iput v4, v0, Ltq3;->Q:I

    iget v7, v0, Ltq3;->N:F

    iget v8, v0, Ltq3;->O:F

    iget v9, v0, Ltq3;->P:F

    invoke-virtual {v5, v7, v8, v9, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v4, v0, Ltq3;->c:Z

    if-eqz v4, :cond_18

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v7, v0, Ltq3;->e:F

    cmpg-float v8, v1, v7

    if-gtz v8, :cond_17

    iget v8, v0, Ltq3;->d:F

    invoke-static {v3, v6, v8, v7, v1}, Ldk;->b(FFFFF)F

    move-result v1

    goto :goto_c

    :cond_17
    invoke-static {v6, v3, v7, v3, v1}, Ldk;->b(FFFFF)F

    move-result v1

    :goto_c
    int-to-float v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_18

    iget v1, v0, Ltq3;->N:F

    iget v3, v0, Ltq3;->O:F

    iget v4, v0, Ltq3;->P:F

    iget v0, v0, Ltq3;->Q:I

    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    move-result v6

    invoke-static {v0, v6}, Lqgb;->d(II)I

    move-result v0

    invoke-virtual {v5, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_19
    return-void
.end method

.method public final h(I)V
    .locals 4

    new-instance v0, Luzg;

    iget-object v1, p0, Ltq3;->a:Lxq3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Luzg;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Luzg;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltq3;->o:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Luzg;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Ltq3;->m:F

    :cond_1
    iget-object p1, v0, Luzg;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Ltq3;->a0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Luzg;->e:F

    iput p1, p0, Ltq3;->Y:F

    iget p1, v0, Luzg;->f:F

    iput p1, p0, Ltq3;->Z:F

    iget p1, v0, Luzg;->g:F

    iput p1, p0, Ltq3;->X:F

    iget p1, v0, Luzg;->i:F

    iput p1, p0, Ltq3;->f0:F

    iget-object p1, p0, Ltq3;->E:Lsf2;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsf2;->c:Z

    :cond_3
    new-instance p1, Lsf2;

    new-instance v2, Lpuj;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Luzg;->a()V

    iget-object v3, v0, Luzg;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lsf2;-><init>(Lrf2;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ltq3;->E:Lsf2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltq3;->E:Lsf2;

    invoke-virtual {v0, p1, v1}, Luzg;->c(Landroid/content/Context;Lgdl;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltq3;->g(Z)V

    return-void
.end method

.method public final i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ltq3;->E:Lsf2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsf2;->c:Z

    :cond_0
    iget-object v0, p0, Ltq3;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ltq3;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Ltq3;->a:Lxq3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lugl;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltq3;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltq3;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ltq3;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltq3;->g(Z)V

    :cond_2
    return-void
.end method

.method public final j(I)V
    .locals 4

    new-instance v0, Luzg;

    iget-object v1, p0, Ltq3;->a:Lxq3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Luzg;-><init>(Landroid/content/Context;I)V

    iget-object p1, v0, Luzg;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iput-object p1, p0, Ltq3;->n:Landroid/content/res/ColorStateList;

    :cond_0
    iget p1, v0, Luzg;->k:F

    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_1

    iput p1, p0, Ltq3;->l:F

    :cond_1
    iget-object p1, v0, Luzg;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Ltq3;->e0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Luzg;->e:F

    iput p1, p0, Ltq3;->c0:F

    iget p1, v0, Luzg;->f:F

    iput p1, p0, Ltq3;->d0:F

    iget p1, v0, Luzg;->g:F

    iput p1, p0, Ltq3;->b0:F

    iget p1, v0, Luzg;->i:F

    iput p1, p0, Ltq3;->g0:F

    iget-object p1, p0, Ltq3;->D:Lsf2;

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Lsf2;->c:Z

    :cond_3
    new-instance p1, Lsf2;

    new-instance v2, Lobe;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lobe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Luzg;->a()V

    iget-object v3, v0, Luzg;->n:Landroid/graphics/Typeface;

    invoke-direct {p1, v2, v3}, Lsf2;-><init>(Lrf2;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Ltq3;->D:Lsf2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ltq3;->D:Lsf2;

    invoke-virtual {v0, p1, v1}, Luzg;->c(Landroid/content/Context;Lgdl;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltq3;->g(Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ltq3;->D:Lsf2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsf2;->c:Z

    :cond_0
    iget-object v0, p0, Ltq3;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Ltq3;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Ltq3;->a:Lxq3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lugl;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ltq3;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Ltq3;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Ltq3;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltq3;->g(Z)V

    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltq3;->b(FZ)V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, Ltq3;->a:Lxq3;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method
