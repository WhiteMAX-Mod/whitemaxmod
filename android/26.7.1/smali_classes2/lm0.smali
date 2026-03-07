.class public final Llm0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lafh;


# static fields
.field public static final A0:I

.field public static final B0:I


# instance fields
.field public X:F

.field public Y:F

.field public final Z:I

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lba9;

.field public final c:Lbfh;

.field public final d:Landroid/graphics/Rect;

.field public final o:Lnm0;

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:Ljava/lang/ref/WeakReference;

.field public z0:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly8e;->Widget_MaterialComponents_Badge:I

    sput v0, Llm0;->A0:I

    sget v0, Lhyd;->badgeStyle:I

    sput v0, Llm0;->B0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llm0;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lcih;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcih;->c(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llm0;->d:Landroid/graphics/Rect;

    new-instance v1, Lbfh;

    invoke-direct {v1, p0}, Lbfh;-><init>(Lafh;)V

    iput-object v1, p0, Llm0;->c:Lbfh;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, Lbfh;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lnm0;

    invoke-direct {v2, p1}, Lnm0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Llm0;->o:Lnm0;

    new-instance v4, Lba9;

    invoke-virtual {p0}, Llm0;->g()Z

    move-result v5

    iget-object v2, v2, Lnm0;->b:Lmm0;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lmm0;->Y:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lmm0;->o:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lmm0;->Z:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lmm0;->X:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    new-instance v7, Li0;

    const/4 v8, 0x0

    int-to-float v9, v8

    invoke-direct {v7, v9}, Li0;-><init>(F)V

    invoke-static {p1, v5, v6, v7}, Lc2g;->a(Landroid/content/Context;IILi0;)Lqz7;

    move-result-object p1

    invoke-virtual {p1}, Lqz7;->e()Lc2g;

    move-result-object p1

    invoke-direct {v4, p1}, Lba9;-><init>(Lc2g;)V

    iput-object v4, p0, Llm0;->b:Lba9;

    invoke-virtual {p0}, Llm0;->i()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lueh;

    iget-object v5, v2, Lmm0;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, p1, v5}, Lueh;-><init>(Landroid/content/Context;I)V

    iget-object v5, v1, Lbfh;->g:Lueh;

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lbfh;->c(Lueh;Landroid/content/Context;)V

    iget-object p1, v2, Lmm0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Llm0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v2, Lmm0;->y0:I

    const/4 v0, -0x2

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v6, p1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int p1, v6

    sub-int/2addr p1, v5

    iput p1, p0, Llm0;->Z:I

    goto :goto_3

    :cond_4
    iget p1, v2, Lmm0;->z0:I

    iput p1, p0, Llm0;->Z:I

    :goto_3
    iput-boolean v5, v1, Lbfh;->e:Z

    invoke-virtual {p0}, Llm0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v1, Lbfh;->e:Z

    invoke-virtual {p0}, Llm0;->i()V

    invoke-virtual {p0}, Llm0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Llm0;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v2, Lmm0;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v4, Lba9;->a:Laa9;

    iget-object v0, v0, Laa9;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {v4, p1}, Lba9;->k(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v2, Lmm0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Llm0;->y0:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Llm0;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llm0;->z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0}, Llm0;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Llm0;->k()V

    iget-object p1, v2, Lmm0;->G0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Llm0;
    .locals 1

    new-instance v0, Llm0;

    invoke-direct {v0, p0}, Llm0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v1, v0, Lnm0;->b:Lmm0;

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget-object v2, v1, Lmm0;->w0:Ljava/lang/String;

    iget-object v3, p0, Llm0;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    iget v0, v1, Lmm0;->y0:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v2, Ly5e;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p0}, Llm0;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Llm0;->Z:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Llm0;->f()I

    move-result v1

    iget v2, p0, Llm0;->Z:I

    if-gt v1, v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_5

    :goto_1
    const-string v0, ""

    return-object v0

    :cond_5
    iget-object v0, v0, Lmm0;->A0:Ljava/util/Locale;

    sget v2, Ly5e;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llm0;->Z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_2
    iget-object v0, v0, Lmm0;->A0:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Llm0;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v1, v0, Lnm0;->b:Lmm0;

    iget-object v2, v0, Lnm0;->b:Lmm0;

    iget-object v3, v1, Lmm0;->w0:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lmm0;->B0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget-object v0, v0, Lmm0;->w0:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Llm0;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v2, Lmm0;->D0:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Llm0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Llm0;->Z:I

    const/4 v3, -0x2

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Llm0;->f()I

    move-result v1

    iget v3, p0, Llm0;->Z:I

    if-gt v1, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v1, v2, Lmm0;->E0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v2, Lmm0;->D0:I

    invoke-virtual {p0}, Llm0;->f()I

    move-result v2

    invoke-virtual {p0}, Llm0;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, v2, Lmm0;->C0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llm0;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llm0;->b:Lba9;

    invoke-virtual {v0, p1}, Lba9;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Llm0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llm0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Llm0;->c:Lbfh;

    iget-object v3, v2, Lbfh;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Llm0;->Y:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Llm0;->X:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lbfh;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Llm0;->z0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget v0, v0, Lmm0;->x0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget-object v0, v0, Lmm0;->w0:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llm0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget v0, v0, Lmm0;->v0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Llm0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Llm0;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iget-object v1, v0, Lmm0;->w0:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lmm0;->x0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Llm0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v1

    iget-object v2, p0, Llm0;->o:Lnm0;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lnm0;->b:Lmm0;

    iget-object v1, v1, Lmm0;->Y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lnm0;->b:Lmm0;

    iget-object v1, v1, Lmm0;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnm0;->b:Lmm0;

    iget-object v2, v2, Lmm0;->Z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lnm0;->b:Lmm0;

    iget-object v2, v2, Lmm0;->X:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Li0;

    const/4 v4, 0x0

    int-to-float v4, v4

    invoke-direct {v3, v4}, Li0;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Lc2g;->a(Landroid/content/Context;IILi0;)Lqz7;

    move-result-object v0

    invoke-virtual {v0}, Lqz7;->e()Lc2g;

    move-result-object v0

    iget-object v1, p0, Llm0;->b:Lba9;

    invoke-virtual {v1, v0}, Lba9;->setShapeAppearanceModel(Lc2g;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llm0;->y0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llm0;->z0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Llm0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k()V
    .locals 15

    iget-object v0, p0, Llm0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llm0;->y0:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1e

    if-nez v2, :cond_1

    goto/16 :goto_13

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Llm0;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Llm0;->z0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v3

    iget-object v6, p0, Llm0;->o:Lnm0;

    if-eqz v3, :cond_4

    iget v3, v6, Lnm0;->d:F

    goto :goto_2

    :cond_4
    iget v3, v6, Lnm0;->c:F

    :goto_2
    iput v3, p0, Llm0;->v0:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v8, :cond_5

    iput v3, p0, Llm0;->w0:F

    iput v3, p0, Llm0;->x0:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v6, Lnm0;->g:F

    :goto_3
    div-float/2addr v3, v9

    goto :goto_4

    :cond_6
    iget v3, v6, Lnm0;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Llm0;->w0:F

    invoke-virtual {p0}, Llm0;->g()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v6, Lnm0;->h:F

    :goto_5
    div-float/2addr v3, v9

    goto :goto_6

    :cond_7
    iget v3, v6, Lnm0;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Llm0;->x0:F

    :goto_7
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Llm0;->c()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Llm0;->w0:F

    iget-object v10, p0, Llm0;->c:Lbfh;

    invoke-virtual {v10, v3}, Lbfh;->a(Ljava/lang/String;)F

    move-result v11

    div-float/2addr v11, v9

    iget-object v12, v6, Lnm0;->b:Lmm0;

    iget-object v12, v12, Lmm0;->H0:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iput v8, p0, Llm0;->w0:F

    iget v8, p0, Llm0;->x0:F

    iget-boolean v11, v10, Lbfh;->e:Z

    if-nez v11, :cond_8

    iget v3, v10, Lbfh;->d:F

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v3}, Lbfh;->b(Ljava/lang/String;)V

    iget v3, v10, Lbfh;->d:F

    :goto_8
    div-float/2addr v3, v9

    iget-object v9, v6, Lnm0;->b:Lmm0;

    iget-object v9, v9, Lmm0;->I0:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Llm0;->x0:F

    iget v8, p0, Llm0;->w0:F

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Llm0;->w0:F

    :cond_9
    iget-object v3, v6, Lnm0;->b:Lmm0;

    iget-object v8, v6, Lnm0;->b:Lmm0;

    iget v9, v6, Lnm0;->k:I

    iget-object v10, v3, Lmm0;->K0:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {p0}, Llm0;->g()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    iget-object v10, v3, Lmm0;->M0:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v0, v11

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v12, v11, v13, v11, v0}, Lbj;->b(FFFFF)F

    move-result v0

    iget-object v11, v3, Lmm0;->P0:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int v11, v10, v11

    invoke-static {v10, v0, v11}, Lbj;->c(IFI)I

    move-result v10

    :cond_a
    if-nez v9, :cond_b

    iget v0, p0, Llm0;->x0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v10, v0

    :cond_b
    iget-object v0, v3, Lmm0;->O0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v10

    iget-object v10, v8, Lmm0;->F0:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v11, 0x800053

    if-eq v10, v11, :cond_c

    const v13, 0x800055

    if-eq v10, v13, :cond_c

    iget v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v10, v0

    int-to-float v0, v10

    iput v0, p0, Llm0;->Y:F

    goto :goto_9

    :cond_c
    iget v10, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    iput v0, p0, Llm0;->Y:F

    :goto_9
    invoke-virtual {p0}, Llm0;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lmm0;->L0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_d
    iget-object v0, v3, Lmm0;->J0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    const/4 v10, 0x1

    if-ne v9, v10, :cond_f

    invoke-virtual {p0}, Llm0;->g()Z

    move-result v9

    if-eqz v9, :cond_e

    iget v6, v6, Lnm0;->j:I

    goto :goto_b

    :cond_e
    iget v6, v6, Lnm0;->i:I

    :goto_b
    add-int/2addr v0, v6

    :cond_f
    iget-object v6, v3, Lmm0;->N0:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, v8, Lmm0;->F0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v8, 0x800033

    if-eq v0, v8, :cond_11

    if-eq v0, v11, :cond_11

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_10

    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Llm0;->w0:F

    add-float/2addr v0, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    goto :goto_c

    :cond_10
    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Llm0;->w0:F

    sub-float/2addr v0, v5

    int-to-float v5, v6

    add-float/2addr v0, v5

    :goto_c
    iput v0, p0, Llm0;->X:F

    goto :goto_e

    :cond_11
    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_12

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v5, p0, Llm0;->w0:F

    sub-float/2addr v0, v5

    int-to-float v5, v6

    add-float/2addr v0, v5

    goto :goto_d

    :cond_12
    iget v0, v5, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v5, p0, Llm0;->w0:F

    add-float/2addr v0, v5

    int-to-float v5, v6

    sub-float/2addr v0, v5

    :goto_d
    iput v0, p0, Llm0;->X:F

    :goto_e
    iget-object v0, v3, Lmm0;->Q0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Llm0;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object v14, v2

    move v2, v0

    move-object v0, v14

    goto :goto_f

    :cond_14
    invoke-virtual {p0}, Llm0;->e()Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lt0e;->mtrl_anchor_parent:I

    if-ne v2, v3, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-nez v2, :cond_15

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_f

    :cond_16
    move v2, v12

    move v3, v2

    :goto_f
    iget v5, p0, Llm0;->Y:F

    iget v6, p0, Llm0;->x0:F

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v6, v2

    iget v5, p0, Llm0;->X:F

    iget v8, p0, Llm0;->w0:F

    sub-float/2addr v5, v8

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v8, v5

    add-float/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget v9, p0, Llm0;->Y:F

    iget v10, p0, Llm0;->x0:F

    add-float/2addr v9, v10

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v10

    sub-float/2addr v5, v10

    sub-float/2addr v9, v5

    add-float/2addr v9, v2

    goto :goto_10

    :cond_17
    move v9, v12

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget v5, p0, Llm0;->X:F

    iget v10, p0, Llm0;->w0:F

    add-float/2addr v5, v10

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    sub-float/2addr v5, v2

    add-float/2addr v5, v3

    goto :goto_11

    :cond_18
    move v5, v12

    :goto_11
    cmpg-float v0, v6, v12

    if-gez v0, :cond_19

    iget v0, p0, Llm0;->Y:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Llm0;->Y:F

    :cond_19
    cmpg-float v0, v8, v12

    if-gez v0, :cond_1a

    iget v0, p0, Llm0;->X:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Llm0;->X:F

    :cond_1a
    cmpl-float v0, v9, v12

    if-lez v0, :cond_1b

    iget v0, p0, Llm0;->Y:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Llm0;->Y:F

    :cond_1b
    cmpl-float v0, v5, v12

    if-lez v0, :cond_1c

    iget v0, p0, Llm0;->X:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, Llm0;->X:F

    :cond_1c
    :goto_12
    iget v0, p0, Llm0;->X:F

    iget v2, p0, Llm0;->Y:F

    iget v3, p0, Llm0;->w0:F

    iget v5, p0, Llm0;->x0:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v8, v2, v5

    float-to-int v8, v8

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Llm0;->v0:F

    cmpl-float v2, v0, v7

    iget-object v3, p0, Llm0;->b:Lba9;

    if-eqz v2, :cond_1d

    iget-object v2, v3, Lba9;->a:Laa9;

    iget-object v2, v2, Laa9;->a:Lc2g;

    invoke-virtual {v2, v0}, Lc2g;->h(F)Lc2g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lba9;->setShapeAppearanceModel(Lc2g;)V

    :cond_1d
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1e
    :goto_13
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Llm0;->o:Lnm0;

    iget-object v1, v0, Lnm0;->a:Lmm0;

    iput p1, v1, Lmm0;->v0:I

    iget-object v0, v0, Lnm0;->b:Lmm0;

    iput p1, v0, Lmm0;->v0:I

    iget-object p1, p0, Llm0;->c:Lbfh;

    iget-object p1, p1, Lbfh;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Llm0;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
