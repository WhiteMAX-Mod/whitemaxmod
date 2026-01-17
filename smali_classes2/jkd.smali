.class public final synthetic Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lokd;

.field public final synthetic c:Lckd;

.field public final synthetic d:I

.field public final synthetic o:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lokd;Lckd;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljkd;->a:Landroid/view/View;

    iput-object p2, p0, Ljkd;->b:Lokd;

    iput-object p3, p0, Ljkd;->c:Lckd;

    iput p4, p0, Ljkd;->d:I

    iput-object p5, p0, Ljkd;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ljkd;->b:Lokd;

    iget-object v1, v0, Lokd;->X:[I

    iget-object v2, p0, Ljkd;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v0, Lokd;->X:[I

    iget-object v3, v0, Lokd;->c:Lckd;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lckd;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, v0, Lokd;->d:Landroid/graphics/Rect;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    if-nez v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v9, 0xf0

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    iget-object v10, v0, Lokd;->d:Landroid/graphics/Rect;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_2
    if-lez v9, :cond_6

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/high16 v11, -0x80000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v3, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v3

    :goto_3
    if-ge v9, v7, :cond_7

    move v9, v7

    goto :goto_5

    :cond_6
    :goto_4
    move v9, v8

    :cond_7
    :goto_5
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    aget v10, v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v10

    if-gez v11, :cond_8

    move v11, v8

    :cond_8
    sub-int/2addr v3, v11

    if-lt v3, v9, :cond_9

    move v3, v7

    goto :goto_6

    :cond_9
    move v3, v8

    :goto_6
    aget v10, v1, v7

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v5

    if-gez v10, :cond_a

    move v10, v8

    :cond_a
    if-lt v10, v9, :cond_b

    move v5, v7

    goto :goto_7

    :cond_b
    move v5, v8

    :goto_7
    if-eqz v3, :cond_c

    move v3, v7

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_d

    move v3, v6

    goto :goto_8

    :cond_d
    const/4 v3, 0x3

    :goto_8
    iput v3, v0, Lokd;->u0:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v3, Lokd;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v3, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v8

    :goto_a
    iget-object v3, p0, Ljkd;->c:Lckd;

    iget-object v3, v3, Lckd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_17

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v10, v0, Lokd;->u0:I

    if-ne v10, v7, :cond_f

    const/16 v10, 0x30

    goto :goto_b

    :cond_f
    const/16 v10, 0x50

    :goto_b
    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget v3, v1, v8

    aget v1, v1, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    iget v10, v0, Lokd;->u0:I

    invoke-static {v10}, Lt02;->t(I)I

    move-result v10

    iget v11, p0, Ljkd;->d:I

    const/4 v12, 0x4

    if-eqz v10, :cond_12

    if-eq v10, v7, :cond_11

    if-ne v10, v6, :cond_10

    iget-object v1, p0, Ljkd;->o:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v9

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Lxi4;->r(FFI)I

    move-result v1

    iget v5, v0, Lokd;->x0:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v11, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    sub-int/2addr v1, v9

    int-to-float v5, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v6, v1}, Lxi4;->r(FFI)I

    move-result v1

    iget v5, v0, Lokd;->x0:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v11, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    int-to-float v1, v12

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v6, v5}, Lxi4;->c(FFI)I

    move-result v1

    iget v5, v0, Lokd;->x0:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v2, v11, v3, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    iget-object v1, v0, Lokd;->c:Lckd;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_13
    if-eqz v1, :cond_16

    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    iget-object v2, v0, Lokd;->Y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    filled-new-array {v8, v9}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v5, 0x12c

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkkd;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lkkd;-><init>(Lckd;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lnkd;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v4, v9, v5}, Lnkd;-><init>(Lckd;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v0, Lokd;->Y:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
