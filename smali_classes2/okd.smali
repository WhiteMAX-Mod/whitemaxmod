.class public final Lokd;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lbkd;


# instance fields
.field public final X:[I

.field public Y:Landroid/animation/ValueAnimator;

.field public Z:Landroid/animation/AnimatorSet;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lckd;

.field public d:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public t0:Ljava/lang/Long;

.field public u0:I

.field public v0:I

.field public w0:Lmkd;

.field public x0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lokd;->a:Landroid/content/Context;

    iput-object p2, p0, Lokd;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lokd;->X:[I

    const/4 p1, 0x1

    iput p1, p0, Lokd;->u0:I

    iput p1, p0, Lokd;->v0:I

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 13

    iget-object v0, p0, Lokd;->t0:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lokd;->w0:Lmkd;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lmkd;->i(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Lokd;->c:Lckd;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1, v0, v3}, Lckd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v2, v1, Lckd;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Ll47;->c:Ll47;

    invoke-static {v2, v4}, Loqf;->d(Landroid/view/View;Ln47;)Z

    iget-object v2, p0, Lokd;->o:Landroid/view/View;

    iget-object v4, p0, Lokd;->d:Landroid/graphics/Rect;

    const-class v5, Lokd;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lokd;->X:[I

    aget v8, v8, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v4, v2

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    if-lt v4, v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v7

    :goto_1
    iput v2, p0, Lokd;->v0:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v2, v4}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lckd;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find container for reactionView"

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v4, v7, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v5, v4, v1

    aget v4, v4, v6

    add-int/2addr v4, v2

    new-instance v8, Llkd;

    invoke-direct {v8, p0, v5, v4}, Llkd;-><init>(Lokd;II)V

    iget-object v4, p0, Lokd;->c:Lckd;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v4, :cond_a

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    filled-new-array {v2, v0}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lc10;

    const/16 v12, 0x15

    invoke-direct {v11, v12, v8}, Lc10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lug;

    const/4 v12, 0x3

    invoke-direct {v11, v8, v0, v12}, Lug;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x4b

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lkkd;

    invoke-direct {v8, v4, v3, v6}, Lkkd;-><init>(Lckd;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Lnkd;

    invoke-direct {v8, v4, v3, v0, v1}, Lnkd;-><init>(Lckd;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lokd;->Z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v7, [Landroid/animation/Animator;

    aput-object v5, v3, v1

    aput-object v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lokd;->Z:Landroid/animation/AnimatorSet;

    :cond_a
    :goto_5
    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lokd;->Z:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lokd;->Z:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lokd;->Y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lokd;->Y:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lokd;->c:Lckd;

    iput-object v0, p0, Lokd;->o:Landroid/view/View;

    iput-object v0, p0, Lokd;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lokd;->t0:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Lckd;

    iget-object v1, p0, Lokd;->a:Landroid/content/Context;

    iget-object v2, p0, Lokd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lckd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lckd;->b(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v0, Lckd;->c:Lbkd;

    iput-object v0, p0, Lokd;->c:Lckd;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lokd;->c:Lckd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lckd;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lokd;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v0

    :goto_0
    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setElevation(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b0(Lpjd;)V
    .locals 4

    iget-object v0, p0, Lokd;->t0:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Lokd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    invoke-static {p1, v0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lokd;->w0:Lmkd;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lpjd;->b:Lbjd;

    invoke-interface {v1, v2, v3, p1}, Lmkd;->c(JLbjd;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    iget-object v3, p0, Lokd;->c:Lckd;

    iget-object v1, p0, Lokd;->o:Landroid/view/View;

    iget-object v5, p0, Lokd;->d:Landroid/graphics/Rect;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljkd;

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ljkd;-><init>(Landroid/view/View;Lokd;Lckd;ILandroid/graphics/Rect;)V

    invoke-static {v1, v0}, Ls5j;->e(Landroid/view/View;Llq6;)V

    return-void

    :cond_1
    :goto_0
    const-class p1, Lokd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t show collapsed reaction popup"

    invoke-static {p1, v0}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
