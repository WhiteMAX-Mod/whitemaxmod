.class public final Lpci;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lthh;


# instance fields
.field public final X:Landroid/content/res/Resources;

.field public Y:Loci;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final o:Lnci;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLnci;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v1, Le1f;->n2:I

    goto :goto_0

    :cond_0
    sget v1, Le1f;->o2:I

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lpci;->a:Landroid/content/Context;

    iput p2, p0, Lpci;->b:I

    iput-boolean v0, p0, Lpci;->c:Z

    iput-boolean p3, p0, Lpci;->d:Z

    iput-object p4, p0, Lpci;->o:Lnci;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lpci;->X:Landroid/content/res/Resources;

    new-instance p3, Loci;

    invoke-direct {p3, p1, p2, p4}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    iput-object p3, p0, Lpci;->Y:Loci;

    sget-object p2, Lil3;->v0:Lava;

    invoke-virtual {p2, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpci;->onThemeChanged(La6c;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Lpci;
    .locals 3

    new-instance v0, Lpci;

    new-instance v1, Lkz3;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lkz3;-><init>(ZI)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lpci;-><init>(Landroid/content/Context;IZLnci;)V

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

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    iget-object p3, p0, Lpci;->Y:Loci;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Lpci;->Y:Loci;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lpci;->Y:Loci;

    invoke-virtual {p3, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lpci;->Y:Loci;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget-object p2, p0, Lpci;->X:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lqsf;->T(F)I

    move-result p1

    invoke-static {p1}, Lbpg;->i(I)I

    move-result p2

    iget p3, p0, Lpci;->b:I

    if-eq p1, p3, :cond_0

    new-instance p3, Loci;

    iget-object p4, p0, Lpci;->a:Landroid/content/Context;

    iget-object p5, p0, Lpci;->o:Lnci;

    invoke-direct {p3, p4, p1, p5}, Loci;-><init>(Landroid/content/Context;ILnci;)V

    iput-object p3, p0, Lpci;->Y:Loci;

    :cond_0
    invoke-static {p1}, Lbpg;->d(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Ll6g;->l0(F)I

    move-result p1

    iget-boolean p3, p0, Lpci;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iget-boolean p5, p0, Lpci;->d:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iget-object p5, p0, Lpci;->Y:Loci;

    int-to-float p2, p2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lsa2;->x(FFI)I

    move-result v0

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3, p1}, Lw59;->c(FFII)I

    move-result p1

    return p1
.end method

.method public final onThemeChanged(La6c;)V
    .locals 1

    iget-object v0, p0, Lpci;->Y:Loci;

    invoke-virtual {v0, p1}, Loci;->onThemeChanged(La6c;)V

    return-void
.end method
