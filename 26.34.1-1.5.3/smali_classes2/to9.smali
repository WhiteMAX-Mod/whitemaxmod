.class public abstract Lto9;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public final g:F

.field public final h:Z

.field public i:[I

.field public j:[I

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x1

    iput-boolean v7, p0, Lto9;->a:Z

    const/4 v8, -0x1

    iput v8, p0, Lto9;->b:I

    const/4 v9, 0x0

    iput v9, p0, Lto9;->c:I

    const v0, 0x800033

    iput v0, p0, Lto9;->e:I

    sget-object v2, Lt9f;->n:[I

    invoke-static {p1, p2, v2, v5}, Lw70;->j(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw70;

    move-result-object v10

    iget-object v0, v10, Lw70;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lepk;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object p0, v10, Lw70;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/TypedArray;

    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    iget p2, v0, Lto9;->d:I

    if-eq p2, p1, :cond_0

    iput p1, v0, Lto9;->d:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_3

    iget p2, v0, Lto9;->e:I

    if-eq p2, p1, :cond_3

    const p2, 0x800007

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    const p2, 0x800003

    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x70

    if-nez p2, :cond_2

    or-int/lit8 p1, p1, 0x30

    :cond_2
    iput p1, v0, Lto9;->e:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_4

    iput-boolean p1, v0, Lto9;->a:Z

    :cond_4
    const/4 p1, 0x4

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lto9;->g:F

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lto9;->b:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lto9;->h:Z

    const/4 p1, 0x5

    invoke-virtual {v10, p1}, Lw70;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p2, v0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, p2, :cond_5

    goto :goto_2

    :cond_5
    iput-object p1, v0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, v0, Lto9;->l:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, v0, Lto9;->m:I

    goto :goto_0

    :cond_6
    iput v9, v0, Lto9;->l:I

    iput v9, v0, Lto9;->m:I

    :goto_0
    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v7, v9

    :goto_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lto9;->n:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lto9;->o:I

    invoke-virtual {v10}, Lw70;->k()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lto9;->o:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    iget v1, p0, Lto9;->m:I

    add-int/2addr v1, p1

    iget-object v3, p0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final c(ILandroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lto9;->o:I

    add-int/2addr v0, v1

    iget v2, p0, Lto9;->l:I

    add-int/2addr v2, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    iget-object v1, p0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lso9;

    return p0
.end method

.method public d()Lso9;
    .locals 2

    const/4 v0, -0x2

    iget p0, p0, Lto9;->d:I

    if-nez p0, :cond_0

    new-instance p0, Lso9;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    new-instance p0, Lso9;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Landroid/util/AttributeSet;)Lso9;
    .locals 1

    new-instance v0, Lso9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)Lso9;
    .locals 0

    instance-of p0, p1, Lso9;

    if-eqz p0, :cond_0

    new-instance p0, Lso9;

    check-cast p1, Lso9;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_0
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_1

    new-instance p0, Lso9;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    :cond_1
    new-instance p0, Lso9;

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public final g(I)Z
    .locals 4

    iget v0, p0, Lto9;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, v0, 0x4

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0}, Lto9;->d()Lso9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lto9;->e(Landroid/util/AttributeSet;)Lso9;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lto9;->f(Landroid/view/ViewGroup$LayoutParams;)Lso9;

    move-result-object p0

    return-object p0
.end method

.method public final getBaseline()I
    .locals 5

    iget v0, p0, Lto9;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-le v1, v0, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    if-nez v0, :cond_1

    return v4

    :cond_1
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return v2

    :cond_2
    iget v0, p0, Lto9;->c:I

    iget v2, p0, Lto9;->d:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    iget v2, p0, Lto9;->e:I

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x30

    if-eq v2, v4, :cond_5

    const/16 v4, 0x10

    if-eq v2, v4, :cond_4

    const/16 v4, 0x50

    if-eq v2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    iget p0, p0, Lto9;->f:I

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget p0, p0, Lto9;->f:I

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lso9;

    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, p0

    add-int/2addr v0, v3

    return v0

    :cond_6
    const-string p0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return v2
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lto9;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lto9;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    iget v4, p0, Lto9;->m:I

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_1

    invoke-virtual {p0, v2}, Lto9;->g(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lso9;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {p0, v5, p1}, Lto9;->b(ILandroid/graphics/Canvas;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lto9;->g(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lso9;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lto9;->b(ILandroid/graphics/Canvas;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget-boolean v4, Ljrk;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    iget v5, p0, Lto9;->l:I

    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v1, :cond_7

    invoke-virtual {p0, v2}, Lto9;->g(I)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lso9;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    :goto_3
    invoke-virtual {p0, v5, p1}, Lto9;->c(ILandroid/graphics/Canvas;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lto9;->g(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_4
    sub-int/2addr v0, v1

    sub-int/2addr v0, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lso9;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, v0, p1}, Lto9;->c(ILandroid/graphics/Canvas;)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lto9;->e:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v5, 0x50

    const/16 v6, 0x10

    const v7, 0x800007

    const/4 v8, 0x2

    iget v9, v0, Lto9;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int v11, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int v12, v11, v12

    sub-int/2addr v11, v9

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    sub-int/2addr v11, v13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    and-int/lit8 v14, v1, 0x70

    and-int/2addr v1, v7

    if-eq v14, v6, :cond_1

    if-eq v14, v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int v5, v5, p5

    sub-int v5, v5, p3

    iget v6, v0, Lto9;->f:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v6, p5, p3

    iget v7, v0, Lto9;->f:I

    sub-int/2addr v6, v7

    div-int/2addr v6, v8

    add-int/2addr v5, v6

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v13, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move/from16 p1, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lso9;

    move/from16 p1, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_4

    move v8, v1

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v10, :cond_6

    if-eq v3, v2, :cond_5

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v9

    goto :goto_3

    :cond_5
    sub-int v3, v12, v7

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v3, v8

    goto :goto_3

    :cond_6
    sub-int v3, v11, v7

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v9

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4}, Lto9;->g(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Lto9;->m:I

    add-int/2addr v5, v8

    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v8

    add-int/2addr v7, v3

    add-int v8, v5, v14

    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v3

    add-int/2addr v14, v5

    move v5, v14

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, p1

    const/16 v3, 0x8

    goto :goto_1

    :cond_8
    move/from16 p1, v8

    sget-boolean v3, Ljrk;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v10, :cond_9

    move v3, v10

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int v9, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int v11, v9, v11

    sub-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v9, v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    and-int/2addr v7, v1

    and-int/lit8 v1, v1, 0x70

    iget-boolean v13, v0, Lto9;->a:Z

    iget-object v14, v0, Lto9;->i:[I

    iget-object v15, v0, Lto9;->j:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    if-eq v4, v10, :cond_b

    if-eq v4, v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v4, v0, Lto9;->f:I

    sub-int/2addr v2, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v4, p4, p2

    iget v7, v0, Lto9;->f:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :goto_6
    if-eqz v3, :cond_c

    add-int/lit8 v3, v12, -0x1

    const/4 v7, -0x1

    goto :goto_7

    :cond_c
    move v7, v10

    const/4 v3, 0x0

    :goto_7
    move/from16 v17, v10

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v12, :cond_17

    mul-int v18, v7, v10

    add-int v5, v18, v3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_d

    move/from16 p3, v1

    :goto_9
    move/from16 v19, v3

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v4

    move/from16 p3, v1

    const/16 v1, 0x8

    if-eq v4, v1, :cond_16

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v1, v19

    check-cast v1, Lso9;

    move/from16 p5, v2

    if-eqz v13, :cond_e

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v19, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto :goto_a

    :cond_e
    move/from16 v19, v3

    :cond_f
    const/4 v3, -0x1

    :goto_a
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v2, :cond_10

    move/from16 v2, p3

    :cond_10
    and-int/lit8 v2, v2, 0x70

    move/from16 v20, v4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_13

    const/16 v4, 0x30

    if-eq v2, v4, :cond_12

    const/16 v4, 0x50

    if-eq v2, v4, :cond_11

    move v2, v8

    const/4 v4, -0x1

    goto :goto_c

    :cond_11
    sub-int v2, v11, v16

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_14

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v21

    sub-int v21, v21, v3

    aget v3, v15, p1

    sub-int v3, v3, v21

    :goto_b
    sub-int/2addr v2, v3

    goto :goto_c

    :cond_12
    const/4 v4, -0x1

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v8

    if-eq v3, v4, :cond_14

    aget v21, v14, v17

    sub-int v21, v21, v3

    add-int v2, v21, v2

    goto :goto_c

    :cond_13
    const/4 v4, -0x1

    sub-int v2, v9, v16

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Lto9;->g(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lto9;->l:I

    add-int v3, p5, v3

    goto :goto_d

    :cond_15
    move/from16 v3, p5

    :goto_d
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v5

    add-int v5, v3, v20

    add-int v4, v2, v16

    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v4, v20, v1

    add-int/2addr v4, v3

    move v2, v4

    goto :goto_e

    :cond_16
    move/from16 p5, v2

    goto/16 :goto_9

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p3

    move/from16 v3, v19

    const/16 v5, 0x50

    const/16 v6, 0x10

    goto/16 :goto_8

    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 39

    move-object/from16 v0, p0

    iget v6, v0, Lto9;->g:F

    const/4 v8, -0x2

    iget-boolean v9, v0, Lto9;->h:Z

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v13, 0x8

    const/high16 v15, -0x80000000

    iget v1, v0, Lto9;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    iput v11, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    move/from16 v24, v2

    move v5, v11

    move v7, v5

    move v10, v7

    move/from16 v19, v10

    move/from16 v21, v19

    move/from16 v22, v21

    move/from16 v23, v22

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    :goto_0
    iget v2, v0, Lto9;->m:I

    if-ge v5, v1, :cond_11

    move/from16 v26, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v0, Lto9;->f:I

    iput v1, v0, Lto9;->f:I

    :goto_1
    move/from16 v1, p1

    move v8, v3

    move/from16 v28, v6

    move/from16 v29, v9

    move/from16 v13, v26

    const/16 v25, 0x1

    move v6, v4

    move v9, v5

    move/from16 v4, p2

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lto9;->g(I)Z

    move-result v14

    if-eqz v14, :cond_2

    iget v14, v0, Lto9;->f:I

    add-int/2addr v14, v2

    iput v14, v0, Lto9;->f:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lso9;

    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v16, v16, v2

    if-ne v4, v12, :cond_3

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_3

    cmpl-float v13, v2, v18

    if-lez v13, :cond_3

    iget v2, v0, Lto9;->f:I

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v2

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v12

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lto9;->f:I

    move-object v2, v1

    move v8, v3

    move/from16 v28, v6

    move/from16 v29, v9

    move/from16 v13, v26

    const/16 v19, 0x1

    const/16 v25, 0x1

    move/from16 v1, p1

    move v6, v4

    move v9, v5

    move/from16 v4, p2

    goto :goto_5

    :cond_3
    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_4

    cmpl-float v2, v2, v18

    if-lez v2, :cond_4

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move v12, v15

    :goto_2
    cmpl-float v2, v16, v18

    if-nez v2, :cond_5

    iget v2, v0, Lto9;->f:I

    move v13, v5

    move v5, v2

    move v2, v13

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_5
    move v2, v5

    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    move/from16 v28, v6

    move/from16 v29, v9

    move v8, v13

    move/from16 v13, v26

    const/16 v25, 0x1

    move v9, v2

    move v6, v4

    move/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    move/from16 v38, v2

    move-object v2, v1

    move/from16 v1, v38

    if-eq v12, v15, :cond_6

    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lto9;->f:I

    add-int v12, v5, v3

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v15

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lto9;->f:I

    if-eqz v29, :cond_7

    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_7
    :goto_5
    iget v3, v0, Lto9;->b:I

    if-ltz v3, :cond_8

    add-int/lit8 v5, v9, 0x1

    if-ne v3, v5, :cond_8

    iget v5, v0, Lto9;->f:I

    iput v5, v0, Lto9;->c:I

    :cond_8
    if-ge v9, v3, :cond_9

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v3, v3, v18

    if-gtz v3, :cond_a

    :cond_9
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_6

    :cond_a
    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-static {v0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    :goto_6
    if-eq v8, v3, :cond_b

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_b

    move/from16 v3, v25

    move/from16 v23, v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :goto_7
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v5

    move/from16 v15, v21

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v21, v3

    move/from16 v3, v22

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    if-eqz v24, :cond_c

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v22, v2

    const/4 v2, -0x1

    if-ne v3, v2, :cond_d

    move/from16 v2, v25

    goto :goto_8

    :cond_c
    move/from16 v22, v2

    :cond_d
    const/4 v2, 0x0

    :goto_8
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v3, v3, v18

    if-lez v3, :cond_f

    if-eqz v21, :cond_e

    goto :goto_9

    :cond_e
    move v5, v12

    :goto_9
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_b

    :cond_f
    if-eqz v21, :cond_10

    goto :goto_a

    :cond_10
    move v5, v12

    :goto_a
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_b
    move/from16 v24, v2

    move/from16 v21, v15

    :goto_c
    add-int/lit8 v5, v9, 0x1

    move v4, v6

    move v3, v8

    move v1, v13

    move/from16 v6, v28

    move/from16 v9, v29

    const/4 v8, -0x2

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v13, 0x8

    const/high16 v15, -0x80000000

    goto/16 :goto_0

    :cond_11
    move v13, v1

    move v8, v3

    move/from16 v28, v6

    move/from16 v29, v9

    move/from16 v15, v21

    move/from16 v3, v22

    const/16 v25, 0x1

    move/from16 v1, p1

    move v6, v4

    move/from16 v4, p2

    iget v5, v0, Lto9;->f:I

    if-lez v5, :cond_12

    invoke-virtual {v0, v13}, Lto9;->g(I)Z

    move-result v5

    if-eqz v5, :cond_12

    iget v5, v0, Lto9;->f:I

    add-int/2addr v5, v2

    iput v5, v0, Lto9;->f:I

    :cond_12
    if-eqz v29, :cond_16

    const/high16 v2, -0x80000000

    if-eq v6, v2, :cond_13

    if-nez v6, :cond_16

    :cond_13
    const/4 v2, 0x0

    iput v2, v0, Lto9;->f:I

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v13, :cond_16

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_14

    iget v5, v0, Lto9;->f:I

    iput v5, v0, Lto9;->f:I

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lso9;

    iget v9, v0, Lto9;->f:I

    add-int v12, v9, v11

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v14

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lto9;->f:I

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    iget v2, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v5

    add-int/2addr v9, v2

    iput v9, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    and-int v5, v2, v17

    iget v9, v0, Lto9;->f:I

    sub-int/2addr v5, v9

    if-nez v19, :cond_1b

    if-eqz v5, :cond_17

    cmpl-float v9, v16, v18

    if-lez v9, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v29, :cond_1a

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v6, v7, :cond_1a

    const/4 v6, 0x0

    :goto_f
    if-ge v6, v13, :cond_1a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v12, 0x8

    if-ne v9, v12, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lso9;

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v9, v9, v18

    if-lez v9, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v7, v9, v12}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_10
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    :goto_11
    move/from16 v21, v15

    goto/16 :goto_1d

    :cond_1b
    :goto_12
    cmpl-float v9, v28, v18

    if-lez v9, :cond_1c

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_1c
    move/from16 v28, v16

    goto :goto_13

    :goto_14
    iput v9, v0, Lto9;->f:I

    move v9, v3

    const/4 v3, 0x0

    :goto_15
    if-ge v3, v13, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1d

    move/from16 v16, v3

    goto/16 :goto_1c

    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lso9;

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v12, v18

    if-lez v14, :cond_22

    int-to-float v14, v5

    mul-float/2addr v14, v12

    div-float v14, v14, v28

    float-to-int v14, v14

    sub-float v28, v28, v12

    sub-int/2addr v5, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    add-int v16, v16, v12

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v16, v16, v12

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v12, v16, v12

    move/from16 v16, v3

    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v1, v12, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v12, :cond_20

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v6, v12, :cond_1e

    goto :goto_17

    :cond_1e
    if-lez v14, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v14, 0x0

    :goto_16
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v3, v14}, Landroid/view/View;->measure(II)V

    goto :goto_18

    :cond_20
    const/high16 v12, 0x40000000    # 2.0f

    :goto_17
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    add-int v14, v17, v14

    if-gez v14, :cond_21

    const/4 v14, 0x0

    :cond_21
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v3, v14}, Landroid/view/View;->measure(II)V

    :goto_18
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    and-int/lit16 v3, v3, -0x100

    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_19

    :cond_22
    move/from16 v16, v3

    :goto_19
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v12

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v3

    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_23

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v17, v3

    const/4 v3, -0x1

    if-ne v15, v3, :cond_24

    move/from16 v12, v17

    goto :goto_1a

    :cond_23
    const/4 v3, -0x1

    :cond_24
    :goto_1a
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v24, :cond_25

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v12, v3, :cond_25

    move/from16 v3, v25

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    :goto_1b
    iget v12, v0, Lto9;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v12

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lto9;->f:I

    move/from16 v24, v3

    move v15, v14

    :goto_1c
    add-int/lit8 v3, v16, 0x1

    goto/16 :goto_15

    :cond_26
    iget v3, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v3

    iput v6, v0, Lto9;->f:I

    move v5, v7

    move v3, v9

    goto/16 :goto_11

    :goto_1d
    if-nez v24, :cond_27

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v5, v21

    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v11, 0x0

    :goto_1f
    if-ge v11, v13, :cond_63

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lso9;

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_28

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_28
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p2

    goto :goto_1f

    :cond_29
    move/from16 v1, p1

    move/from16 v25, v2

    move/from16 v28, v6

    move/from16 v29, v9

    move v2, v11

    const v17, 0xffffff

    const/16 v18, 0x0

    iput v2, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v2, v0, Lto9;->i:[I

    const/4 v9, 0x4

    if-eqz v2, :cond_2b

    iget-object v3, v0, Lto9;->j:[I

    if-nez v3, :cond_2a

    goto :goto_21

    :cond_2a
    :goto_20
    move-object v10, v2

    move-object v11, v3

    goto :goto_22

    :cond_2b
    :goto_21
    new-array v2, v9, [I

    iput-object v2, v0, Lto9;->i:[I

    new-array v3, v9, [I

    iput-object v3, v0, Lto9;->j:[I

    goto :goto_20

    :goto_22
    const/4 v12, 0x3

    const/16 v27, -0x1

    aput v27, v10, v12

    const/4 v13, 0x2

    aput v27, v10, v13

    aput v27, v10, v25

    const/16 v20, 0x0

    aput v27, v10, v20

    aput v27, v11, v12

    aput v27, v11, v13

    aput v27, v11, v25

    aput v27, v11, v20

    iget-boolean v14, v0, Lto9;->a:Z

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v7, v15, :cond_2c

    move/from16 v15, v25

    goto :goto_23

    :cond_2c
    const/4 v15, 0x0

    :goto_23
    move/from16 v22, v9

    move/from16 v23, v12

    move/from16 v30, v13

    move/from16 v24, v18

    move/from16 v19, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    :goto_24
    iget v13, v0, Lto9;->e:I

    iget v1, v0, Lto9;->l:I

    if-ge v2, v6, :cond_40

    move/from16 v31, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2d

    iget v1, v0, Lto9;->f:I

    iput v1, v0, Lto9;->f:I

    move/from16 v34, v2

    move/from16 v33, v4

    move-object/from16 v35, v10

    move-object/from16 v32, v11

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_32

    :cond_2d
    move/from16 v32, v3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v33, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2e

    move/from16 v4, p2

    move/from16 v34, v2

    move-object/from16 v35, v10

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v3, v32

    move/from16 v2, p1

    move-object/from16 v32, v11

    goto/16 :goto_32

    :cond_2e
    invoke-virtual {v0, v2}, Lto9;->g(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget v3, v0, Lto9;->f:I

    add-int v3, v3, v31

    iput v3, v0, Lto9;->f:I

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lso9;

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v24, v24, v4

    move/from16 v34, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v7, v2, :cond_32

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v2, :cond_32

    cmpl-float v2, v4, v18

    if-lez v2, :cond_32

    iget v2, v0, Lto9;->f:I

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v15, :cond_30

    move/from16 v31, v4

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v4, v31, v4

    add-int/2addr v4, v2

    iput v4, v0, Lto9;->f:I

    goto :goto_25

    :cond_30
    move/from16 v31, v4

    add-int v4, v2, v31

    move/from16 v31, v4

    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v4, v31, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lto9;->f:I

    :goto_25
    if-eqz v14, :cond_31

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v31, v1

    move-object/from16 v35, v10

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v10, v32

    move-object v14, v3

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v13

    move v13, v5

    goto/16 :goto_2a

    :cond_31
    move/from16 v2, p1

    move/from16 v4, p2

    move-object/from16 v31, v1

    move-object/from16 v35, v10

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v16, v25

    move/from16 v10, v32

    const/high16 v15, 0x40000000    # 2.0f

    move-object v14, v3

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v13

    move v13, v5

    goto/16 :goto_2b

    :cond_32
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v2, :cond_33

    cmpl-float v2, v4, v18

    if-lez v2, :cond_33

    const/4 v2, -0x2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    goto :goto_26

    :cond_33
    const/high16 v2, -0x80000000

    :goto_26
    cmpl-float v4, v24, v18

    if-nez v4, :cond_34

    iget v4, v0, Lto9;->f:I

    move/from16 v31, v4

    move-object v4, v3

    move/from16 v3, v31

    :goto_27
    move/from16 v31, v5

    goto :goto_28

    :cond_34
    move-object v4, v3

    const/4 v3, 0x0

    goto :goto_27

    :goto_28
    const/4 v5, 0x0

    move-object/from16 v35, v10

    move/from16 v36, v14

    move/from16 v37, v15

    move/from16 v10, v32

    move v15, v2

    move-object v14, v4

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v2, p1

    move/from16 v4, p2

    move/from16 v33, v13

    move/from16 v13, v31

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v15, v3, :cond_35

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v5, v0, Lto9;->f:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    if-eqz v37, :cond_36

    add-int/2addr v15, v3

    move-object/from16 v31, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v5

    iput v15, v0, Lto9;->f:I

    goto :goto_29

    :cond_36
    move-object/from16 v31, v1

    add-int v1, v5, v3

    add-int/2addr v1, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v15

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lto9;->f:I

    :goto_29
    if-eqz v29, :cond_37

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_37
    :goto_2a
    const/high16 v15, 0x40000000    # 2.0f

    :goto_2b
    if-eq v8, v15, :cond_38

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_38

    move/from16 v1, v25

    move/from16 v21, v1

    goto :goto_2c

    :cond_38
    const/4 v1, 0x0

    :goto_2c
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v36, :cond_3a

    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v31, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_3b

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_39

    move/from16 v1, v33

    :cond_39
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v26, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v33, v1

    aget v1, v35, v33

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v35, v33

    aget v1, v32, v33

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v33

    goto :goto_2d

    :cond_3a
    move/from16 v31, v1

    :cond_3b
    :goto_2d
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_3c

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_3c

    move/from16 v10, v25

    goto :goto_2e

    :cond_3c
    const/4 v10, 0x0

    :goto_2e
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v14, v18

    if-lez v14, :cond_3e

    if-eqz v31, :cond_3d

    goto :goto_2f

    :cond_3d
    move v3, v5

    :goto_2f
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v11

    goto :goto_31

    :cond_3e
    if-eqz v31, :cond_3f

    goto :goto_30

    :cond_3f
    move v3, v5

    :goto_30
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v13

    :goto_31
    move/from16 v33, v3

    move/from16 v19, v10

    move v3, v1

    :goto_32
    add-int/lit8 v1, v34, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    move-object/from16 v11, v32

    move/from16 v4, v33

    move-object/from16 v10, v35

    move/from16 v14, v36

    move/from16 v15, v37

    goto/16 :goto_24

    :cond_40
    move/from16 v2, p1

    move/from16 v31, v1

    move-object/from16 v35, v10

    move-object/from16 v32, v11

    move/from16 v33, v13

    move/from16 v36, v14

    move/from16 v37, v15

    move v10, v3

    move v11, v4

    move v13, v5

    move/from16 v4, p2

    iget v1, v0, Lto9;->f:I

    if-lez v1, :cond_41

    invoke-virtual {v0, v6}, Lto9;->g(I)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, v0, Lto9;->f:I

    add-int v1, v1, v31

    iput v1, v0, Lto9;->f:I

    :cond_41
    aget v1, v35, v25

    const/4 v5, -0x1

    if-ne v1, v5, :cond_43

    const/16 v20, 0x0

    aget v3, v35, v20

    if-ne v3, v5, :cond_43

    aget v3, v35, v30

    if-ne v3, v5, :cond_43

    aget v3, v35, v23

    if-eq v3, v5, :cond_42

    goto :goto_33

    :cond_42
    move v3, v10

    goto :goto_34

    :cond_43
    :goto_33
    aget v3, v35, v23

    const/16 v20, 0x0

    aget v5, v35, v20

    aget v14, v35, v30

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v32, v23

    aget v5, v32, v20

    aget v14, v32, v25

    aget v15, v32, v30

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_34
    if-eqz v29, :cond_48

    const/high16 v1, -0x80000000

    if-eq v7, v1, :cond_44

    if-nez v7, :cond_48

    :cond_44
    const/4 v5, 0x0

    iput v5, v0, Lto9;->f:I

    const/4 v1, 0x0

    :goto_35
    if-ge v1, v6, :cond_48

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_45

    iget v5, v0, Lto9;->f:I

    iput v5, v0, Lto9;->f:I

    goto :goto_36

    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v14, 0x8

    if-ne v10, v14, :cond_46

    goto :goto_36

    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lso9;

    iget v10, v0, Lto9;->f:I

    if-eqz v37, :cond_47

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    add-int/2addr v14, v10

    iput v14, v0, Lto9;->f:I

    goto :goto_36

    :cond_47
    add-int v14, v10, v9

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lto9;->f:I

    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_48
    iget v1, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v1

    iput v10, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v5, v1, v17

    iget v10, v0, Lto9;->f:I

    sub-int/2addr v5, v10

    if-nez v16, :cond_4d

    if-eqz v5, :cond_49

    cmpl-float v14, v24, v18

    if-lez v14, :cond_49

    goto :goto_39

    :cond_49
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v29, :cond_4c

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_4c

    const/4 v7, 0x0

    :goto_37
    if-ge v7, v6, :cond_4c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4b

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_4a

    goto :goto_38

    :cond_4a
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lso9;

    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v13, v13, v18

    if-lez v13, :cond_4b

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_4c
    move/from16 v17, v1

    const/high16 v16, -0x1000000

    const/16 v20, 0x0

    goto/16 :goto_4a

    :cond_4d
    :goto_39
    cmpl-float v3, v28, v18

    if-lez v3, :cond_4e

    :goto_3a
    const/16 v27, -0x1

    goto :goto_3b

    :cond_4e
    move/from16 v28, v24

    goto :goto_3a

    :goto_3b
    aput v27, v35, v23

    aput v27, v35, v30

    aput v27, v35, v25

    const/4 v9, 0x0

    aput v27, v35, v9

    aput v27, v32, v23

    aput v27, v32, v30

    aput v27, v32, v25

    aput v27, v32, v9

    iput v9, v0, Lto9;->f:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v6, :cond_5d

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_4f

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_50

    :cond_4f
    move/from16 v17, v1

    const/high16 v16, -0x1000000

    const/16 v26, -0x2

    goto/16 :goto_47

    :cond_50
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lso9;

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v16, v15, v18

    if-lez v16, :cond_55

    const/high16 v16, -0x1000000

    int-to-float v10, v5

    mul-float/2addr v10, v15

    div-float v10, v10, v28

    float-to-int v10, v10

    sub-float v28, v28, v15

    sub-int/2addr v5, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v17

    add-int v17, v17, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v17, v17, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v17, v15

    move/from16 v17, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_51

    goto :goto_3e

    :cond_51
    if-lez v10, :cond_52

    goto :goto_3d

    :cond_52
    const/4 v10, 0x0

    :goto_3d
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    goto :goto_3f

    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    :goto_3e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v24

    add-int v10, v24, v10

    if-gez v10, :cond_54

    const/4 v10, 0x0

    :cond_54
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    :goto_3f
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int v1, v1, v16

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_40

    :cond_55
    move/from16 v17, v1

    const/high16 v16, -0x1000000

    :goto_40
    iget v1, v0, Lto9;->f:I

    if-eqz v37, :cond_56

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    add-int/2addr v10, v1

    iput v10, v0, Lto9;->f:I

    :goto_41
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_42

    :cond_56
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v10, v15

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lto9;->f:I

    goto :goto_41

    :goto_42
    if-eq v8, v15, :cond_57

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_57

    move/from16 v1, v25

    goto :goto_43

    :cond_57
    const/4 v1, 0x0

    :goto_43
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_58

    goto :goto_44

    :cond_58
    move v10, v15

    :goto_44
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v19, :cond_59

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_5a

    move/from16 v10, v25

    goto :goto_45

    :cond_59
    const/4 v11, -0x1

    :cond_5a
    const/4 v10, 0x0

    :goto_45
    if-eqz v36, :cond_5c

    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v13

    if-eq v13, v11, :cond_5c

    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v11, :cond_5b

    move/from16 v11, v33

    :cond_5b
    and-int/lit8 v11, v11, 0x70

    shr-int/lit8 v11, v11, 0x4

    const/16 v26, -0x2

    and-int/lit8 v11, v11, -0x2

    shr-int/lit8 v11, v11, 0x1

    aget v14, v35, v11

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v35, v11

    aget v14, v32, v11

    sub-int/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    aput v13, v32, v11

    goto :goto_46

    :cond_5c
    const/16 v26, -0x2

    :goto_46
    move v11, v1

    move/from16 v19, v10

    :goto_47
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v17

    goto/16 :goto_3c

    :cond_5d
    move/from16 v17, v1

    const/high16 v16, -0x1000000

    iget v1, v0, Lto9;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Lto9;->f:I

    aget v1, v35, v25

    const/4 v5, -0x1

    if-ne v1, v5, :cond_5f

    const/16 v20, 0x0

    aget v7, v35, v20

    if-ne v7, v5, :cond_5f

    aget v7, v35, v30

    if-ne v7, v5, :cond_5f

    aget v7, v35, v23

    if-eq v7, v5, :cond_5e

    goto :goto_48

    :cond_5e
    const/16 v20, 0x0

    goto :goto_49

    :cond_5f
    :goto_48
    aget v5, v35, v23

    const/16 v20, 0x0

    aget v7, v35, v20

    aget v9, v35, v30

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v32, v23

    aget v7, v32, v20

    aget v9, v32, v25

    aget v10, v32, v30

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_49
    move v5, v11

    :goto_4a
    if-nez v19, :cond_60

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v8, v15, :cond_60

    move v3, v5

    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v3

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    and-int v3, v12, v16

    or-int v3, v17, v3

    shl-int/lit8 v5, v12, 0x10

    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v21, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v11, v20

    :goto_4b
    if-ge v11, v6, :cond_63

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v12, 0x8

    if-eq v3, v12, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lso9;

    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_62

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_4c

    :cond_61
    const/4 v15, -0x1

    :cond_62
    :goto_4c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
