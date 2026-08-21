.class public final Llmh;
.super La2i;
.source "SourceFile"


# instance fields
.field public g:Lumh;

.field public final h:Landroid/content/Context;

.field public final i:Lagf;

.field public final j:F

.field public final k:Lf66;

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:F

.field public final p:Landroid/text/TextPaint;

.field public final q:Landroid/graphics/Paint;

.field public r:F

.field public final s:Lenh;

.field public t:Landroid/text/StaticLayout;

.field public u:F

.field public v:Z

.field public w:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lumh;Landroid/content/Context;Lagf;FLf66;)V
    .locals 0

    invoke-direct {p0}, La2i;-><init>()V

    iput-object p1, p0, Llmh;->g:Lumh;

    iput-object p2, p0, Llmh;->h:Landroid/content/Context;

    iput-object p3, p0, Llmh;->i:Lagf;

    iput p4, p0, Llmh;->j:F

    iput-object p5, p0, Llmh;->k:Lf66;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Llmh;->l:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p1, p2

    iput p1, p0, Llmh;->m:F

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p2

    invoke-static {p3}, Lgm0;->K(F)I

    move-result p2

    iput p2, p0, Llmh;->n:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41e00000    # 28.0f

    mul-float/2addr p2, p3

    iput p2, p0, Llmh;->o:F

    new-instance p3, Landroid/text/TextPaint;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/text/TextPaint;-><init>(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setLinearText(Z)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    iput-object p3, p0, Llmh;->p:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p4}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p3, p0, Llmh;->q:Landroid/graphics/Paint;

    new-instance p3, Lenh;

    invoke-direct {p3, p1, p1}, Lenh;-><init>(FF)V

    iput-object p3, p0, Llmh;->s:Lenh;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Llmh;->u:F

    iget-object p1, p0, Llmh;->g:Lumh;

    iget-object p3, p1, Lumh;->e:Ljava/lang/CharSequence;

    iput-object p3, p0, Llmh;->w:Ljava/lang/CharSequence;

    iget p3, p1, Lumh;->h:F

    iget-object p4, p0, La2i;->a:Lva2;

    iput p3, p4, Lva2;->c:F

    iget p3, p1, Lumh;->i:F

    iput p3, p4, Lva2;->d:F

    iget p1, p1, Lumh;->j:F

    invoke-virtual {p0, p1}, La2i;->o(F)V

    iget-object p1, p0, Llmh;->g:Lumh;

    iget p1, p1, Lumh;->k:F

    iget-object p3, p0, La2i;->a:Lva2;

    iput p1, p3, Lva2;->e:F

    invoke-virtual {p0}, Llmh;->s()V

    iget-object p1, p0, Llmh;->g:Lumh;

    iget-object p1, p1, Lumh;->e:Ljava/lang/CharSequence;

    float-to-int p2, p2

    invoke-virtual {p5, p2, p1}, Lf66;->f(ILjava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llmh;->g:Lumh;

    iget-object p1, p1, Lumh;->e:Ljava/lang/CharSequence;

    :cond_0
    iput-object p1, p0, Llmh;->w:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Llmh;->t()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Llmh;->t:Landroid/text/StaticLayout;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Llmh;->u(F)V

    iget-object p1, p0, Llmh;->g:Lumh;

    iget-object p2, p1, Lumh;->n:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iput p2, p1, Lumh;->l:F

    iget-object p0, p0, Llmh;->g:Lumh;

    iget-object p1, p0, Lumh;->n:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lumh;->m:F

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Llmh;->g:Lumh;

    iget-wide v0, p0, Lumh;->a:J

    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Llmh;->g:Lumh;

    iget p0, p0, Lumh;->l:F

    return p0
.end method

.method public final c()F
    .locals 0

    iget-object p0, p0, Llmh;->g:Lumh;

    iget p0, p0, Lumh;->m:F

    return p0
.end method

.method public final l(Landroid/graphics/Canvas;F)V
    .locals 2

    invoke-virtual {p0, p2}, Llmh;->u(F)V

    iget-object p2, p0, Llmh;->g:Lumh;

    iget p2, p2, Lumh;->d:I

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Llmh;->s:Lenh;

    iget-object v0, p2, Lenh;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llmh;->g:Lumh;

    iget v0, v0, Lumh;->d:I

    iget-object v1, p0, Llmh;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p2, Lenh;->d:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p0, p0, Llmh;->t:Landroid/text/StaticLayout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;F)V
    .locals 1

    iget-object v0, p0, Llmh;->i:Lagf;

    iget-object p0, p0, La2i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p0, p2}, Lagf;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final s()V
    .locals 4

    iget-object v0, p0, Llmh;->g:Lumh;

    iget v0, v0, Lumh;->c:I

    iget-object v1, p0, Llmh;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const-string v0, "roboto"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Llmh;->g:Lumh;

    iget v2, v2, Lumh;->f:I

    invoke-static {v2}, Lv0h;->b(I)I

    move-result v2

    iget-object v3, p0, Llmh;->h:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lh9i;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p0, p0, Llmh;->o:F

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final t()Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p0, Llmh;->g:Lumh;

    iget-object v0, v0, Lumh;->b:Lulh;

    sget-object v1, Lkmh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    invoke-static {}, Lore;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    iget-object v1, p0, Llmh;->g:Lumh;

    iget v1, v1, Lumh;->g:I

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Llmh;->n:I

    :goto_1
    iget-object v2, p0, Llmh;->w:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object p0, p0, Llmh;->p:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, p0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 4

    iget v0, p0, Llmh;->u:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Llmh;->u:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v1, :cond_1

    div-float/2addr v2, p1

    :cond_1
    iget v1, p0, Llmh;->m:F

    mul-float/2addr v1, v2

    iget-object v3, p0, Llmh;->s:Lenh;

    iput v1, v3, Lenh;->a:F

    iput v0, v3, Lenh;->b:F

    iget-object v0, p0, Llmh;->t:Landroid/text/StaticLayout;

    iget-object v1, p0, Llmh;->w:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0, v1}, Lenh;->b(Landroid/text/Layout;Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lenh;->d:Landroid/graphics/Path;

    iget-object v1, p0, Llmh;->g:Lumh;

    iget-object v1, v1, Lumh;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-boolean v0, p0, Llmh;->v:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Llmh;->v:Z

    iget-object v0, p0, Llmh;->g:Lumh;

    iget-object v1, v0, Lumh;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, v0, Lumh;->l:F

    iget-object v0, p0, Llmh;->g:Lumh;

    iget-object v1, v0, Lumh;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, v0, Lumh;->m:F

    :cond_2
    iget-object v0, p0, Llmh;->g:Lumh;

    iget-object v0, v0, Lumh;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Llmh;->i:Lagf;

    iget-object v1, v1, Lagf;->a:Lbgf;

    iget v1, v1, Lbgf;->a:F

    iget v3, p0, Llmh;->j:F

    invoke-virtual {p0, v0, p1, v1, v3}, La2i;->r(Landroid/graphics/RectF;FFF)V

    iget p1, p0, Llmh;->l:F

    mul-float/2addr p1, v2

    iget v0, p0, Llmh;->r:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    iput p1, p0, Llmh;->r:F

    new-instance v0, Landroid/graphics/CornerPathEffect;

    invoke-direct {v0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iget-object p0, p0, Llmh;->q:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
