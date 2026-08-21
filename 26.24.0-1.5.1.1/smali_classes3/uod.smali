.class public final Luod;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lgod;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Lhod;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/view/View;

.field public final f:[I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:Lsod;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Luod;->a:Landroid/content/Context;

    iput-object p2, p0, Luod;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Luod;->f:[I

    const/4 p1, 0x1

    iput p1, p0, Luod;->j:I

    iput p1, p0, Luod;->k:I

    return-void
.end method


# virtual methods
.method public final H0(Lsnd;)V
    .locals 4

    iget-object v0, p0, Luod;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p0, Luod;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "not found messageId when try to react on msg"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Luod;->l:Lsod;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lsnd;->b:Lend;

    invoke-interface {v1, v2, v3, p1}, Lsod;->h(JLend;)V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Luod;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luod;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Luod;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Luod;->g:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Luod;->c:Lhod;

    iput-object v0, p0, Luod;->e:Landroid/view/View;

    iput-object v0, p0, Luod;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Luod;->i:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Lhod;

    iget-object v1, p0, Luod;->a:Landroid/content/Context;

    iget-object v2, p0, Luod;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Lhod;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v3, v2}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    iput-object p0, v0, Lhod;->c:Lgod;

    iput-object v0, p0, Luod;->c:Lhod;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Limh;->U(F)I

    move-result v1

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Limh;->U(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Luod;->c:Lhod;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Luod;->d:Landroid/graphics/Rect;

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
    move p1, v2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

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

.method public final c(I)V
    .locals 6

    iget-object v2, p0, Luod;->c:Lhod;

    iget-object v3, p0, Luod;->e:Landroid/view/View;

    iget-object v5, p0, Luod;->d:Landroid/graphics/Rect;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v3, p1, v5}, Luod;->d(Lhod;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance v0, Lpod;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lpod;-><init>(Luod;Lhod;Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {v3, v0}, Lxji;->e(Landroid/view/View;Lv57;)V

    return-void

    :cond_2
    :goto_0
    const-class p0, Luod;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Can\'t show collapsed reaction popup"

    invoke-static {p0, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lhod;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Luod;->f:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Luod;->c:Lhod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Luod;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43700000    # 240.0f

    mul-float/2addr v8, v7

    invoke-static {v8}, Limh;->U(F)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_2

    :cond_2
    iget-object v8, p0, Luod;->d:Landroid/graphics/Rect;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    goto :goto_1

    :cond_3
    move-object v8, v2

    :goto_2
    if-lez v7, :cond_6

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v1, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-le v1, v7, :cond_5

    goto :goto_3

    :cond_5
    move v7, v1

    :goto_3
    if-ge v7, v5, :cond_7

    move v7, v5

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v6

    :cond_7
    :goto_5
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    aget v8, v0, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v9, v8

    if-gez v9, :cond_8

    move v9, v6

    :cond_8
    sub-int/2addr v1, v9

    if-lt v1, v7, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v6

    :goto_6
    aget v8, v0, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v3

    if-gez v8, :cond_a

    move v8, v6

    :cond_a
    if-lt v8, v7, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    move v3, v6

    :goto_7
    if-eqz v1, :cond_c

    move v1, v5

    goto :goto_8

    :cond_c
    if-eqz v3, :cond_d

    move v1, v4

    goto :goto_8

    :cond_d
    const/4 v1, 0x3

    :goto_8
    iput v1, p0, Luod;->j:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v1, Luod;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v1, v3}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    :goto_a
    iget-object p1, p1, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Luod;->j:I

    if-ne v3, v5, :cond_f

    const/16 v3, 0x30

    goto :goto_b

    :cond_f
    const/16 v3, 0x50

    :goto_b
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget p1, v0, v6

    aget v0, v0, v5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget v3, p0, Luod;->j:I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    const/high16 v8, 0x40800000    # 4.0f

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-ne v3, v4, :cond_10

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v0, p4}, Lqh5;->D(FFI)I

    move-result p4

    iget v0, p0, Luod;->m:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_11
    sub-int/2addr v0, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p4, v0}, Lqh5;->D(FFI)I

    move-result p4

    iget v0, p0, Luod;->m:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, p4, v1}, Lqh5;->b(FFI)I

    move-result p4

    iget v0, p0, Luod;->m:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    iget-object p1, p0, Luod;->c:Lhod;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_13

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_13
    if-eqz p1, :cond_16

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object p2, p0, Luod;->g:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    filled-new-array {v6, v7}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p3, Lqod;

    invoke-direct {p3, p1, v2, v6}, Lqod;-><init>(Lhod;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Ltod;

    invoke-direct {p3, p1, v2, v7, v5}, Ltod;-><init>(Lhod;Landroid/view/ViewGroup;II)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Luod;->g:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_d
    return-void

    :cond_17
    const-string p0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0}, Ld5e;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final z0()V
    .locals 13

    iget-object v0, p0, Luod;->i:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Luod;->l:Lsod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lsod;->t(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v1, p0, Luod;->c:Lhod;

    if-eqz v0, :cond_a

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x6

    invoke-static {v1, v0, v3, v3, v2}, Lhod;->d(Lhod;Ljava/util/List;Ljava/lang/Integer;Lp53;I)V

    iget-object v2, v1, Lhod;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v4, Lsi7;->b:Lsi7;

    invoke-static {v2, v4}, Lcil;->a(Landroid/view/View;Lui7;)V

    iget-object v2, p0, Luod;->e:Landroid/view/View;

    iget-object v4, p0, Luod;->d:Landroid/graphics/Rect;

    const/4 v5, 0x2

    const-class v6, Luod;

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Luod;->f:[I

    aget v8, v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v8

    sub-int/2addr v4, v2

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x43700000    # 240.0f

    mul-float/2addr v8, v2

    invoke-static {v8}, Limh;->U(F)I

    move-result v2

    if-lt v4, v2, :cond_3

    move v2, v7

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    iput v2, p0, Luod;->k:I

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lhod;->a(I)I

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

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Can\'t find container for reactionView"

    invoke-static {p0, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v4, v5, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v6, v4, v1

    aget v4, v4, v7

    add-int/2addr v4, v2

    new-instance v8, Lrod;

    invoke-direct {v8, p0, v6, v4}, Lrod;-><init>(Luod;II)V

    iget-object v4, p0, Luod;->c:Lhod;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    instance-of v9, v6, Landroid/view/ViewGroup;

    if-eqz v9, :cond_7

    move-object v3, v6

    check-cast v3, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v4, :cond_a

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    filled-new-array {v2, v0}, [I

    move-result-object v6

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Ltj;

    const/16 v12, 0x19

    invoke-direct {v11, v8, v12}, Ltj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lq90;

    invoke-direct {v11, v8, v0, v5}, Lq90;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v8, 0x4b

    invoke-virtual {v2, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v8, Lqod;

    invoke-direct {v8, v4, v3, v7}, Lqod;-><init>(Lhod;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Ltod;

    invoke-direct {v8, v4, v3, v0, v1}, Ltod;-><init>(Lhod;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Luod;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v3, v5, [Landroid/animation/Animator;

    aput-object v6, v3, v1

    aput-object v2, v3, v7

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Luod;->h:Landroid/animation/AnimatorSet;

    :cond_a
    :goto_5
    return-void
.end method
