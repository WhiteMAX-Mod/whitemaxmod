.class public final Lifi;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lffi;

.field public f:Lgfi;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLffi;)V
    .locals 4

    sget-object v0, Lhfi;->$EnumSwitchMapping$0:[I

    invoke-static {p2}, Lmq4;->E(I)I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    throw v1

    :cond_1
    :goto_0
    const v0, 0x7f080841

    goto :goto_1

    :cond_2
    const v0, 0x7f080840

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lifi;->a:Landroid/content/Context;

    iput p2, p0, Lifi;->b:I

    iput-boolean v2, p0, Lifi;->c:Z

    iput-boolean p3, p0, Lifi;->d:Z

    iput-object p4, p0, Lifi;->e:Lffi;

    new-instance p3, Lgfi;

    invoke-direct {p3, p1, p2, p4}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    iput-object p3, p0, Lifi;->f:Lgfi;

    const-class p2, Lifi;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lifi;->g:Ljava/lang/String;

    sget-object p3, Lrn3;->j:Layf;

    invoke-virtual {p3, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p3

    invoke-virtual {p3}, Lrn3;->n()Lc4c;

    move-result-object p3

    invoke-virtual {p0, p3}, Lifi;->onThemeChanged(Lc4c;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    cmpg-float p3, p0, p1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    sget-object p3, Lq87;->j:Lrwb;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p4, Lq79;->d:Lq79;

    invoke-virtual {p3, p4}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Density mismatch: context="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " system="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p2, p0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Lifi;
    .locals 3

    new-instance v0, Lifi;

    new-instance v1, Lf78;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lf78;-><init>(ZI)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lifi;-><init>(Landroid/content/Context;IZLffi;)V

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    int-to-float p4, p7

    int-to-float p3, p3

    const/high16 p6, 0x40000000    # 2.0f

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    iget-object p3, p0, Lifi;->f:Lgfi;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Lifi;->f:Lgfi;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p0, p0, Lifi;->f:Lgfi;

    invoke-virtual {p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lifi;->f:Lgfi;

    return-object p0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget-object p2, p0, Lifi;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {p3}, Lywh;->F0(F)I

    move-result p2

    iget p3, p0, Lifi;->b:I

    if-eq p2, p3, :cond_1

    new-instance p3, Lgfi;

    iget-object p4, p0, Lifi;->a:Landroid/content/Context;

    iget-object p5, p0, Lifi;->e:Lffi;

    invoke-direct {p3, p4, p2, p5}, Lgfi;-><init>(Landroid/content/Context;ILffi;)V

    iput-object p3, p0, Lifi;->f:Lgfi;

    iget-object p3, p0, Lifi;->g:Ljava/lang/String;

    sget-object p4, Lq87;->j:Lrwb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lq79;->d:Lq79;

    invoke-virtual {p4, p5}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lifi;->b:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getSize] size changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnzg;->I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lnzg;->I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textSizePx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p5, p3, p1, v0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lnzg;->e(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    iget-boolean p3, p0, Lifi;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iget-boolean p5, p0, Lifi;->d:Z

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move p1, p4

    :goto_2
    iget-object p0, p0, Lifi;->f:Lgfi;

    invoke-static {p2}, Lnzg;->h(I)I

    move-result p5

    int-to-float p5, p5

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p3}, Lh45;->b(FFI)I

    move-result p5

    invoke-static {p2}, Lnzg;->h(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-virtual {p0, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p2}, Lnzg;->h(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0, p2, p3, p1}, Let9;->e(FFII)I

    move-result p0

    return p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 0

    iget-object p0, p0, Lifi;->f:Lgfi;

    invoke-virtual {p0, p1}, Lgfi;->onThemeChanged(Lc4c;)V

    return-void
.end method
