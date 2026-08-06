.class public final Lln0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Liah;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lph9;

.field public final c:Ljah;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lnn0;

.field public f:F

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;

.field public m:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lln0;->a:Ljava/lang/ref/WeakReference;

    sget-object v1, Lbe3;->e:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lbe3;->m(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lln0;->d:Landroid/graphics/Rect;

    new-instance v1, Ljah;

    invoke-direct {v1, p0}, Ljah;-><init>(Liah;)V

    iput-object v1, p0, Lln0;->c:Ljah;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    iget-object v3, v1, Ljah;->a:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v2, Lnn0;

    invoke-direct {v2, p1}, Lnn0;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lln0;->e:Lnn0;

    new-instance v4, Lph9;

    invoke-virtual {p0}, Lln0;->g()Z

    move-result v5

    iget-object v2, v2, Lnn0;->b:Lmn0;

    if-eqz v5, :cond_0

    iget-object v5, v2, Lmn0;->g:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lmn0;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Lln0;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v2, Lmn0;->h:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lmn0;->f:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    new-instance v7, Lg0;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lg0;-><init>(F)V

    invoke-static {p1, v5, v6, v7}, Lbnf;->a(Landroid/content/Context;IILg0;)Le00;

    move-result-object p1

    invoke-virtual {p1}, Le00;->d()Lbnf;

    move-result-object p1

    invoke-direct {v4, p1}, Lph9;-><init>(Lbnf;)V

    iput-object v4, p0, Lln0;->b:Lph9;

    invoke-virtual {p0}, Lln0;->i()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcah;

    iget-object v5, v2, Lmn0;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v0, p1, v5}, Lcah;-><init>(Landroid/content/Context;I)V

    iget-object v5, v1, Ljah;->g:Lcah;

    if-ne v5, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Ljah;->b(Lcah;Landroid/content/Context;)V

    iget-object p1, v2, Lmn0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lln0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v2, Lmn0;->l:I

    const/4 v0, -0x2

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v6, p1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int p1, v6

    sub-int/2addr p1, v5

    iput p1, p0, Lln0;->h:I

    goto :goto_3

    :cond_4
    iget p1, v2, Lmn0;->m:I

    iput p1, p0, Lln0;->h:I

    :goto_3
    iput-boolean v5, v1, Ljah;->e:Z

    invoke-virtual {p0}, Lln0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v5, v1, Ljah;->e:Z

    invoke-virtual {p0}, Lln0;->i()V

    invoke-virtual {p0}, Lln0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lln0;->getAlpha()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v2, Lmn0;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, v4, Lph9;->a:Loh9;

    iget-object v0, v0, Loh9;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {v4, p1}, Lph9;->j(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v2, Lmn0;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lln0;->l:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lln0;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lln0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, p1, v0}, Lln0;->j(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lln0;->k()V

    iget-object p1, v2, Lmn0;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lln0;
    .locals 1

    new-instance v0, Lln0;

    invoke-direct {v0, p0}, Lln0;-><init>(Landroid/content/Context;)V

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

    iget-object v0, p0, Lln0;->e:Lnn0;

    iget-object v1, v0, Lnn0;->b:Lmn0;

    iget-object v0, v0, Lnn0;->b:Lmn0;

    iget-object v2, v1, Lmn0;->j:Ljava/lang/String;

    iget-object v3, p0, Lln0;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, -0x2

    if-eqz v2, :cond_3

    iget p0, v1, Lmn0;->l:I

    if-ne p0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v2, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f11063b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {p0}, Lln0;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lln0;->h:I

    if-eq v1, v4, :cond_6

    invoke-virtual {p0}, Lln0;->f()I

    move-result v2

    if-gt v2, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_5

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_5
    iget-object v0, v0, Lmn0;->n:Ljava/util/Locale;

    const v2, 0x7f110755

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "+"

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, v0, Lmn0;->n:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lln0;->f()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lln0;->e:Lnn0;

    iget-object v1, v0, Lnn0;->b:Lmn0;

    iget-object v2, v1, Lmn0;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p0, v1, Lmn0;->o:Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    iget-object p0, v0, Lnn0;->b:Lmn0;

    iget-object p0, p0, Lmn0;->j:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lln0;->h()Z

    move-result v1

    iget-object v0, v0, Lnn0;->b:Lmn0;

    if-eqz v1, :cond_7

    iget v1, v0, Lmn0;->q:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lln0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x2

    iget v3, p0, Lln0;->h:I

    if-eq v3, v2, :cond_5

    invoke-virtual {p0}, Lln0;->f()I

    move-result v2

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget p0, v0, Lmn0;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lmn0;->q:I

    invoke-virtual {p0}, Lln0;->f()I

    move-result v2

    invoke-virtual {p0}, Lln0;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_7
    iget-object p0, v0, Lmn0;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lln0;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lln0;->b:Lph9;

    invoke-virtual {v0, p1}, Lph9;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lln0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lln0;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lln0;->c:Ljah;

    iget-object v3, v2, Ljah;->a:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lln0;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget p0, p0, Lln0;->f:F

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
    iget-object v2, v2, Ljah;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lln0;->m:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget-object p0, p0, Lln0;->e:Lnn0;

    iget-object p0, p0, Lnn0;->b:Lmn0;

    iget p0, p0, Lmn0;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lln0;->e:Lnn0;

    iget-object v0, v0, Lnn0;->b:Lmn0;

    iget-object v0, v0, Lmn0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lln0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlpha()I
    .locals 0

    iget-object p0, p0, Lln0;->e:Lnn0;

    iget-object p0, p0, Lnn0;->b:Lmn0;

    iget p0, p0, Lmn0;->i:I

    return p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Lln0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Lln0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final h()Z
    .locals 1

    iget-object p0, p0, Lln0;->e:Lnn0;

    iget-object p0, p0, Lnn0;->b:Lmn0;

    iget-object v0, p0, Lmn0;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lmn0;->k:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lln0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lln0;->g()Z

    move-result v1

    iget-object v2, p0, Lln0;->e:Lnn0;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lnn0;->b:Lmn0;

    iget-object v1, v1, Lmn0;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lnn0;->b:Lmn0;

    iget-object v1, v1, Lmn0;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lln0;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lnn0;->b:Lmn0;

    iget-object v2, v2, Lmn0;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lnn0;->b:Lmn0;

    iget-object v2, v2, Lmn0;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v3, Lg0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lg0;-><init>(F)V

    invoke-static {v0, v1, v2, v3}, Lbnf;->a(Landroid/content/Context;IILg0;)Le00;

    move-result-object v0

    invoke-virtual {v0}, Le00;->d()Lbnf;

    move-result-object v0

    iget-object v1, p0, Lln0;->b:Lph9;

    invoke-virtual {v1, v0}, Lph9;->setShapeAppearanceModel(Lbnf;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lln0;->l:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lln0;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lln0;->k()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final k()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lln0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lln0;->l:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v2, :cond_1f

    if-nez v3, :cond_1

    goto/16 :goto_14

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lln0;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v7, v0, Lln0;->m:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    :cond_2
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v0}, Lln0;->g()Z

    move-result v4

    iget-object v7, v0, Lln0;->e:Lnn0;

    if-eqz v4, :cond_4

    iget v4, v7, Lnn0;->d:F

    goto :goto_2

    :cond_4
    iget v4, v7, Lnn0;->c:F

    :goto_2
    iput v4, v0, Lln0;->i:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v4, v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_5

    iput v4, v0, Lln0;->j:F

    iput v4, v0, Lln0;->k:F

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Lln0;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v7, Lnn0;->g:F

    :goto_3
    div-float/2addr v4, v10

    goto :goto_4

    :cond_6
    iget v4, v7, Lnn0;->e:F

    goto :goto_3

    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lln0;->j:F

    invoke-virtual {v0}, Lln0;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v7, Lnn0;->h:F

    :goto_5
    div-float/2addr v4, v10

    goto :goto_6

    :cond_7
    iget v4, v7, Lnn0;->f:F

    goto :goto_5

    :goto_6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Lln0;->k:F

    :goto_7
    invoke-virtual {v0}, Lln0;->g()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lln0;->c()Ljava/lang/String;

    move-result-object v4

    iget v9, v0, Lln0;->j:F

    iget-object v11, v0, Lln0;->c:Ljah;

    iget-boolean v12, v11, Ljah;->e:Z

    if-nez v12, :cond_8

    iget v12, v11, Ljah;->c:F

    goto :goto_8

    :cond_8
    invoke-virtual {v11, v4}, Ljah;->a(Ljava/lang/String;)V

    iget v12, v11, Ljah;->c:F

    :goto_8
    div-float/2addr v12, v10

    iget-object v13, v7, Lnn0;->b:Lmn0;

    iget-object v13, v13, Lmn0;->u:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v0, Lln0;->j:F

    iget v9, v0, Lln0;->k:F

    iget-boolean v12, v11, Ljah;->e:Z

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v11, v4}, Ljah;->a(Ljava/lang/String;)V

    :goto_9
    iget v4, v11, Ljah;->d:F

    div-float/2addr v4, v10

    iget-object v10, v7, Lnn0;->b:Lmn0;

    iget-object v10, v10, Lmn0;->v:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v4, v10

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lln0;->k:F

    iget v9, v0, Lln0;->j:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lln0;->j:F

    :cond_a
    iget-object v4, v7, Lnn0;->b:Lmn0;

    iget-object v9, v7, Lnn0;->b:Lmn0;

    iget v10, v7, Lnn0;->k:I

    iget-object v11, v4, Lmn0;->x:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v0}, Lln0;->g()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_b

    iget-object v11, v4, Lmn0;->z:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v1, v12

    const v14, 0x3e99999a    # 0.3f

    invoke-static {v13, v12, v14, v12, v1}, Ltj;->b(FFFFF)F

    move-result v1

    iget-object v12, v4, Lmn0;->C:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sub-int v12, v11, v12

    invoke-static {v11, v1, v12}, Ltj;->c(IFI)I

    move-result v11

    :cond_b
    if-nez v10, :cond_c

    iget v1, v0, Lln0;->k:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v11, v1

    :cond_c
    iget-object v1, v4, Lmn0;->B:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v11

    iget-object v11, v9, Lmn0;->s:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const v12, 0x800053

    if-eq v11, v12, :cond_d

    const v14, 0x800055

    if-eq v11, v14, :cond_d

    iget v11, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    iput v1, v0, Lln0;->g:F

    goto :goto_a

    :cond_d
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v11, v1

    int-to-float v1, v11

    iput v1, v0, Lln0;->g:F

    :goto_a
    invoke-virtual {v0}, Lln0;->g()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v4, Lmn0;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_e
    iget-object v1, v4, Lmn0;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_b
    const/4 v11, 0x1

    if-ne v10, v11, :cond_10

    invoke-virtual {v0}, Lln0;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    iget v7, v7, Lnn0;->j:I

    goto :goto_c

    :cond_f
    iget v7, v7, Lnn0;->i:I

    :goto_c
    add-int/2addr v1, v7

    :cond_10
    iget-object v7, v4, Lmn0;->A:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v7, v1

    iget-object v1, v9, Lmn0;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v9, 0x800033

    if-eq v1, v9, :cond_12

    if-eq v1, v12, :cond_12

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_11

    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lln0;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v7

    sub-float/2addr v1, v6

    goto :goto_d

    :cond_11
    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lln0;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v7

    add-float/2addr v1, v6

    :goto_d
    iput v1, v0, Lln0;->f:F

    goto :goto_f

    :cond_12
    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-nez v1, :cond_13

    iget v1, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v6, v0, Lln0;->j:F

    sub-float/2addr v1, v6

    int-to-float v6, v7

    add-float/2addr v1, v6

    goto :goto_e

    :cond_13
    iget v1, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v6, v0, Lln0;->j:F

    add-float/2addr v1, v6

    int-to-float v6, v7

    sub-float/2addr v1, v6

    :goto_e
    iput v1, v0, Lln0;->f:F

    :goto_f
    iget-object v1, v4, Lmn0;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lln0;->e()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_14

    goto/16 :goto_13

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    move-object/from16 v16, v3

    move v3, v1

    move-object/from16 v1, v16

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, Lln0;->e()Landroid/widget/FrameLayout;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f09039d

    if-ne v3, v4, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-nez v3, :cond_16

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_10

    :cond_17
    move v3, v13

    move v4, v3

    :goto_10
    iget v6, v0, Lln0;->g:F

    iget v7, v0, Lln0;->k:F

    sub-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v7, v3

    iget v6, v0, Lln0;->f:F

    iget v9, v0, Lln0;->j:F

    sub-float/2addr v6, v9

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v9

    add-float/2addr v9, v6

    add-float/2addr v9, v4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget v10, v0, Lln0;->g:F

    iget v11, v0, Lln0;->k:F

    add-float/2addr v10, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v11

    sub-float/2addr v6, v11

    sub-float/2addr v10, v6

    add-float/2addr v10, v3

    goto :goto_11

    :cond_18
    move v10, v13

    :goto_11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget v6, v0, Lln0;->f:F

    iget v11, v0, Lln0;->j:F

    add-float/2addr v6, v11

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v3, v1

    sub-float/2addr v6, v3

    add-float/2addr v6, v4

    goto :goto_12

    :cond_19
    move v6, v13

    :goto_12
    cmpg-float v1, v7, v13

    if-gez v1, :cond_1a

    iget v1, v0, Lln0;->g:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v0, Lln0;->g:F

    :cond_1a
    cmpg-float v1, v9, v13

    if-gez v1, :cond_1b

    iget v1, v0, Lln0;->f:F

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    iput v3, v0, Lln0;->f:F

    :cond_1b
    cmpl-float v1, v10, v13

    if-lez v1, :cond_1c

    iget v1, v0, Lln0;->g:F

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, v0, Lln0;->g:F

    :cond_1c
    cmpl-float v1, v6, v13

    if-lez v1, :cond_1d

    iget v1, v0, Lln0;->f:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, v0, Lln0;->f:F

    :cond_1d
    :goto_13
    iget v1, v0, Lln0;->f:F

    iget v3, v0, Lln0;->g:F

    iget v4, v0, Lln0;->j:F

    iget v6, v0, Lln0;->k:F

    sub-float v7, v1, v4

    float-to-int v7, v7

    sub-float v9, v3, v6

    float-to-int v9, v9

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v5, v7, v9, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Lln0;->i:F

    cmpl-float v3, v1, v8

    iget-object v0, v0, Lln0;->b:Lph9;

    if-eqz v3, :cond_1e

    iget-object v3, v0, Lph9;->a:Loh9;

    iget-object v3, v3, Loh9;->a:Lbnf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lbnf;->a:Lprf;

    iget-object v6, v3, Lbnf;->b:Lprf;

    iget-object v7, v3, Lbnf;->c:Lprf;

    iget-object v8, v3, Lbnf;->d:Lprf;

    iget-object v9, v3, Lbnf;->i:Lgu5;

    iget-object v10, v3, Lbnf;->j:Lgu5;

    iget-object v11, v3, Lbnf;->k:Lgu5;

    iget-object v3, v3, Lbnf;->l:Lgu5;

    new-instance v12, Lg0;

    invoke-direct {v12, v1}, Lg0;-><init>(F)V

    new-instance v13, Lg0;

    invoke-direct {v13, v1}, Lg0;-><init>(F)V

    new-instance v14, Lg0;

    invoke-direct {v14, v1}, Lg0;-><init>(F)V

    new-instance v15, Lg0;

    invoke-direct {v15, v1}, Lg0;-><init>(F)V

    new-instance v1, Lbnf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lbnf;->a:Lprf;

    iput-object v6, v1, Lbnf;->b:Lprf;

    iput-object v7, v1, Lbnf;->c:Lprf;

    iput-object v8, v1, Lbnf;->d:Lprf;

    iput-object v12, v1, Lbnf;->e:Liq4;

    iput-object v13, v1, Lbnf;->f:Liq4;

    iput-object v14, v1, Lbnf;->g:Liq4;

    iput-object v15, v1, Lbnf;->h:Liq4;

    iput-object v9, v1, Lbnf;->i:Lgu5;

    iput-object v10, v1, Lbnf;->j:Lgu5;

    iput-object v11, v1, Lbnf;->k:Lgu5;

    iput-object v3, v1, Lbnf;->l:Lgu5;

    invoke-virtual {v0, v1}, Lph9;->setShapeAppearanceModel(Lbnf;)V

    :cond_1e
    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1f
    :goto_14
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lln0;->e:Lnn0;

    iget-object v1, v0, Lnn0;->a:Lmn0;

    iput p1, v1, Lmn0;->i:I

    iget-object v0, v0, Lnn0;->b:Lmn0;

    iput p1, v0, Lmn0;->i:I

    iget-object p1, p0, Lln0;->c:Ljah;

    iget-object p1, p1, Ljah;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lln0;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
