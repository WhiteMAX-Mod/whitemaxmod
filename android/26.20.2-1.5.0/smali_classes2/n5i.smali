.class public final Ln5i;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lu6h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Lk5i;

.field public f:Ll5i;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLk5i;)V
    .locals 3

    invoke-static {p2}, Lrwd;->c(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ln5i;->a:Landroid/content/Context;

    iput p2, p0, Ln5i;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5i;->c:Z

    iput-boolean p3, p0, Ln5i;->d:Z

    iput-object p4, p0, Ln5i;->e:Lk5i;

    new-instance p3, Ll5i;

    invoke-direct {p3, p1, p2, p4}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    iput-object p3, p0, Ln5i;->f:Ll5i;

    const-class p2, Ln5i;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ln5i;->g:Ljava/lang/String;

    sget-object p3, Lxg3;->j:Lwj3;

    invoke-virtual {p3, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p3

    invoke-virtual {p3}, Lxg3;->l()Lzub;

    move-result-object p3

    invoke-virtual {p0, p3}, Ln5i;->onThemeChanged(Lzub;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    cmpg-float p4, p1, p3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnv8;->d:Lnv8;

    invoke-virtual {p4, v0}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Density mismatch: context="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " system="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p4, v0, p2, p1, p3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Z)Ln5i;
    .locals 3

    new-instance v0, Ln5i;

    new-instance v1, Lcw7;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lcw7;-><init>(ZI)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln5i;-><init>(Landroid/content/Context;IZLk5i;)V

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

    iget-object p3, p0, Ln5i;->f:Ll5i;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Ln5i;->f:Ll5i;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Ln5i;->f:Ll5i;

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

    iget-object v0, p0, Ln5i;->f:Ll5i;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 3

    iget-object p2, p0, Ln5i;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {p3}, Lrwd;->I(F)I

    move-result p2

    iget p3, p0, Ln5i;->b:I

    if-eq p2, p3, :cond_1

    new-instance p3, Ll5i;

    iget-object p4, p0, Ln5i;->a:Landroid/content/Context;

    iget-object p5, p0, Ln5i;->e:Lk5i;

    invoke-direct {p3, p4, p2, p5}, Ll5i;-><init>(Landroid/content/Context;ILk5i;)V

    iput-object p3, p0, Ln5i;->f:Ll5i;

    iget-object p3, p0, Ln5i;->g:Ljava/lang/String;

    sget-object p4, Lzi0;->g:Lyjb;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lnv8;->d:Lnv8;

    invoke-virtual {p4, p5}, Lyjb;->b(Lnv8;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ln5i;->b:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getSize] size changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lakh;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lakh;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textSizePx="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p4, p5, p3, p1, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-static {p2}, Lakh;->d(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    iget-boolean p3, p0, Ln5i;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move p3, p1

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iget-boolean p5, p0, Ln5i;->d:Z

    if-eqz p5, :cond_3

    goto :goto_2

    :cond_3
    move p1, p4

    :goto_2
    iget-object p5, p0, Ln5i;->f:Ll5i;

    invoke-static {p2}, Lakh;->g(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p3}, Lf52;->w(FFI)I

    move-result v0

    invoke-static {p2}, Lakh;->g(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {p2}, Lakh;->g(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3, p1}, Lw9b;->e(FFII)I

    move-result p1

    return p1
.end method

.method public final onThemeChanged(Lzub;)V
    .locals 1

    iget-object v0, p0, Ln5i;->f:Ll5i;

    invoke-virtual {v0, p1}, Ll5i;->onThemeChanged(Lzub;)V

    return-void
.end method
