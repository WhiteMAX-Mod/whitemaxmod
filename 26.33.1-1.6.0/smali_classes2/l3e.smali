.class public final Ll3e;
.super Lmhf;
.source "SourceFile"

# interfaces
.implements Le0j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Lzoi;

.field public final e:Lzoi;

.field public final f:Lzoi;

.field public final g:Lzoi;

.field public final h:Lzoi;

.field public final i:Ld89;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3e;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ll3e;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Ll3e;->c:Landroid/text/TextPaint;

    new-instance v0, Ll0e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ll3e;->d:Lzoi;

    new-instance v0, Ll0e;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ll3e;->e:Lzoi;

    new-instance v0, Ll0e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ll3e;->f:Lzoi;

    new-instance v0, Ll0e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ll3e;->g:Lzoi;

    new-instance v0, Ll0e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll0e;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    iput-object v1, p0, Ll3e;->h:Lzoi;

    sget-object v0, Lkz3;->j:Las0;

    invoke-virtual {v0, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->f()Lr1d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3e;->onThemeChanged(Lr1d;)V

    new-instance p1, Ld89;

    invoke-direct {p1}, Ld89;-><init>()V

    iput-object p1, p0, Ll3e;->i:Ld89;

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Ljhf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Ljhf;->l()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljhf;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(ILjava/lang/Integer;)Z
    .locals 5

    const v0, 0x7f09062d

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f090628

    if-eq p0, v3, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move p1, v2

    goto :goto_5

    :cond_5
    :goto_4
    move p1, v1

    :goto_5
    if-eqz p0, :cond_6

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v2
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lmhf;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Ll3e;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 p4, p4, -0x1

    invoke-static {p3, p4}, Ll3e;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object p4

    const v1, 0x7f090622

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    iget-object p4, p0, Ll3e;->d:Lzoi;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    invoke-static {v0, p4}, Ll3e;->k(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p4, p0, Ll3e;->f:Lzoi;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    const v1, 0x7f090630

    if-ne v0, v1, :cond_4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v1, :cond_4

    :goto_1
    iget-object p4, p0, Ll3e;->e:Lzoi;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    iget-object p0, p0, Ll3e;->i:Ld89;

    invoke-virtual {p0, p1, p2, p3}, Ld89;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lxhf;)V
    .locals 9

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
    if-eqz v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Ll3e;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v5, v2, -0x1

    invoke-static {p2, v5}, Ll3e;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Ll3e;->a:Landroid/content/Context;

    const v7, 0x7f090622

    if-ne v3, v7, :cond_2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_2

    :goto_2
    const v3, 0x7f1109d3

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_2
    invoke-static {v3, v5}, Ll3e;->k(ILjava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_3

    const v3, 0x7f1109d4

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_3
    const v7, 0x7f090630

    if-ne v3, v7, :cond_5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_5

    :goto_3
    const v3, 0x7f1109e0

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ll3e;->i:Ld89;

    iget-object v5, p0, Ll3e;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Ld89;->e(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Ll3e;->g:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v4, p0, Ll3e;->h:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Ll3e;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    move v0, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lmvf;->o()V

    :cond_8
    return-void
.end method

.method public final onThemeChanged(Lr1d;)V
    .locals 7

    sget-object v0, Likj;->k:Lizi;

    invoke-virtual {v0}, Lizi;->g()Lizi;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Ll3e;->a:Landroid/content/Context;

    iget-object v3, p0, Ll3e;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lizi;->d(Lizi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lqa6;I)V

    invoke-interface {p1}, Lr1d;->getText()Ll1d;

    move-result-object p0

    iget p0, p0, Ll1d;->c:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
