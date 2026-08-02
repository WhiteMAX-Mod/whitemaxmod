.class public final Lo0i;
.super Lp5e;
.source "SourceFile"

# interfaces
.implements Lidh;


# instance fields
.field public final a:Ltia;

.field public final b:Lt46;

.field public c:J

.field public final d:Lh16;

.field public final e:Landroid/graphics/Rect;

.field public f:Landroid/widget/FrameLayout;

.field public g:I

.field public h:Lft5;


# direct methods
.method public constructor <init>(Ltia;Lt46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0i;->a:Ltia;

    iput-object p2, p0, Lo0i;->b:Lt46;

    new-instance p1, Lh16;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lh16;-><init>(I)V

    iput-object p1, p0, Lo0i;->d:Lh16;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo0i;->e:Landroid/graphics/Rect;

    sget-object p1, Lft5;->b:Lft5;

    iput-object p1, p0, Lo0i;->h:Lft5;

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Lp5e;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ld6e;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result p4

    iget-object v0, p0, Lo0i;->d:Lh16;

    if-ltz p4, :cond_5

    iget-object v1, p0, Lo0i;->a:Ltia;

    iget-object v2, v1, Lg09;->d:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge p4, v2, :cond_5

    iget-wide v2, p0, Lo0i;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v2, v3}, Ltia;->O(J)I

    move-result v4

    invoke-virtual {v1, v4}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v5, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne v4, p4, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p4, v4, v2

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo0i;->i()Landroid/view/ViewGroup;

    move-result-object p0

    iget p4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lh16;->t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Lh16;->t(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lo0i;->a:Ltia;

    invoke-virtual {v0}, Lg09;->l()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, p0, Lo0i;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0, v1, v2}, Ltia;->O(J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v4, :cond_a

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->P(Landroid/view/View;)I

    move-result v5

    if-eq v5, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5}, Ltia;->Q(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->c:J

    iget-wide v8, p0, Lo0i;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lo0i;->i()Landroid/view/ViewGroup;

    move-result-object v11

    iget-object v6, p0, Lo0i;->d:Lh16;

    iget-object v7, p0, Lo0i;->e:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v3, v5}, Lh16;->q(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v3, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v9, v6, v9

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v3

    iget-object v12, p0, Lo0i;->b:Lt46;

    invoke-static/range {v7 .. v12}, Lb90;->P(IIIILandroid/view/View;Landroid/view/View;)V

    const/4 v3, 0x0

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v11, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_4
    move v3, v4

    goto :goto_0

    :cond_9
    invoke-static {}, Lkie;->i()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 11

    iget-object v0, p0, Lo0i;->b:Lt46;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lo0i;->f:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget v2, p0, Lo0i;->g:I

    if-eq v2, v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll97;->y(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v6, Lrn3;->j:Layf;

    invoke-virtual {v6, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-interface {v9}, Lc4c;->t()Lvg5;

    move-result-object v9

    iget-object v9, v9, Lvg5;->d:Ljava/lang/Object;

    check-cast v9, Llb7;

    iget-object v9, v9, Llb7;->c:Ljava/lang/Object;

    check-cast v9, Lh3c;

    iget-object v9, v9, Lh3c;->a:[I

    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x11

    invoke-direct {v9, v7, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll97;->y(F)I

    move-result v7

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v7, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v6, v5}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-interface {v6}, Lc4c;->getText()Lx3c;

    move-result-object v6

    iget v6, v6, Lx3c;->b:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f1103f5

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v6, Ljxh;->t:Lrch;

    invoke-virtual {v6}, Lrch;->h()Lrch;

    move-result-object v6

    iget-object v7, p0, Lo0i;->h:Lft5;

    invoke-virtual {v6, v5, v7}, Lrch;->b(Landroid/widget/TextView;Lft5;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, v4, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iput-object v3, p0, Lo0i;->f:Landroid/widget/FrameLayout;

    iput v1, p0, Lo0i;->g:I

    :cond_3
    iget-object p0, p0, Lo0i;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 3

    iget-object p0, p0, Lo0i;->f:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc4c;->t()Lvg5;

    move-result-object v2

    iget-object v2, v2, Lvg5;->d:Ljava/lang/Object;

    check-cast v2, Llb7;

    iget-object v2, v2, Llb7;->c:Ljava/lang/Object;

    check-cast v2, Lh3c;

    iget-object v2, v2, Lh3c;->a:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->b:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
