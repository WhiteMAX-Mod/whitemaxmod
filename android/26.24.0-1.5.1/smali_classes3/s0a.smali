.class public final Ls0a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/View;

.field public final i:Lon8;

.field public j:J

.field public final k:Landroid/graphics/RectF;

.field public l:Lx57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon8;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ls0a;->b:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ls0a;->c:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ls0a;->d:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42180000    # 38.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ls0a;->e:I

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Limh;->U(F)I

    move-result p1

    iput p1, p0, Ls0a;->f:I

    iput-object p2, p0, Ls0a;->i:Lon8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ls0a;->k:Landroid/graphics/RectF;

    return-void
.end method

.method private final getBubbleUiOptions()Lf01;
    .locals 0

    iget-object p0, p0, Ls0a;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf01;

    return-object p0
.end method


# virtual methods
.method public final a(ILr0a;)I
    .locals 2

    iget-boolean v0, p0, Ls0a;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ls0a;->e:I

    sub-int/2addr p1, v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Ls0a;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ls0a;->j:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ls0a;->l:Lx57;

    if-eqz p1, :cond_0

    iget-wide v1, p0, Ls0a;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAvatarId()J
    .locals 2

    iget-wide v0, p0, Ls0a;->j:J

    return-wide v0
.end method

.method public final getContentView$message_list()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls0a;->g:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getContentViewTopMargin()I
    .locals 1

    iget-object p0, p0, Ls0a;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxAvailableWidth$message_list()I
    .locals 3

    iget-object v0, p0, Ls0a;->h:Landroid/view/View;

    iget-object v1, p0, Ls0a;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr0a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ls0a;->a(ILr0a;)I

    move-result p0

    return p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lr0a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ls0a;->a(ILr0a;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final getOffsetBubbleByAvatar()Z
    .locals 0

    iget-boolean p0, p0, Ls0a;->a:Z

    return p0
.end method

.method public final getOnAvatarClickListener$message_list()Lx57;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx57;"
        }
    .end annotation

    iget-object p0, p0, Ls0a;->l:Lx57;

    return-object p0
.end method

.method public final getOutsideBubbleView$message_list()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ls0a;->h:Landroid/view/View;

    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Ls0a;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lr0a;

    iget-boolean p5, p3, Lr0a;->a:Z

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    iget-boolean p4, p0, Ls0a;->a:Z

    if-eqz p4, :cond_0

    iget p4, p0, Ls0a;->b:I

    iget p5, p0, Ls0a;->d:I

    add-int/2addr p4, p5

    add-int/2addr p2, p4

    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p4

    add-int/2addr p4, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p5, :cond_2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p4, p2

    :goto_1
    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 p3, 0xc

    invoke-static {p1, p4, p2, v0, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    iget-object p5, p0, Ls0a;->h:Landroid/view/View;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget p0, p0, Ls0a;->f:I

    add-int/2addr p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p5, p4, p0, v0, p3}, Lbb3;->s(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    iget-boolean v0, p0, Ls0a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Ls0a;->c:I

    iget v2, p0, Ls0a;->b:I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    iget-object v0, p0, Ls0a;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v3, p0, Ls0a;->h:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/high16 v5, -0x80000000

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lr0a;

    invoke-direct {p0}, Ls0a;->getBubbleUiOptions()Lf01;

    move-result-object v7

    iget-boolean v8, p0, Ls0a;->a:Z

    invoke-static {v1, v8}, Luwk;->b(IZ)I

    move-result v8

    iget-boolean v9, v6, Lr0a;->a:Z

    invoke-static {v8, v9}, Luwk;->c(IZ)I

    move-result v8

    check-cast v7, Lyib;

    invoke-virtual {v7, v8}, Lyib;->e(I)I

    move-result v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41200000    # 10.0f

    mul-float/2addr v9, v8

    invoke-static {v9}, Limh;->U(F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v5, p2}, Landroid/view/View;->measure(II)V

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lr0a;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v7, v6, Lp0a;

    if-eqz v7, :cond_2

    check-cast v6, Lp0a;

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    iget v1, v6, Lp0a;->s:F

    float-to-int v1, v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v0, p2}, Landroid/view/View;->measure(II)V

    iget p2, p0, Ls0a;->f:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    iget p2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    move v2, v0

    :cond_4
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAvatarId(J)V
    .locals 0

    iput-wide p1, p0, Ls0a;->j:J

    return-void
.end method

.method public final setOffsetBubbleByAvatar(Z)V
    .locals 0

    iput-boolean p1, p0, Ls0a;->a:Z

    return-void
.end method

.method public final setOnAvatarClickListener$message_list(Lx57;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx57;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls0a;->l:Lx57;

    return-void
.end method
