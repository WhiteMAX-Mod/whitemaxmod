.class public final Lu9g;
.super Lyxd;
.source "SourceFile"

# interfaces
.implements Ljqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Lqx7;

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9g;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lu9g;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lu9g;->c:Landroid/text/TextPaint;

    new-instance v0, Lqx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqx7;-><init>(I)V

    iput-object v0, p0, Lu9g;->d:Lqx7;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    iput v0, p0, Lu9g;->o:I

    sget-object v0, Lfe3;->t0:Ltea;

    invoke-virtual {v0, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu9g;->onThemeChanged(Llob;)V

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lsxd;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lsxd;->l(I)I

    move-result v0

    sget v1, Lv9g;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lsxd;->l(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lyxd;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lu9g;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x30

    int-to-float p4, p4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lmhj;->f(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object p4, p0, Lu9g;->d:Lqx7;

    invoke-virtual {p4, p1, p2, p3}, Lqx7;->d(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Llyd;)V
    .locals 6

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

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Lu9g;->j(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lu9g;->a:Landroid/content/Context;

    sget v4, Lu9b;->r:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lu9g;->d:Lqx7;

    iget-object v5, p0, Lu9g;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Lqx7;->c(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lu9g;->o:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lmhj;->f(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lu9g;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final onThemeChanged(Llob;)V
    .locals 6

    sget-object v0, Lc9h;->M:Lipg;

    const/4 v4, 0x0

    const/16 v5, 0xc

    iget-object v1, p0, Lu9g;->a:Landroid/content/Context;

    iget-object v2, p0, Lu9g;->c:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lipg;->c(Lipg;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lhd5;I)V

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
