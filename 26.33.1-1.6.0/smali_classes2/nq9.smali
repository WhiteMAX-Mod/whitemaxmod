.class public final Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/drawable/Drawable;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:F

.field public final o:F

.field public p:F

.field public q:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42500000    # 52.0f

    mul-float/2addr v0, p2

    iput v0, p0, Lnq9;->a:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, p2

    iput v1, p0, Lnq9;->b:F

    iput v1, p0, Lnq9;->c:F

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, p2

    iput v2, p0, Lnq9;->d:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, p2

    iput v2, p0, Lnq9;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v3, p2

    iput v3, p0, Lnq9;->f:F

    new-instance v4, Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr p2, v6

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p2, "roboto"

    const/4 v6, 0x0

    invoke-static {p2, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/16 v7, 0x258

    invoke-static {p1, p2, v7}, Lzjj;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v4, p0, Lnq9;->g:Landroid/text/TextPaint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object p2, p0, Lnq9;->h:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v5}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iput-object p2, p0, Lnq9;->i:Landroid/graphics/Paint;

    const p2, 0x7f0806c4

    invoke-static {p2, p1}, Lkhd;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnq9;->j:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {p2, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lnq9;->k:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnq9;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnq9;->m:Landroid/graphics/RectF;

    sub-float/2addr v0, v2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    iput v0, p0, Lnq9;->n:F

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, p0, Lnq9;->o:F

    float-to-int p0, v2

    invoke-virtual {p1, v6, v6, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lnq9;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lnq9;->q:Landroid/text/StaticLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lnq9;->b:F

    iget-object v3, p0, Lnq9;->h:Landroid/graphics/Paint;

    iget-object v4, p0, Lnq9;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v3, p0, Lnq9;->c:F

    iget v4, p0, Lnq9;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    iget-object v4, p0, Lnq9;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lnq9;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v0, p0, Lnq9;->p:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget p0, p0, Lnq9;->o:F

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final b(Loq9;Landroid/graphics/RectF;I)V
    .locals 8

    iget-object v0, p1, Loq9;->d:Ltq9;

    iget-object p1, p1, Loq9;->j:Lzoi;

    invoke-virtual {p1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    int-to-float p3, p3

    iget v1, p0, Lnq9;->d:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p3, v1

    iget v1, p0, Lnq9;->c:F

    mul-float v3, v1, v2

    sub-float/2addr p3, v3

    iget v3, p0, Lnq9;->e:F

    sub-float/2addr p3, v3

    iget v3, p0, Lnq9;->f:F

    sub-float/2addr p3, v3

    iget-object v3, p0, Lnq9;->g:Landroid/text/TextPaint;

    invoke-static {p1, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    invoke-static {v4, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p3, v4

    float-to-int p3, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v3, p3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lnq9;->q:Landroid/text/StaticLayout;

    invoke-virtual {p1, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p3

    iget v4, p0, Lnq9;->o:F

    add-float/2addr p3, v4

    add-float/2addr v1, p3

    iget-object v5, p0, Lnq9;->m:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget v7, p0, Lnq9;->a:F

    invoke-virtual {v5, v6, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v7, p2

    div-float/2addr v7, v2

    iput v7, p0, Lnq9;->p:F

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v7

    iget-object p2, p0, Lnq9;->l:Landroid/graphics/RectF;

    invoke-virtual {p2, v4, v7, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v0, Ltq9;->a:Lpn9;

    iget-object p3, p0, Lnq9;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v5}, Lpn9;->a(Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object p1, v0, Ltq9;->b:Lpn9;

    invoke-virtual {p1, v3, p2}, Lpn9;->a(Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    iget-object p1, v0, Ltq9;->c:Lpn9;

    iget-object p2, p0, Lnq9;->i:Landroid/graphics/Paint;

    iget-object p0, p0, Lnq9;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p0}, Lpn9;->a(Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    return-void
.end method
