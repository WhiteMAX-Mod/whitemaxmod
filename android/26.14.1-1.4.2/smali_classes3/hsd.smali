.class public final Lhsd;
.super Luef;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/text/TextPaint;

.field public final d:Ln5i;

.field public final e:Ln5i;

.field public final f:Ln5i;

.field public final g:Ln5i;

.field public final h:Ln5i;

.field public final i:Ln5i;

.field public final j:Lgif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsd;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhsd;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lhsd;->c:Landroid/text/TextPaint;

    new-instance v0, Lzpd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->d:Ln5i;

    new-instance v0, Lzpd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->e:Ln5i;

    new-instance v0, Lzpd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->f:Ln5i;

    new-instance v0, Lzpd;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->g:Ln5i;

    new-instance v0, Lgsd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Lhsd;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->h:Ln5i;

    new-instance v0, Lgsd;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgsd;-><init>(Lhsd;I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    iput-object v1, p0, Lhsd;->i:Ln5i;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhsd;->onThemeChanged(Lrtc;)V

    new-instance p1, Lgif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgif;-><init>(I)V

    iput-object p1, p0, Lhsd;->j:Lgif;

    return-void
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Loef;->m()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Loef;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Luef;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lhsd;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 p4, p4, -0x1

    invoke-static {p3, p4}, Lhsd;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object p4

    sget v1, Lslc;->b:I

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    :goto_0
    iget-object p4, p0, Lhsd;->d:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_1
    sget v1, Lslc;->f:I

    if-ne v0, v1, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v1, :cond_3

    :goto_1
    iget-object p4, p0, Lhsd;->e:Ln5i;

    invoke-virtual {p4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_3
    :goto_2
    iget-object p4, p0, Lhsd;->j:Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
    .locals 8

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
    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v2

    invoke-static {p2, v2}, Lhsd;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v5, v2, -0x1

    invoke-static {p2, v5}, Lhsd;->j(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lslc;->b:I

    if-ne v3, v6, :cond_2

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_2

    :goto_2
    iget-object v3, p0, Lhsd;->h:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_2
    sget v6, Lslc;->f:I

    if-ne v3, v6, :cond_4

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v6, :cond_4

    :goto_3
    iget-object v3, p0, Lhsd;->i:Ln5i;

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    :cond_4
    :goto_4
    if-eqz v4, :cond_5

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhsd;->j:Lgif;

    iget-object v5, p0, Lhsd;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Lgif;->w(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lhsd;->f:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v4, p0, Lhsd;->g:Ln5i;

    invoke-virtual {v4}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lhsd;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    move v0, v1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_7
    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 7

    sget-object v0, Lp0j;->k:Lifi;

    invoke-virtual {v0}, Lifi;->f()Lifi;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Lhsd;->a:Landroid/content/Context;

    iget-object v3, p0, Lhsd;->c:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
