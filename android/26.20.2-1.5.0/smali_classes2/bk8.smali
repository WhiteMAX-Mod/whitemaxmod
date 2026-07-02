.class public abstract Lbk8;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[I

.field public j:[I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lbk8;->a:Z

    const/4 v7, -0x1

    iput v7, p0, Lbk8;->b:I

    const/4 v8, 0x0

    iput v8, p0, Lbk8;->c:I

    const v0, 0x800033

    iput v0, p0, Lbk8;->e:I

    sget-object v0, Lqud;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, v5}, Lt83;->n(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lt83;

    move-result-object v9

    sget-object v2, Lqud;->LinearLayoutCompat:[I

    iget-object v0, v9, Lt83;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Ldki;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget p1, Lqud;->LinearLayoutCompat_android_orientation:I

    iget-object p2, v9, Lt83;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lbk8;->setOrientation(I)V

    :cond_0
    sget p1, Lqud;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lbk8;->setGravity(I)V

    :cond_1
    sget p1, Lqud;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p1}, Lbk8;->setBaselineAligned(Z)V

    :cond_2
    sget p1, Lqud;->LinearLayoutCompat_android_weightSum:I

    const/high16 p3, -0x40800000    # -1.0f

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, v0, Lbk8;->g:F

    sget p1, Lqud;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lbk8;->b:I

    sget p1, Lqud;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Lbk8;->h:Z

    sget p1, Lqud;->LinearLayoutCompat_divider:I

    invoke-virtual {v9, p1}, Lt83;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbk8;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lqud;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Lbk8;->n:I

    sget p1, Lqud;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p2, p1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, v0, Lbk8;->o:I

    invoke-virtual {v9}, Lt83;->o()V

    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lak8;

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v0, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lbk8;->o:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lbk8;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lbk8;->m:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v0, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lbk8;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lbk8;->l:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lbk8;->o:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f()Lak8;
    .locals 3

    iget v0, p0, Lbk8;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    new-instance v0, Lak8;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lak8;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/util/AttributeSet;)Lak8;
    .locals 2

    new-instance v0, Lak8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lbk8;->f()Lak8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbk8;->g(Landroid/util/AttributeSet;)Lak8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lbk8;->h(Landroid/view/ViewGroup$LayoutParams;)Lak8;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Lbk8;->b:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lbk8;->b:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v0, p0, Lbk8;->b:I

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, p0, Lbk8;->c:I

    iget v3, p0, Lbk8;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v3, p0, Lbk8;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_5

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    const/16 v4, 0x50

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lbk8;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lbk8;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lak8;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Lbk8;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lbk8;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lbk8;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lbk8;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lbk8;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lbk8;->n:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Lbk8;->g:F

    return v0
.end method

.method public h(Landroid/view/ViewGroup$LayoutParams;)Lak8;
    .locals 1

    instance-of v0, p1, Lak8;

    if-eqz v0, :cond_0

    new-instance v0, Lak8;

    check-cast p1, Lak8;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lak8;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Lak8;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final i(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lbk8;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    iget p1, p0, Lbk8;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    iget v2, p0, Lbk8;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, p0, Lbk8;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lbk8;->getVirtualChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    invoke-virtual {p0, v2}, Lbk8;->i(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lak8;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lbk8;->m:I

    sub-int/2addr v4, v5

    invoke-virtual {p0, p1, v4}, Lbk8;->d(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lbk8;->i(I)Z

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

    iget v1, p0, Lbk8;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lak8;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-virtual {p0, p1, v0}, Lbk8;->d(Landroid/graphics/Canvas;I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lbk8;->getVirtualChildCount()I

    move-result v0

    sget-boolean v4, Llmi;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v3, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    invoke-virtual {p0, v2}, Lbk8;->i(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lak8;

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lbk8;->l:I

    sub-int/2addr v5, v6

    :goto_3
    invoke-virtual {p0, p1, v5}, Lbk8;->e(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0}, Lbk8;->i(I)Z

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

    sub-int/2addr v0, v1

    iget v1, p0, Lbk8;->l:I

    :goto_4
    sub-int/2addr v0, v1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lak8;

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lbk8;->l:I

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, p1, v0}, Lbk8;->e(Landroid/graphics/Canvas;I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbk8;->d:I

    const/4 v2, 0x5

    const/16 v3, 0x8

    const/16 v5, 0x50

    const/16 v6, 0x10

    const v7, 0x800007

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v1, v9, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v10, p4, p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int v11, v10, v11

    sub-int/2addr v10, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v0}, Lbk8;->getVirtualChildCount()I

    move-result v12

    iget v13, v0, Lbk8;->e:I

    and-int/lit8 v14, v13, 0x70

    and-int/2addr v7, v13

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

    iget v6, v0, Lbk8;->f:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int v6, p5, p3

    iget v13, v0, Lbk8;->f:I

    sub-int/2addr v6, v13

    div-int/2addr v6, v8

    add-int/2addr v5, v6

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v12, :cond_17

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move/from16 p1, v8

    goto :goto_4

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eq v13, v3, :cond_2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lak8;

    move/from16 p1, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v8, :cond_4

    move v8, v7

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, v9, :cond_6

    if-eq v3, v2, :cond_5

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    goto :goto_3

    :cond_5
    sub-int v3, v11, v13

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_2
    sub-int/2addr v3, v8

    goto :goto_3

    :cond_6
    sub-int v3, v10, v13

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v4}, Lbk8;->i(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, v0, Lbk8;->m:I

    add-int/2addr v5, v8

    :cond_7
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v8

    add-int/2addr v13, v3

    add-int v8, v5, v14

    invoke-virtual {v6, v3, v5, v13, v8}, Landroid/view/View;->layout(IIII)V

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

    sget-boolean v1, Llmi;->a:Z

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v9, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int v8, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int v10, v8, v10

    sub-int/2addr v8, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual {v0}, Lbk8;->getVirtualChildCount()I

    move-result v11

    iget v12, v0, Lbk8;->e:I

    and-int/2addr v7, v12

    and-int/lit8 v12, v12, 0x70

    iget-boolean v13, v0, Lbk8;->a:Z

    iget-object v14, v0, Lbk8;->i:[I

    iget-object v15, v0, Lbk8;->j:[I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    if-eq v4, v9, :cond_b

    if-eq v4, v2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p4

    sub-int v2, v2, p2

    iget v4, v0, Lbk8;->f:I

    sub-int/2addr v2, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int v4, p4, p2

    iget v7, v0, Lbk8;->f:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    :goto_6
    if-eqz v1, :cond_c

    add-int/lit8 v1, v11, -0x1

    const/4 v7, -0x1

    goto :goto_7

    :cond_c
    move v7, v9

    const/4 v1, 0x0

    :goto_7
    move/from16 v17, v9

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v11, :cond_17

    mul-int v18, v7, v9

    add-int v5, v18, v1

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

    check-cast v1, Lak8;

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

    move v2, v12

    :cond_10
    and-int/lit8 v2, v2, 0x70

    move/from16 v20, v4

    const/16 v4, 0x10

    if-eq v2, v4, :cond_13

    const/16 v4, 0x30

    if-eq v2, v4, :cond_12

    const/16 v4, 0x50

    if-eq v2, v4, :cond_11

    move/from16 v2, v19

    const/4 v4, -0x1

    goto :goto_c

    :cond_11
    sub-int v2, v10, v16

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

    add-int v2, v19, v2

    if-eq v3, v4, :cond_14

    aget v21, v14, v17

    sub-int v21, v21, v3

    add-int v2, v21, v2

    goto :goto_c

    :cond_13
    const/4 v4, -0x1

    sub-int v2, v8, v16

    div-int/lit8 v2, v2, 0x2

    add-int v2, v2, v19

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_14
    :goto_c
    invoke-virtual {v0, v5}, Lbk8;->i(I)Z

    move-result v3

    if-eqz v3, :cond_15

    iget v3, v0, Lbk8;->l:I

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
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, p3

    move/from16 v3, v19

    const/16 v5, 0x50

    const/16 v6, 0x10

    goto/16 :goto_8

    :cond_17
    return-void
.end method

.method public onMeasure(II)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lbk8;->d:I

    const/4 v7, -0x2

    const/4 v9, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/4 v14, 0x1

    if-ne v1, v14, :cond_29

    iput v9, v0, Lbk8;->f:I

    invoke-virtual {v0}, Lbk8;->getVirtualChildCount()I

    move-result v15

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    iget v3, v0, Lbk8;->b:I

    iget-boolean v4, v0, Lbk8;->h:Z

    move v5, v9

    move v6, v5

    move v8, v6

    move/from16 v19, v8

    move/from16 v22, v19

    move/from16 v23, v22

    move/from16 v20, v14

    move/from16 v24, v20

    const/16 v16, 0x0

    const v17, 0xffffff

    const/16 v18, 0x0

    move/from16 v14, v23

    :goto_0
    if-ge v5, v15, :cond_11

    move/from16 v25, v1

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget v1, v0, Lbk8;->f:I

    iput v1, v0, Lbk8;->f:I

    :goto_1
    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v13, v5

    move/from16 v12, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto/16 :goto_c

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lbk8;->i(I)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lbk8;->f:I

    iget v11, v0, Lbk8;->m:I

    add-int/2addr v12, v11

    iput v12, v0, Lbk8;->f:I

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lak8;

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v16, v16, v12

    if-ne v2, v10, :cond_3

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v10, :cond_3

    cmpl-float v10, v12, v18

    if-lez v10, :cond_3

    iget v10, v0, Lbk8;->f:I

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v10

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lbk8;->f:I

    move-object/from16 v30, v1

    move/from16 v29, v2

    move v7, v3

    move/from16 v28, v4

    move v13, v5

    move/from16 v19, v20

    move/from16 v12, v25

    move/from16 v2, p1

    move/from16 v4, p2

    goto :goto_5

    :cond_3
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v10, :cond_4

    cmpl-float v10, v12, v18

    if-lez v10, :cond_4

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    const/high16 v10, -0x80000000

    :goto_2
    cmpl-float v12, v16, v18

    if-nez v12, :cond_5

    iget v12, v0, Lbk8;->f:I

    move v13, v12

    move v12, v5

    move v5, v13

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_5
    move v12, v5

    const/4 v5, 0x0

    goto :goto_3

    :goto_4
    const/4 v3, 0x0

    move/from16 v29, v2

    move/from16 v28, v4

    move v7, v13

    move/from16 v2, p1

    move/from16 v4, p2

    move v13, v12

    move/from16 v12, v25

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v10, v3, :cond_6

    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v5, v0, Lbk8;->f:I

    add-int v10, v5, v3

    move-object/from16 v30, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v1

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbk8;->f:I

    if-eqz v28, :cond_7

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_7
    :goto_5
    if-ltz v7, :cond_8

    add-int/lit8 v5, v13, 0x1

    if-ne v7, v5, :cond_8

    iget v1, v0, Lbk8;->f:I

    iput v1, v0, Lbk8;->c:I

    :cond_8
    if-ge v13, v7, :cond_9

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v1, v1, v18

    if-gtz v1, :cond_a

    :cond_9
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    if-eq v12, v1, :cond_b

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_b

    move/from16 v1, v20

    move/from16 v23, v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    move/from16 v30, v1

    move/from16 v1, v22

    invoke-static {v1, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    if-eqz v24, :cond_c

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v10, v1, :cond_d

    move/from16 v1, v20

    goto :goto_8

    :cond_c
    move/from16 v22, v1

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v10, v10, v18

    if-lez v10, :cond_f

    if-eqz v30, :cond_e

    goto :goto_9

    :cond_e
    move v3, v5

    :goto_9
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    :cond_f
    if-eqz v30, :cond_10

    goto :goto_a

    :cond_10
    move v3, v5

    :goto_a
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_b
    move/from16 v24, v1

    :goto_c
    add-int/lit8 v5, v13, 0x1

    move v3, v7

    move v1, v12

    move/from16 v4, v28

    move/from16 v2, v29

    const/4 v7, -0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x8

    goto/16 :goto_0

    :cond_11
    move v12, v1

    move/from16 v29, v2

    move/from16 v28, v4

    move/from16 v1, v22

    move/from16 v2, p1

    move/from16 v4, p2

    iget v3, v0, Lbk8;->f:I

    if-lez v3, :cond_12

    invoke-virtual {v0, v15}, Lbk8;->i(I)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, v0, Lbk8;->f:I

    iget v5, v0, Lbk8;->m:I

    add-int/2addr v3, v5

    iput v3, v0, Lbk8;->f:I

    :cond_12
    move/from16 v3, v29

    if-eqz v28, :cond_16

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_13

    if-nez v3, :cond_16

    :cond_13
    const/4 v5, 0x0

    iput v5, v0, Lbk8;->f:I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v15, :cond_16

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_14

    iget v7, v0, Lbk8;->f:I

    iput v7, v0, Lbk8;->f:I

    goto :goto_e

    :cond_14
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lak8;

    iget v10, v0, Lbk8;->f:I

    add-int v11, v10, v14

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v13

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v11, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lbk8;->f:I

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_16
    iget v5, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v7

    add-int/2addr v10, v5

    iput v10, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v4, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    and-int v7, v5, v17

    iget v10, v0, Lbk8;->f:I

    sub-int/2addr v7, v10

    if-nez v19, :cond_1a

    if-eqz v7, :cond_17

    cmpl-float v10, v16, v18

    if-lez v10, :cond_17

    goto :goto_11

    :cond_17
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v28, :cond_26

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_26

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v15, :cond_26

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v11, 0x8

    if-ne v8, v11, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lak8;

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v8, v8, v18

    if-lez v8, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v7, v8, v11}, Landroid/view/View;->measure(II)V

    :cond_19
    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    :goto_11
    iget v8, v0, Lbk8;->g:F

    cmpl-float v10, v8, v18

    if-lez v10, :cond_1b

    move/from16 v16, v8

    :cond_1b
    const/4 v8, 0x0

    iput v8, v0, Lbk8;->f:I

    move v8, v1

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v15, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v13, 0x8

    if-ne v11, v13, :cond_1c

    move/from16 v17, v1

    goto/16 :goto_19

    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lak8;

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v13, v18

    if-lez v14, :cond_21

    int-to-float v14, v7

    mul-float/2addr v14, v13

    div-float v14, v14, v16

    float-to-int v14, v14

    sub-float v16, v16, v13

    sub-int/2addr v7, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int v17, v17, v13

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v13, v17, v13

    move/from16 v17, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2, v13, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v13, :cond_1f

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v3, v13, :cond_1d

    goto :goto_14

    :cond_1d
    if-lez v14, :cond_1e

    goto :goto_13

    :cond_1e
    const/4 v14, 0x0

    :goto_13
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    goto :goto_15

    :cond_1f
    const/high16 v13, 0x40000000    # 2.0f

    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v19

    add-int v14, v19, v14

    if-gez v14, :cond_20

    const/4 v14, 0x0

    :cond_20
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v10, v1, v14}, Landroid/view/View;->measure(II)V

    :goto_15
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    goto :goto_16

    :cond_21
    move/from16 v17, v1

    :goto_16
    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v13

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v12, v14, :cond_22

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v19, v1

    const/4 v1, -0x1

    if-ne v14, v1, :cond_23

    move/from16 v13, v19

    goto :goto_17

    :cond_22
    const/4 v1, -0x1

    :cond_23
    :goto_17
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-eqz v24, :cond_24

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v13, v1, :cond_24

    move/from16 v1, v20

    goto :goto_18

    :cond_24
    const/4 v1, 0x0

    :goto_18
    iget v13, v0, Lbk8;->f:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v13

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v14

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v11

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    iput v10, v0, Lbk8;->f:I

    move/from16 v24, v1

    :goto_19
    add-int/lit8 v1, v17, 0x1

    goto/16 :goto_12

    :cond_25
    iget v1, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v1

    iput v7, v0, Lbk8;->f:I

    move v1, v8

    :cond_26
    if-nez v24, :cond_27

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v12, v13, :cond_27

    goto :goto_1a

    :cond_27
    move v6, v9

    :goto_1a
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v3

    add-int/2addr v7, v6

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v23, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v15, :cond_63

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_28

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lak8;

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
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, p2

    goto :goto_1b

    :cond_29
    move/from16 v2, p1

    move v5, v9

    move/from16 v20, v14

    const v17, 0xffffff

    const/16 v18, 0x0

    iput v5, v0, Lbk8;->f:I

    invoke-virtual {v0}, Lbk8;->getVirtualChildCount()I

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    iget-object v1, v0, Lbk8;->i:[I

    const/4 v9, 0x4

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lbk8;->j:[I

    if-nez v1, :cond_2b

    :cond_2a
    new-array v1, v9, [I

    iput-object v1, v0, Lbk8;->i:[I

    new-array v1, v9, [I

    iput-object v1, v0, Lbk8;->j:[I

    :cond_2b
    iget-object v10, v0, Lbk8;->i:[I

    iget-object v11, v0, Lbk8;->j:[I

    const/4 v12, 0x3

    const/16 v26, -0x1

    aput v26, v10, v12

    const/4 v13, 0x2

    aput v26, v10, v13

    aput v26, v10, v20

    const/16 v21, 0x0

    aput v26, v10, v21

    aput v26, v11, v12

    aput v26, v11, v13

    aput v26, v11, v20

    aput v26, v11, v21

    iget-boolean v14, v0, Lbk8;->a:Z

    iget-boolean v15, v0, Lbk8;->h:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_2c

    move/from16 v16, v20

    goto :goto_1c

    :cond_2c
    const/16 v16, 0x0

    :goto_1c
    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v28, v18

    move/from16 v29, v20

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    :goto_1d
    if-ge v1, v6, :cond_40

    move/from16 v30, v13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_2d

    iget v13, v0, Lbk8;->f:I

    iput v13, v0, Lbk8;->f:I

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v4, p2

    goto/16 :goto_2b

    :cond_2d
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    move/from16 v31, v3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2e

    move/from16 v2, p1

    move/from16 v33, v1

    move v1, v4

    move-object/from16 v32, v11

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v3, v31

    move/from16 v4, p2

    move-object/from16 v31, v10

    goto/16 :goto_2b

    :cond_2e
    invoke-virtual {v0, v1}, Lbk8;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget v2, v0, Lbk8;->f:I

    iget v3, v0, Lbk8;->l:I

    add-int/2addr v2, v3

    iput v2, v0, Lbk8;->f:I

    :cond_2f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lak8;

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v28, v28, v3

    move/from16 v32, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_32

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_32

    cmpl-float v1, v3, v18

    if-lez v1, :cond_32

    if-eqz v16, :cond_30

    iget v1, v0, Lbk8;->f:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    move/from16 v33, v1

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    add-int v3, v3, v33

    iput v3, v0, Lbk8;->f:I

    goto :goto_1e

    :cond_30
    iget v1, v0, Lbk8;->f:I

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v1

    move/from16 v33, v3

    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v3, v33, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbk8;->f:I

    :goto_1e
    if-eqz v14, :cond_31

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v13, v3, v3}, Landroid/view/View;->measure(II)V

    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v13, v31

    move/from16 v33, v32

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_23

    :cond_31
    move-object/from16 v36, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v22, v20

    move/from16 v13, v31

    move/from16 v33, v32

    const/high16 v1, 0x40000000    # 2.0f

    move-object v14, v2

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v2, p1

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    goto/16 :goto_24

    :cond_32
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v1, :cond_33

    cmpl-float v1, v3, v18

    if-lez v1, :cond_33

    const/4 v1, -0x2

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, 0x0

    goto :goto_1f

    :cond_33
    const/high16 v1, -0x80000000

    :goto_1f
    cmpl-float v3, v28, v18

    if-nez v3, :cond_34

    iget v3, v0, Lbk8;->f:I

    :goto_20
    move/from16 v33, v5

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    const/4 v5, 0x0

    move/from16 v34, v32

    move-object/from16 v32, v11

    move/from16 v11, v33

    move/from16 v33, v34

    move/from16 v34, v14

    move/from16 v35, v15

    move v15, v1

    move-object v14, v2

    move-object v1, v13

    move/from16 v13, v31

    move/from16 v2, p1

    move-object/from16 v31, v10

    move v10, v4

    move/from16 v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v3, -0x80000000

    if-eq v15, v3, :cond_35

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    if-eqz v16, :cond_36

    iget v5, v0, Lbk8;->f:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v3

    move-object/from16 v36, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v1

    add-int/2addr v15, v5

    iput v15, v0, Lbk8;->f:I

    goto :goto_22

    :cond_36
    move-object/from16 v36, v1

    iget v1, v0, Lbk8;->f:I

    add-int v5, v1, v3

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v15

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbk8;->f:I

    :goto_22
    if-eqz v35, :cond_37

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_37
    :goto_23
    const/high16 v1, 0x40000000    # 2.0f

    :goto_24
    if-eq v8, v1, :cond_38

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_38

    move/from16 v1, v20

    move/from16 v19, v1

    goto :goto_25

    :cond_38
    const/4 v1, 0x0

    :goto_25
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v5

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    if-eqz v34, :cond_3a

    invoke-virtual/range {v36 .. v36}, Landroid/view/View;->getBaseline()I

    move-result v15

    move/from16 v36, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_3b

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v1, :cond_39

    iget v1, v0, Lbk8;->e:I

    :cond_39
    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v1, v1, 0x4

    const/16 v25, -0x2

    and-int/lit8 v1, v1, -0x2

    shr-int/lit8 v1, v1, 0x1

    move/from16 v37, v1

    aget v1, v31, v37

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v31, v37

    aget v1, v32, v37

    sub-int v15, v5, v15

    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput v1, v32, v37

    goto :goto_26

    :cond_3a
    move/from16 v36, v1

    :cond_3b
    :goto_26
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_3c

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v13, v15, :cond_3c

    move/from16 v13, v20

    goto :goto_27

    :cond_3c
    const/4 v13, 0x0

    :goto_27
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v14, v14, v18

    if-lez v14, :cond_3e

    if-eqz v36, :cond_3d

    goto :goto_28

    :cond_3d
    move v3, v5

    :goto_28
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v10

    goto :goto_2a

    :cond_3e
    if-eqz v36, :cond_3f

    goto :goto_29

    :cond_3f
    move v3, v5

    :goto_29
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v11

    :goto_2a
    move/from16 v29, v3

    move v3, v1

    move/from16 v1, v29

    move/from16 v29, v13

    :goto_2b
    add-int/lit8 v10, v33, 0x1

    move v4, v1

    move v1, v10

    move/from16 v13, v30

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move/from16 v14, v34

    move/from16 v15, v35

    goto/16 :goto_1d

    :cond_40
    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move/from16 v30, v13

    move/from16 v34, v14

    move/from16 v35, v15

    move v13, v3

    move v10, v4

    move v11, v5

    move/from16 v4, p2

    iget v1, v0, Lbk8;->f:I

    if-lez v1, :cond_41

    invoke-virtual {v0, v6}, Lbk8;->i(I)Z

    move-result v1

    if-eqz v1, :cond_41

    iget v1, v0, Lbk8;->f:I

    iget v3, v0, Lbk8;->l:I

    add-int/2addr v1, v3

    iput v1, v0, Lbk8;->f:I

    :cond_41
    aget v1, v31, v20

    const/4 v3, -0x1

    if-ne v1, v3, :cond_43

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v3, :cond_43

    aget v5, v31, v30

    if-ne v5, v3, :cond_43

    aget v5, v31, v24

    if-eq v5, v3, :cond_42

    goto :goto_2c

    :cond_42
    move v3, v13

    goto :goto_2d

    :cond_43
    :goto_2c
    aget v3, v31, v24

    const/16 v21, 0x0

    aget v5, v31, v21

    aget v14, v31, v30

    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v3, v32, v24

    aget v5, v32, v21

    aget v14, v32, v20

    aget v15, v32, v30

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_2d
    if-eqz v35, :cond_48

    const/high16 v5, -0x80000000

    if-eq v7, v5, :cond_44

    if-nez v7, :cond_48

    :cond_44
    const/4 v5, 0x0

    iput v5, v0, Lbk8;->f:I

    const/4 v1, 0x0

    :goto_2e
    if-ge v1, v6, :cond_48

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_45

    iget v5, v0, Lbk8;->f:I

    iput v5, v0, Lbk8;->f:I

    goto :goto_2f

    :cond_45
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_46

    goto :goto_2f

    :cond_46
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lak8;

    if-eqz v16, :cond_47

    iget v13, v0, Lbk8;->f:I

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v9

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    add-int/2addr v14, v13

    iput v14, v0, Lbk8;->f:I

    goto :goto_2f

    :cond_47
    iget v13, v0, Lbk8;->f:I

    add-int v14, v13, v9

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v5

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v0, Lbk8;->f:I

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_48
    iget v1, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v13, v1

    iput v13, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    and-int v5, v1, v17

    iget v13, v0, Lbk8;->f:I

    sub-int/2addr v5, v13

    if-nez v22, :cond_4d

    if-eqz v5, :cond_49

    cmpl-float v14, v28, v18

    if-lez v14, :cond_49

    goto :goto_32

    :cond_49
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-eqz v35, :cond_4c

    const/high16 v14, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_4c

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v6, :cond_4c

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-ne v11, v14, :cond_4a

    goto :goto_31

    :cond_4a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lak8;

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v11, v11, v18

    if-lez v11, :cond_4b

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v10, v11, v15}, Landroid/view/View;->measure(II)V

    :cond_4b
    :goto_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_4c
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v21, 0x0

    goto/16 :goto_41

    :cond_4d
    :goto_32
    iget v3, v0, Lbk8;->g:F

    cmpl-float v9, v3, v18

    if-lez v9, :cond_4e

    move/from16 v28, v3

    :cond_4e
    const/16 v26, -0x1

    aput v26, v31, v24

    aput v26, v31, v30

    aput v26, v31, v20

    const/4 v3, 0x0

    aput v26, v31, v3

    aput v26, v32, v24

    aput v26, v32, v30

    aput v26, v32, v20

    aput v26, v32, v3

    iput v3, v0, Lbk8;->f:I

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v6, :cond_5d

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_4f

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_50

    :cond_4f
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    const/16 v25, -0x2

    goto/16 :goto_3e

    :cond_50
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lak8;

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v17, v15, v18

    if-lez v17, :cond_55

    const/high16 v17, -0x1000000

    int-to-float v13, v5

    mul-float/2addr v13, v15

    div-float v13, v13, v28

    float-to-int v13, v13

    sub-float v28, v28, v15

    sub-int/2addr v5, v13

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v22

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v22, v22, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v15, v22, v15

    move/from16 v22, v1

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v15, :cond_53

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v7, v15, :cond_51

    goto :goto_35

    :cond_51
    if-lez v13, :cond_52

    goto :goto_34

    :cond_52
    const/4 v13, 0x0

    :goto_34
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_36

    :cond_53
    const/high16 v15, 0x40000000    # 2.0f

    :goto_35
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v27

    add-int v13, v27, v13

    if-gez v13, :cond_54

    const/4 v13, 0x0

    :cond_54
    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v11, v13, v1}, Landroid/view/View;->measure(II)V

    :goto_36
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int v1, v1, v17

    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_37

    :cond_55
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    :goto_37
    if-eqz v16, :cond_56

    iget v1, v0, Lbk8;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    add-int/2addr v13, v1

    iput v13, v0, Lbk8;->f:I

    :goto_38
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_39

    :cond_56
    iget v1, v0, Lbk8;->f:I

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v15

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v15

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lbk8;->f:I

    goto :goto_38

    :goto_39
    if-eq v8, v1, :cond_57

    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_57

    move/from16 v1, v20

    goto :goto_3a

    :cond_57
    const/4 v1, 0x0

    :goto_3a
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v15

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v13

    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v1, :cond_58

    goto :goto_3b

    :cond_58
    move v13, v15

    :goto_3b
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v29, :cond_59

    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v13, -0x1

    if-ne v10, v13, :cond_5a

    move/from16 v10, v20

    goto :goto_3c

    :cond_59
    const/4 v13, -0x1

    :cond_5a
    const/4 v10, 0x0

    :goto_3c
    if-eqz v34, :cond_5c

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v11

    if-eq v11, v13, :cond_5c

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v13, :cond_5b

    iget v13, v0, Lbk8;->e:I

    :cond_5b
    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v13, v13, 0x4

    const/16 v25, -0x2

    and-int/lit8 v13, v13, -0x2

    shr-int/lit8 v13, v13, 0x1

    aget v14, v31, v13

    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    aput v14, v31, v13

    aget v14, v32, v13

    sub-int/2addr v15, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    aput v11, v32, v13

    goto :goto_3d

    :cond_5c
    const/16 v25, -0x2

    :goto_3d
    move/from16 v29, v10

    move v10, v1

    :goto_3e
    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v22

    goto/16 :goto_33

    :cond_5d
    move/from16 v22, v1

    const/high16 v17, -0x1000000

    iget v1, v0, Lbk8;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v1

    iput v7, v0, Lbk8;->f:I

    aget v1, v31, v20

    const/4 v15, -0x1

    if-ne v1, v15, :cond_5f

    const/16 v21, 0x0

    aget v5, v31, v21

    if-ne v5, v15, :cond_5f

    aget v5, v31, v30

    if-ne v5, v15, :cond_5f

    aget v5, v31, v24

    if-eq v5, v15, :cond_5e

    goto :goto_3f

    :cond_5e
    const/16 v21, 0x0

    goto :goto_40

    :cond_5f
    :goto_3f
    aget v5, v31, v24

    const/16 v21, 0x0

    aget v7, v31, v21

    aget v9, v31, v30

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v5, v32, v24

    aget v7, v32, v21

    aget v9, v32, v20

    aget v11, v32, v30

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_40
    move v5, v10

    :goto_41
    if-nez v29, :cond_60

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v8, v1, :cond_60

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

    and-int v3, v12, v17

    or-int v3, v22, v3

    shl-int/lit8 v5, v12, 0x10

    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v19, :cond_63

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v9, v21

    :goto_42
    if-ge v9, v6, :cond_63

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_61

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lak8;

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

    goto :goto_43

    :cond_61
    const/4 v15, -0x1

    :cond_62
    :goto_43
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v2, p1

    goto :goto_42

    :cond_63
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Lbk8;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Lbk8;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbk8;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lbk8;->l:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lbk8;->m:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lbk8;->l:I

    iput v0, p0, Lbk8;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lbk8;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lbk8;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Lbk8;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Lbk8;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lbk8;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbk8;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Lbk8;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lbk8;->d:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Lbk8;->n:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Lbk8;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 2

    and-int/lit8 p1, p1, 0x70

    iget v0, p0, Lbk8;->e:I

    and-int/lit8 v1, v0, 0x70

    if-eq v1, p1, :cond_0

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lbk8;->e:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbk8;->g:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
