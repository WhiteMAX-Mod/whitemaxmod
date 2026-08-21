.class public final Lkgg;
.super Lewd;
.source "SourceFile"

# interfaces
.implements Lp2h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltec;

.field public final c:Ljvb;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/text/TextPaint;

.field public final f:I

.field public final g:I

.field public final h:Ll77;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvb;Ltec;Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgg;->a:Landroid/content/Context;

    iput-object p3, p0, Lkgg;->b:Ltec;

    iput-object p4, p0, Lkgg;->c:Ljvb;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkgg;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lkgg;->e:Landroid/text/TextPaint;

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lkgg;->f:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float/2addr p3, p1

    invoke-static {p3}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Lkgg;->g:I

    new-instance p1, Ll77;

    const/4 p3, 0x7

    invoke-direct {p1, p3}, Ll77;-><init>(I)V

    iput-object p1, p0, Lkgg;->h:Ll77;

    invoke-virtual {p0, p2}, Lkgg;->onThemeChanged(Ljvb;)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lewd;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lkgg;->b:Ltec;

    iget-object v0, v0, Ltec;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v0, p4}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 p4, p4, -0x1

    invoke-static {v0, p4}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;

    move-result-object p4

    const v0, 0x7f090747

    if-ne v1, v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_1

    :goto_0
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float/2addr v0, p4

    invoke-static {v0}, Limh;->U(F)I

    move-result v2

    goto :goto_2

    :cond_1
    const v0, 0x7f090742

    if-ne v1, v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-eq p4, v0, :cond_3

    :goto_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, p4

    invoke-static {v0}, Limh;->U(F)I

    move-result v2

    :cond_3
    :goto_2
    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget-object p0, p0, Lkgg;->h:Ll77;

    invoke-virtual {p0, p1, p2, p3}, Ll77;->n(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lrwd;)V
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
    if-eqz v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lkgg;->b:Ltec;

    iget-object v4, v3, Ltec;->a:Ljava/lang/Object;

    check-cast v4, Lone/me/stories/publish/PublishStoryBottomSheet;

    invoke-static {v4, v2}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v7, v2, -0x1

    invoke-static {v4, v7}, Lone/me/stories/publish/PublishStoryBottomSheet;->u1(Lone/me/stories/publish/PublishStoryBottomSheet;I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v3, Ltec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const v7, 0x7f090747

    if-ne v5, v7, :cond_2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v7, :cond_2

    :goto_2
    move-object v6, v3

    :cond_2
    if-eqz v6, :cond_3

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkgg;->h:Ll77;

    iget-object v5, p0, Lkgg;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v2}, Ll77;->m(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p0, Lkgg;->f:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget v4, p0, Lkgg;->g:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lkgg;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v0, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    invoke-static {}, Ld5e;->k()V

    :cond_5
    return-void
.end method

.method public final onThemeChanged(Ljvb;)V
    .locals 7

    iget-object v0, p0, Lkgg;->c:Ljvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    sget-object v0, Ltmh;->k:Lx1h;

    invoke-virtual {v0}, Lx1h;->g()Lx1h;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0xc

    iget-object v2, p0, Lkgg;->a:Landroid/content/Context;

    iget-object v3, p0, Lkgg;->e:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lx1h;->d(Lx1h;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lep5;I)V

    invoke-interface {p1}, Ljvb;->getText()Levb;

    move-result-object p0

    iget p0, p0, Levb;->d:I

    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
