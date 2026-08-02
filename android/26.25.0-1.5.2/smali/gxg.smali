.class public final Lgxg;
.super Lp5e;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Lh16;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxg;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgxg;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lgxg;->c:Landroid/text/TextPaint;

    new-instance v0, Lh16;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lh16;-><init>(I)V

    iput-object v0, p0, Lgxg;->d:Lh16;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll97;->y(F)I

    move-result v0

    iput v0, p0, Lgxg;->e:I

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->n()Lc4c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgxg;->onThemeChanged(Lc4c;)V

    return-void
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lj5e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lj5e;->n(I)I

    move-result v0

    const v1, 0x7f0901f3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lj5e;->n(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lp5e;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lgxg;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float/2addr v0, p4

    invoke-static {v0}, Ll97;->y(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p0, p0, Lgxg;->d:Lh16;

    invoke-virtual {p0, p1, p2, p3}, Lh16;->t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 7

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Lgxg;->i(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lgxg;->a:Landroid/content/Context;

    const v4, 0x7f110342

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgxg;->d:Lh16;

    iget-object v5, p0, Lgxg;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Lh16;->q(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lgxg;->e:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x2

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6, v4, v5}, Let9;->d(FFI)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lgxg;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->i()V

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 7

    sget-object v0, Ljxh;->k:Lrch;

    invoke-virtual {v0}, Lrch;->g()Lrch;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Lgxg;->a:Landroid/content/Context;

    iget-object v3, p0, Lgxg;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lrch;->d(Lrch;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lft5;I)V

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->d:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
