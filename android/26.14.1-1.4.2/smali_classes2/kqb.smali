.class public final Lkqb;
.super Luef;
.source "SourceFile"

# interfaces
.implements Lggi;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILrtc;)V
    .locals 2

    iput p1, p0, Lkqb;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Letb;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, Letb;-><init>(I)V

    .line 3
    new-instance v0, Ln5i;

    invoke-direct {v0, p1}, Ln5i;-><init>(Lei7;)V

    .line 4
    new-instance p1, Lzpd;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lzpd;-><init>(I)V

    .line 5
    new-instance v1, Ln5i;

    invoke-direct {v1, p1}, Ln5i;-><init>(Lei7;)V

    .line 6
    iput-object v1, p0, Lkqb;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Lzpd;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lzpd;-><init>(I)V

    .line 8
    new-instance v1, Ln5i;

    invoke-direct {v1, p1}, Ln5i;-><init>(Lei7;)V

    .line 9
    iput-object v1, p0, Lkqb;->e:Ljava/lang/Object;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iput-object p1, p0, Lkqb;->f:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkqb;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkqb;->b:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Lgif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgif;-><init>(I)V

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2}, Lkqb;->onThemeChanged(Lrtc;)V

    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lkqb;->e:Ljava/lang/Object;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkqb;->b:Landroid/graphics/Rect;

    const/16 p1, 0x8

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lkqb;->f:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lkqb;->g:Ljava/lang/Object;

    .line 27
    new-instance p1, Lgif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgif;-><init>(I)V

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0, p2}, Lkqb;->onThemeChanged(Lrtc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lajb;Lbjb;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkqb;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lkqb;->e:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Lajb;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lkqb;->f:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lkqb;->b:Landroid/graphics/Rect;

    const p1, 0x10100a0

    .line 34
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lkqb;->g:Ljava/lang/Object;

    const p1, -0x10100a0

    .line 35
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lkqb;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkqb;->b:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    .line 40
    new-instance v0, Lzpd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    .line 41
    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    .line 42
    iput-object v1, p0, Lkqb;->e:Ljava/lang/Object;

    .line 43
    new-instance v0, Lzpd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzpd;-><init>(I)V

    .line 44
    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    .line 45
    iput-object v1, p0, Lkqb;->f:Ljava/lang/Object;

    .line 46
    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkqb;->onThemeChanged(Lrtc;)V

    .line 47
    new-instance p1, Lgif;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lgif;-><init>(I)V

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lo67;Lgi7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkqb;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lkqb;->e:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lkqb;->f:Ljava/lang/Object;

    .line 52
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lkqb;->b:Landroid/graphics/Rect;

    .line 53
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lkqb;->g:Ljava/lang/Object;

    .line 54
    sget-object p2, Lbu3;->j:Lhub;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lkqb;->onThemeChanged(Lrtc;)V

    .line 57
    new-instance p1, Lgif;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lgif;-><init>(I)V

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lesc;->t:I

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Lkqb;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lkqb;->e:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v2, [F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lkqb;->d:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lqw;->a0([FF)V

    return-void
.end method

.method public static final m(Lkqb;)V
    .locals 3

    iget-object v0, p0, Lkqb;->e:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lkqb;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p0

    if-lez p0, :cond_5

    invoke-virtual {p1}, Loef;->m()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-lt p0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Loef;->o(I)I

    move-result v1

    sget v3, Lslc;->b:I

    if-ne v1, v3, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    add-int/2addr p0, v2

    invoke-virtual {p1, p0}, Loef;->o(I)I

    move-result p0

    if-eq p0, v3, :cond_4

    sget p1, Lslc;->a:I

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move p0, v0

    goto :goto_2

    :cond_4
    :goto_1
    move p0, v2

    :goto_2
    if-eqz v1, :cond_5

    if-eqz p0, :cond_5

    return v2

    :cond_5
    :goto_3
    return v0
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
    .locals 5

    iget v0, p0, Lkqb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Luef;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v0

    instance-of v1, v0, Lm8h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lm8h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eq p4, v1, :cond_b

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lza9;->d:Lu10;

    iget-object v3, v1, Lu10;->f:Ljava/util/List;

    add-int/lit8 v4, p4, -0x1

    invoke-static {v4, v3}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb9;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lhb9;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, p4}, Lm8h;->o(I)I

    move-result v0

    iget-object v1, v1, Lu10;->f:Ljava/util/List;

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4, v1}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhb9;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lhb9;->i()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lpm0;->P(F)I

    move-result p4

    sget v1, Lesc;->t:I

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_9

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    :goto_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0, v3, v2}, Lkqb;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_6
    iget-object p4, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast p4, Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, Luef;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V

    iget-object p4, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast p4, Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    invoke-super {p0, p1, p2, p3, p4}, Luef;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V

    invoke-static {p2, p3}, Lkqb;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p4, v0

    float-to-int p4, p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_c
    iget-object p4, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast p4, Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-super {p0, p1, p2, p3, p4}, Luef;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lkqb;->j(I)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lkqb;->e:Ljava/lang/Object;

    check-cast v1, Lo67;

    iget-object v2, p0, Lkqb;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lhb0;->F(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    if-lez p4, :cond_11

    sub-int v2, p4, v2

    if-ltz v2, :cond_11

    invoke-virtual {v1}, Lza9;->m()I

    move-result v4

    if-gtz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1, v2}, Lo67;->N(I)Ltqb;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget v2, v2, Ltqb;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    invoke-virtual {v1, p4}, Lo67;->N(I)Ltqb;

    move-result-object p4

    if-eqz p4, :cond_10

    iget p4, p4, Ltqb;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_10
    invoke-static {v2, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 v3, p4, 0x1

    :cond_11
    :goto_a
    if-eqz v3, :cond_13

    :cond_12
    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_13
    iget-object p4, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast p4, Lgif;

    invoke-virtual {p4, p1, p2, p3}, Lgif;->C(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Lhff;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lkqb;->a:I

    packed-switch v2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v2, v0, Lkqb;->f:Ljava/lang/Object;

    check-cast v2, [F

    iget-object v3, v0, Lkqb;->e:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v4, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v5

    instance-of v6, v5, Lm8h;

    if-eqz v6, :cond_0

    check-cast v5, Lm8h;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v6, v5, Lza9;->d:Lu10;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_10

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v13, v0, Lkqb;->c:Ljava/lang/Object;

    check-cast v13, Lgif;

    iget-object v14, v0, Lkqb;->b:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v11, v12}, Lgif;->u(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v11, v6, Lu10;->f:Ljava/util/List;

    add-int/lit8 v13, v12, -0x1

    invoke-static {v13, v11}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhb9;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lhb9;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v5, v12}, Lm8h;->o(I)I

    move-result v13

    iget-object v15, v6, Lu10;->f:Ljava/util/List;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v15}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhb9;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lhb9;->i()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    sget v15, Lesc;->t:I

    if-ne v13, v15, :cond_7

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v15, :cond_7

    :goto_4
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v15, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v13, v11, v12}, Lkqb;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_6
    aput v4, v2, v9

    const/4 v7, 0x1

    aput v4, v2, v7

    const/4 v7, 0x2

    aput v4, v2, v7

    const/4 v7, 0x3

    aput v4, v2, v7

    iget v7, v14, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v9, v14, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    move-object/from16 v16, v2

    iget v2, v14, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v3, v7, v9, v2, v14}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_7

    :cond_8
    move-object/from16 v16, v2

    :goto_7
    if-ne v13, v15, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_b

    if-nez v12, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v15, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    invoke-static {v13, v11, v12}, Lkqb;->k(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_9
    invoke-static {v0}, Lkqb;->m(Lkqb;)V

    const/4 v2, 0x4

    aput v4, v16, v2

    const/4 v2, 0x5

    aput v4, v16, v2

    const/4 v2, 0x6

    aput v4, v16, v2

    const/4 v2, 0x7

    aput v4, v16, v2

    invoke-static/range {p0 .. p1}, Lkqb;->l(Lkqb;Landroid/graphics/Canvas;)V

    goto :goto_a

    :cond_c
    if-ne v13, v15, :cond_f

    if-nez v11, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_f

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v15, :cond_f

    invoke-static {v0}, Lkqb;->m(Lkqb;)V

    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    invoke-static/range {p0 .. p1}, Lkqb;->l(Lkqb;Landroid/graphics/Canvas;)V

    :cond_11
    :goto_b
    return-void

    :pswitch_1
    const/4 v2, 0x0

    move v3, v2

    :goto_c
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_12

    const/4 v4, 0x1

    goto :goto_d

    :cond_12
    move v4, v2

    :goto_d
    if-eqz v4, :cond_21

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v5, :cond_15

    if-eq v5, v7, :cond_15

    invoke-virtual {v6}, Loef;->m()I

    move-result v9

    if-lt v5, v9, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v6, v5}, Loef;->o(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_f

    :cond_15
    :goto_e
    move-object v6, v8

    :goto_f
    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_10

    :cond_16
    if-eqz v9, :cond_18

    if-eq v9, v7, :cond_18

    invoke-virtual {v10}, Loef;->m()I

    move-result v7

    if-lt v9, v7, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v10, v9}, Loef;->o(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_11

    :cond_18
    :goto_10
    move-object v7, v8

    :goto_11
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget v9, Lslc;->a:I

    if-eq v6, v9, :cond_19

    sget v10, Lslc;->b:I

    if-ne v6, v10, :cond_1e

    if-eq v7, v9, :cond_1e

    if-eq v7, v10, :cond_1e

    :cond_19
    iget-object v6, v0, Lkqb;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Loef;

    move-result-object v7

    instance-of v9, v7, Ltrd;

    if-eqz v9, :cond_1a

    move-object v8, v7

    check-cast v8, Ltrd;

    :cond_1a
    if-eqz v8, :cond_1b

    iget v7, v8, Ltrd;->g:I

    goto :goto_12

    :cond_1b
    move v7, v2

    :goto_12
    rsub-int/lit8 v7, v7, 0xc

    if-gez v7, :cond_1c

    move v7, v2

    :cond_1c
    if-gtz v7, :cond_1d

    sget v7, Lvlc;->c:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_1d
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lulc;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_13
    if-nez v6, :cond_1f

    :cond_1e
    move-object/from16 v8, p1

    goto :goto_14

    :cond_1f
    iget-object v7, v0, Lkqb;->c:Ljava/lang/Object;

    check-cast v7, Lgif;

    iget-object v8, v0, Lkqb;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v3, v5}, Lgif;->t(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v5, v0, Lkqb;->e:Ljava/lang/Object;

    check-cast v5, Ln5i;

    invoke-virtual {v5}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v7, v0, Lkqb;->f:Ljava/lang/Object;

    check-cast v7, Ln5i;

    invoke-virtual {v7}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget-object v7, v0, Lkqb;->g:Ljava/lang/Object;

    check-cast v7, Landroid/text/TextPaint;

    move-object/from16 v8, p1

    invoke-virtual {v8, v6, v3, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_14
    move v3, v4

    goto/16 :goto_c

    :cond_20
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_21
    return-void

    :pswitch_2
    move-object/from16 v8, p1

    iget-object v2, v0, Lkqb;->e:Ljava/lang/Object;

    check-cast v2, Ln5i;

    iget-object v3, v0, Lkqb;->d:Ljava/lang/Object;

    check-cast v3, Ln5i;

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_16

    :cond_22
    move v6, v4

    :goto_16
    if-eqz v6, :cond_25

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5, v1}, Lkqb;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v0, Lkqb;->c:Ljava/lang/Object;

    check-cast v7, Lgif;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v9

    iget-object v14, v0, Lkqb;->b:Landroid/graphics/Rect;

    invoke-virtual {v7, v14, v5, v9}, Lgif;->t(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v5, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v9, v7

    iget v5, v14, Landroid/graphics/Rect;->top:I

    int-to-float v10, v5

    iget v5, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v11, v5

    iget v5, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v5

    iget-object v5, v0, Lkqb;->g:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/graphics/Paint;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v5, v14, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v9, v7

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v10, v5

    iget v5, v14, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    int-to-float v11, v5

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v12, v5

    iget-object v5, v0, Lkqb;->f:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/graphics/Paint;

    move-object/from16 v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_23
    move-object/from16 v8, p1

    move v5, v6

    goto/16 :goto_15

    :cond_24
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1

    :cond_25
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    iget v0, p0, Lkqb;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, p0, Lkqb;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    if-eqz v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v6

    invoke-static {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v7, p0, Lkqb;->e:Ljava/lang/Object;

    check-cast v7, Lbjb;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbjb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lkqb;->g:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_1
    iget-object v6, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    iget-object v6, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v4, v7

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    sub-int v7, v4, v1

    iget v8, v2, Landroid/graphics/Rect;->top:I

    add-int v9, v8, v0

    add-int/2addr v8, v1

    add-int/2addr v8, v0

    invoke-virtual {v6, v7, v9, v4, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v4, v5

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lkqb;->j(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v5, Lgi7;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lkqb;->c:Ljava/lang/Object;

    check-cast v6, Lgif;

    iget-object v7, p0, Lkqb;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v2, v4}, Lgif;->w(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Rect;->top:I

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lgh2;->w(FFI)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    move v2, v3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(I)Z
    .locals 3

    iget-object v0, p0, Lkqb;->e:Ljava/lang/Object;

    check-cast v0, Lo67;

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lza9;->m()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lo67;->N(I)Ltqb;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Ltqb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lo67;->N(I)Ltqb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Ltqb;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 7

    iget v0, p0, Lkqb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    check-cast p1, Lajb;

    invoke-virtual {p1}, Lajb;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lkqb;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lkqb;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/text/TextPaint;

    sget-object v1, Lp0j;->i:Lifi;

    iget-object v0, p0, Lkqb;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->c:I

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkqb;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lrtc;->y()Lx26;

    move-result-object v1

    iget v1, v1, Lx26;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lkqb;->g:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Lrtc;->b()Lctc;

    move-result-object p1

    iget p1, p1, Lctc;->e:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lkqb;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/text/TextPaint;

    sget-object v0, Lp0j;->i:Lifi;

    iget-object p1, p0, Lkqb;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lifi;->c(Lifi;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lgy5;I)V

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Lbu3;->k()Lrtc;

    move-result-object p1

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->e:I

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
