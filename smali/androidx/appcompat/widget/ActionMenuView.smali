.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lw88;
.source "SourceFile"

# interfaces
.implements Lmj9;
.implements Lgk9;


# instance fields
.field public a:Lnj9;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Z

.field public o:Lz6;

.field public t0:Lbu0;

.field public u0:Llj9;

.field public v0:Z

.field public w0:I

.field public final x0:I

.field public final y0:I

.field public z0:Lc7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lw88;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v0}, Lw88;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->x0:I

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->y0:I

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return-void
.end method

.method public static d()Lb7;
    .locals 2

    new-instance v0, Lb7;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb7;->a:Z

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)Lb7;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lb7;

    if-eqz v0, :cond_0

    new-instance v0, Lb7;

    check-cast p0, Lb7;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Lb7;->a:Z

    iput-boolean p0, v0, Lb7;->a:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lb7;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz p0, :cond_1

    const/16 p0, 0x10

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Lb7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lrj9;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lnj9;->q(Landroid/view/MenuItem;Lek9;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lnj9;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lb7;

    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, La7;

    if-eqz v3, :cond_1

    check-cast v1, La7;

    invoke-interface {v1}, La7;->d()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, La7;

    if-eqz p1, :cond_2

    check-cast v2, La7;

    invoke-interface {v2}, La7;->e()Z

    move-result p1

    or-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Lb7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Lv88;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->d()Lb7;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, Lb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Lb7;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Lv88;
    .locals 2

    .line 3
    new-instance v0, Lb7;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lv88;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->e(Landroid/view/ViewGroup$LayoutParams;)Lb7;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lnj9;

    invoke-direct {v1, v0}, Lnj9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    new-instance v2, Ls3e;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v1, Lnj9;->o:Llj9;

    new-instance v1, Lz6;

    invoke-direct {v1, v0}, Lz6;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lz6;->w0:Z

    iput-boolean v0, v1, Lz6;->x0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->t0:Lbu0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lko4;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lko4;-><init>(I)V

    :goto_0
    iput-object v0, v1, Lz6;->o:Ldk9;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lnj9;->b(Lek9;Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    iput-object p0, v0, Lz6;->Z:Lgk9;

    iget-object v0, v0, Lz6;->c:Lnj9;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    iget-object v1, v0, Lz6;->t0:Ly6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lz6;->v0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lz6;->u0:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lz6;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    invoke-virtual {p1}, Lz6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    invoke-virtual {p1}, Lz6;->h()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    invoke-virtual {p1}, Lz6;->l()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz6;->h()Z

    iget-object v0, v0, Lz6;->E0:Lw6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyj9;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyj9;->i:Lwj9;

    invoke-interface {v0}, Labf;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lw88;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lw88;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    sget-boolean v6, Llvh;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v9, v1, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v12, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lb7;

    iget-boolean v14, v12, Lb7;->a:Z

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->f(I)Z

    move-result v14

    if-eqz v14, :cond_3

    add-int/2addr v10, v3

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v12

    add-int v12, v15, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v12, v15, v12

    sub-int v15, v12, v10

    :goto_2
    div-int/lit8 v16, v14, 0x2

    sub-int v8, v2, v16

    add-int/2addr v14, v8

    invoke-virtual {v13, v15, v8, v12, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v10

    move v10, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget v13, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v13

    iget v12, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v12

    sub-int/2addr v5, v8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionMenuView;->f(I)Z

    add-int/lit8 v11, v11, 0x1

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v1, v7, :cond_7

    if-nez v10, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v3, v10, 0x1

    sub-int/2addr v11, v3

    if-lez v11, :cond_8

    div-int v3, v5, v11

    :goto_4
    const/4 v4, 0x0

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :goto_5
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    move v8, v4

    :goto_6
    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb7;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_a

    iget-boolean v7, v6, Lb7;->a:Z

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v11, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    sub-int/2addr v5, v7

    :cond_a
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move v8, v4

    :goto_8
    if-ge v8, v1, :cond_e

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb7;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_d

    iget-boolean v7, v6, Lb7;->a:Z

    if-eqz v7, :cond_c

    goto :goto_9

    :cond_c
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v11, v5, v7

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v11, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v4

    add-int/2addr v7, v3

    add-int/2addr v7, v5

    move v5, v7

    :cond_d
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final onMeasure(II)V
    .locals 30

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    if-eq v1, v2, :cond_1

    iput v4, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:I

    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    if-eqz v2, :cond_2

    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:I

    if-eq v1, v6, :cond_2

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->w0:I

    invoke-virtual {v2, v3}, Lnj9;->p(Z)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->v0:Z

    if-eqz v2, :cond_2f

    if-lez v1, :cond_2f

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v7

    const/4 v7, -0x2

    move/from16 v10, p2

    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    sub-int/2addr v2, v8

    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->x0:I

    div-int v10, v2, v8

    rem-int v11, v2, v8

    if-nez v10, :cond_3

    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    div-int/2addr v11, v10

    add-int/2addr v11, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    move v3, v4

    move v12, v3

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    const-wide/16 p1, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->y0:I

    if-ge v14, v8, :cond_12

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move/from16 v21, v6

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    move/from16 v22, v9

    const/16 v9, 0x8

    if-ne v6, v9, :cond_4

    move/from16 v23, v11

    goto/16 :goto_8

    :cond_4
    instance-of v6, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v4, v5, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb7;

    iput-boolean v9, v5, Lb7;->f:Z

    iput v9, v5, Lb7;->c:I

    iput v9, v5, Lb7;->b:I

    iput-boolean v9, v5, Lb7;->d:Z

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v6, :cond_6

    move-object v9, v4

    check-cast v9, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    iput-boolean v9, v5, Lb7;->e:Z

    iget-boolean v9, v5, Lb7;->a:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move v9, v10

    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v23

    move/from16 v24, v6

    move-object/from16 v6, v23

    check-cast v6, Lb7;

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v23

    move/from16 v25, v10

    sub-int v10, v23, v22

    move/from16 v23, v11

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    if-eqz v24, :cond_8

    move-object v11, v4

    check-cast v11, Landroidx/appcompat/view/menu/ActionMenuItemView;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    move/from16 v24, v11

    if-lez v9, :cond_c

    if-eqz v11, :cond_a

    const/4 v11, 0x2

    if-lt v9, v11, :cond_c

    :cond_a
    mul-int v11, v23, v9

    const/high16 v9, -0x80000000

    invoke-static {v11, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int v11, v9, v23

    rem-int v9, v9, v23

    if-eqz v9, :cond_b

    add-int/lit8 v11, v11, 0x1

    :cond_b
    if-eqz v24, :cond_d

    const/4 v9, 0x2

    if-ge v11, v9, :cond_d

    const/4 v11, 0x2

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    :cond_d
    :goto_6
    iget-boolean v9, v6, Lb7;->a:Z

    if-nez v9, :cond_e

    if-eqz v24, :cond_e

    const/4 v9, 0x1

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    iput-boolean v9, v6, Lb7;->d:Z

    iput v11, v6, Lb7;->b:I

    mul-int v6, v11, v23

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v6, v10}, Landroid/view/View;->measure(II)V

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget-boolean v6, v5, Lb7;->d:Z

    if-eqz v6, :cond_f

    add-int/lit8 v16, v16, 0x1

    :cond_f
    iget-boolean v5, v5, Lb7;->a:Z

    if-eqz v5, :cond_10

    const/4 v15, 0x1

    :cond_10
    sub-int v10, v25, v11

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v4, 0x1

    if-ne v11, v4, :cond_11

    shl-int v5, v4, v14

    int-to-long v4, v5

    or-long v18, v18, v4

    :cond_11
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v21

    move/from16 v9, v22

    move/from16 v11, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    move/from16 v21, v6

    move/from16 v25, v10

    move/from16 v23, v11

    if-eqz v15, :cond_13

    const/4 v9, 0x2

    if-ne v12, v9, :cond_13

    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    move/from16 v10, v25

    const/4 v6, 0x0

    :goto_a
    const-wide/16 v24, 0x1

    if-lez v16, :cond_1e

    if-lez v10, :cond_1e

    const v9, 0x7fffffff

    move-wide/from16 v26, p1

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v8, :cond_17

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v22

    move/from16 v28, v3

    move-object/from16 v3, v22

    check-cast v3, Lb7;

    move/from16 v22, v4

    iget-boolean v4, v3, Lb7;->d:Z

    if-nez v4, :cond_14

    goto :goto_c

    :cond_14
    iget v3, v3, Lb7;->b:I

    if-ge v3, v9, :cond_15

    shl-long v26, v24, v14

    move v9, v3

    const/4 v11, 0x1

    goto :goto_c

    :cond_15
    if-ne v3, v9, :cond_16

    shl-long v3, v24, v14

    or-long v26, v26, v3

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v22

    move/from16 v3, v28

    goto :goto_b

    :cond_17
    move/from16 v28, v3

    move/from16 v22, v4

    or-long v18, v18, v26

    if-le v11, v10, :cond_18

    :goto_d
    move/from16 v29, v15

    goto :goto_11

    :cond_18
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v8, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb7;

    const/16 v17, 0x1

    shl-int v11, v17, v3

    move/from16 v29, v15

    int-to-long v14, v11

    and-long v24, v26, v14

    cmp-long v11, v24, p1

    if-nez v11, :cond_19

    iget v4, v6, Lb7;->b:I

    if-ne v4, v9, :cond_1c

    or-long v18, v18, v14

    goto :goto_10

    :cond_19
    if-eqz v22, :cond_1a

    iget-boolean v11, v6, Lb7;->e:Z

    if-eqz v11, :cond_1a

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1b

    add-int v14, v5, v23

    const/4 v15, 0x0

    invoke-virtual {v4, v14, v15, v5, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_f

    :cond_1a
    const/4 v11, 0x1

    :cond_1b
    :goto_f
    iget v4, v6, Lb7;->b:I

    add-int/2addr v4, v11

    iput v4, v6, Lb7;->b:I

    iput-boolean v11, v6, Lb7;->f:Z

    add-int/lit8 v10, v10, -0x1

    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v15, v29

    goto :goto_e

    :cond_1d
    move/from16 v4, v22

    move/from16 v3, v28

    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_1e
    move/from16 v28, v3

    goto :goto_d

    :goto_11
    const/4 v4, 0x1

    if-nez v29, :cond_1f

    if-ne v12, v4, :cond_1f

    move v3, v4

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-lez v10, :cond_2b

    cmp-long v5, v18, p1

    if-eqz v5, :cond_2b

    sub-int/2addr v12, v4

    if-lt v10, v12, :cond_20

    if-nez v3, :cond_20

    if-le v13, v4, :cond_2b

    :cond_20
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-float v4, v4

    if-nez v3, :cond_22

    and-long v11, v18, v24

    cmp-long v3, v11, p1

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_21

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7;

    iget-boolean v3, v3, Lb7;->e:Z

    if-nez v3, :cond_21

    sub-float/2addr v4, v5

    :cond_21
    add-int/lit8 v3, v8, -0x1

    const/16 v17, 0x1

    shl-int v9, v17, v3

    int-to-long v11, v9

    and-long v11, v18, v11

    cmp-long v9, v11, p1

    if-eqz v9, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lb7;

    iget-boolean v3, v3, Lb7;->e:Z

    if-nez v3, :cond_22

    sub-float/2addr v4, v5

    :cond_22
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-lez v3, :cond_23

    mul-int v10, v10, v23

    int-to-float v3, v10

    div-float/2addr v3, v4

    float-to-int v9, v3

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    :goto_13
    move v4, v6

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_2a

    const/16 v17, 0x1

    shl-int v5, v17, v3

    int-to-long v5, v5

    and-long v5, v18, v5

    cmp-long v5, v5, p1

    if-nez v5, :cond_24

    const/4 v11, 0x1

    const/16 v20, 0x2

    goto :goto_16

    :cond_24
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lb7;

    instance-of v5, v5, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_26

    iput v9, v6, Lb7;->c:I

    const/4 v4, 0x1

    iput-boolean v4, v6, Lb7;->f:Z

    if-nez v3, :cond_25

    iget-boolean v4, v6, Lb7;->e:Z

    if-nez v4, :cond_25

    neg-int v4, v9

    const/16 v20, 0x2

    div-int/lit8 v4, v4, 0x2

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_15

    :cond_25
    const/16 v20, 0x2

    :goto_15
    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_16

    :cond_26
    const/16 v20, 0x2

    iget-boolean v5, v6, Lb7;->a:Z

    if-eqz v5, :cond_27

    iput v9, v6, Lb7;->c:I

    const/4 v11, 0x1

    iput-boolean v11, v6, Lb7;->f:Z

    neg-int v4, v9

    div-int/lit8 v4, v4, 0x2

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move v4, v11

    goto :goto_16

    :cond_27
    const/4 v11, 0x1

    if-eqz v3, :cond_28

    div-int/lit8 v5, v9, 0x2

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_28
    add-int/lit8 v5, v8, -0x1

    if-eq v3, v5, :cond_29

    div-int/lit8 v5, v9, 0x2

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_29
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_2a
    move v6, v4

    :cond_2b
    if-eqz v6, :cond_2d

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v8, :cond_2d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lb7;

    iget-boolean v6, v5, Lb7;->f:Z

    if-nez v6, :cond_2c

    const/high16 v9, 0x40000000    # 2.0f

    goto :goto_18

    :cond_2c
    iget v6, v5, Lb7;->b:I

    mul-int v6, v6, v23

    iget v5, v5, Lb7;->c:I

    add-int/2addr v6, v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v5, v7}, Landroid/view/View;->measure(II)V

    :goto_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    const/high16 v9, 0x40000000    # 2.0f

    if-eq v1, v9, :cond_2e

    move/from16 v6, v28

    goto :goto_19

    :cond_2e
    move/from16 v6, v21

    :goto_19
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2f
    move/from16 v10, p2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v1, :cond_30

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lb7;

    const/4 v15, 0x0

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_30
    invoke-super/range {p0 .. p2}, Lw88;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    iput-boolean p1, v0, Lz6;->B0:Z

    return-void
.end method

.method public setOnMenuItemClickListener(Lc7;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->z0:Lc7;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    iget-object v1, v0, Lz6;->t0:Ly6;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lz6;->v0:Z

    iput-object p1, v0, Lz6;->u0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->b:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public setPresenter(Lz6;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->o:Lz6;

    iput-object p0, p1, Lz6;->Z:Lgk9;

    iget-object p1, p1, Lz6;->c:Lnj9;

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->a:Lnj9;

    return-void
.end method
