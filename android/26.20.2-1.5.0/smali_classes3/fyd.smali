.class public final Lfyd;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lsxd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public c:Luxd;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/view/View;

.field public final f:[I

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Ljava/lang/Long;

.field public j:I

.field public k:I

.field public l:Loca;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lfyd;->a:Landroid/content/Context;

    iput-object p2, p0, Lfyd;->b:Ljava/util/concurrent/ExecutorService;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lfyd;->f:[I

    const/4 p1, 0x1

    iput p1, p0, Lfyd;->j:I

    iput p1, p0, Lfyd;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lfyd;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfyd;->h:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lfyd;->g:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput-object v0, p0, Lfyd;->g:Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lfyd;->c:Luxd;

    iput-object v0, p0, Lfyd;->e:Landroid/view/View;

    iput-object v0, p0, Lfyd;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lfyd;->i:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 6

    new-instance v0, Luxd;

    iget-object v1, p0, Lfyd;->a:Landroid/content/Context;

    iget-object v2, p0, Lfyd;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2}, Luxd;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iput-object p0, v0, Luxd;->c:Lsxd;

    iput-object v0, p0, Lfyd;->c:Luxd;

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lzi0;->b0(F)I

    move-result v3

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lzi0;->b0(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lfyd;->c:Luxd;

    if-eqz v1, :cond_0

    iget-object v2, v1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

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

    iget-object p2, p0, Lfyd;->d:Landroid/graphics/Rect;

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

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

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

    iget-object v2, p0, Lfyd;->c:Luxd;

    iget-object v3, p0, Lfyd;->e:Landroid/view/View;

    iget-object v5, p0, Lfyd;->d:Landroid/graphics/Rect;

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

    invoke-virtual {p0, v2, v3, p1, v5}, Lfyd;->d(Luxd;Landroid/view/View;ILandroid/graphics/Rect;)V

    return-void

    :cond_1
    new-instance v0, Lbyd;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lbyd;-><init>(Lfyd;Luxd;Landroid/view/View;ILandroid/graphics/Rect;)V

    invoke-static {v3, v0}, Lhki;->e(Landroid/view/View;Lpz6;)V

    return-void

    :cond_2
    :goto_0
    const-class p1, Lfyd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t show collapsed reaction popup"

    invoke-static {p1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Luxd;Landroid/view/View;ILandroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lfyd;->f:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Lfyd;->c:Luxd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lfyd;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_e

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lzi0;->b0(F)I

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
    iget-object v8, p0, Lfyd;->d:Landroid/graphics/Rect;

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
    iput v1, p0, Lfyd;->j:I

    goto :goto_a

    :cond_e
    :goto_9
    const-class v1, Lfyd;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Can\'t calculate height for collapsed reactions popup"

    invoke-static {v1, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v6

    :goto_a
    iget-object p1, p1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lfyd;->j:I

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

    iget v3, p0, Lfyd;->j:I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_12

    if-eq v3, v5, :cond_11

    if-ne v3, v4, :cond_10

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v7

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p4}, Lr16;->b(FFI)I

    move-result p4

    iget v0, p0, Lfyd;->m:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sub-int/2addr v0, v7

    int-to-float p4, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lr16;->b(FFI)I

    move-result p4

    iget v0, p0, Lfyd;->m:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_c

    :cond_12
    int-to-float p4, v8

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, v1}, Lf52;->w(FFI)I

    move-result p4

    iget v0, p0, Lfyd;->m:I

    add-int/2addr p4, v0

    invoke-virtual {p0, p2, p3, p1, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_c
    iget-object p1, p0, Lfyd;->c:Luxd;

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
    iget-object p2, p0, Lfyd;->g:Landroid/animation/ValueAnimator;

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

    new-instance p3, Lcyd;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v2, p4}, Lcyd;-><init>(Luxd;Landroid/view/ViewGroup;I)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, Leyd;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v2, v7, p4}, Leyd;-><init>(Luxd;Landroid/view/ViewGroup;II)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    iput-object p2, p0, Lfyd;->g:Landroid/animation/ValueAnimator;

    :cond_16
    :goto_d
    return-void

    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f0()V
    .locals 13

    iget-object v0, p0, Lfyd;->i:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lfyd;->l:Loca;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v5, v2, Loca;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v2, v2, Loca;->b:Ljava/lang/Object;

    check-cast v2, Lwxd;

    iget-object v5, v2, Lwxd;->d:Ld9a;

    invoke-virtual {v5, v0, v1}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v2, Lwxd;->c:Lsyd;

    invoke-virtual {v1}, Lsyd;->s()Lpyd;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    const/4 v2, 0x4

    invoke-static {v1, v0, v3, v2}, Lpyd;->w(Lpyd;Lzz9;ZI)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :pswitch_0
    const-class v5, Loca;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v7, Lnv8;->d:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "onExpandReactions: "

    invoke-static {v0, v1, v8}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v5, v0, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v2, Loca;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Lrca;

    move-result-object v0

    invoke-virtual {v0}, Lrca;->s()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    iget-object v1, p0, Lfyd;->c:Luxd;

    if-eqz v0, :cond_d

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v0, v4}, Luxd;->c(Ljava/util/List;Ljava/lang/Integer;)V

    iget-object v2, v1, Luxd;->e:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v5, Lmd7;->b:Lmd7;

    invoke-static {v2, v5}, Lee4;->K(Landroid/view/View;Lod7;)V

    iget-object v2, p0, Lfyd;->e:Landroid/view/View;

    iget-object v5, p0, Lfyd;->d:Landroid/graphics/Rect;

    const-class v6, Lfyd;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_7

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v9, p0, Lfyd;->f:[I

    aget v9, v9, v7

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v9

    sub-int/2addr v5, v2

    const/16 v2, 0xf0

    int-to-float v2, v2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v9

    invoke-static {v2}, Lzi0;->b0(F)I

    move-result v2

    if-lt v5, v2, :cond_6

    move v2, v7

    goto :goto_3

    :cond_6
    move v2, v8

    :goto_3
    iput v2, p0, Lfyd;->k:I

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Can\'t calculate direction for expand reaction popup"

    invoke-static {v2, v5}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Luxd;->a(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_6

    :cond_8
    move-object v1, v4

    :goto_6
    if-nez v1, :cond_9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t find container for reactionView"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    new-array v5, v8, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v5, v3

    aget v5, v5, v7

    add-int/2addr v5, v2

    new-instance v6, Ldyd;

    invoke-direct {v6, p0, v1, v5}, Ldyd;-><init>(Lfyd;II)V

    iget-object v1, p0, Lfyd;->c:Luxd;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    instance-of v9, v5, Landroid/view/ViewGroup;

    if-eqz v9, :cond_a

    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    :cond_a
    if-eqz v1, :cond_d

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    filled-new-array {v2, v0}, [I

    move-result-object v5

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v9, 0x12c

    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v11, Lh40;

    const/16 v12, 0x17

    invoke-direct {v11, v12, v6}, Lh40;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Lq80;

    invoke-direct {v11, v6, v0, v8}, Lq80;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v5, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {v2, v0}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v9, 0x4b

    invoke-virtual {v2, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v6, Lcyd;

    invoke-direct {v6, v1, v4, v7}, Lcyd;-><init>(Luxd;Landroid/view/ViewGroup;I)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Leyd;

    invoke-direct {v6, v1, v4, v0, v3}, Leyd;-><init>(Luxd;Landroid/view/ViewGroup;II)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lfyd;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_c
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v8, [Landroid/animation/Animator;

    aput-object v5, v1, v3

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-object v0, p0, Lfyd;->h:Landroid/animation/AnimatorSet;

    :cond_d
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w0(Lixd;)V
    .locals 12

    iget-object v0, p0, Lfyd;->i:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-class p1, Lfyd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not found messageId when try to react on msg"

    invoke-static {p1, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfyd;->l:Loca;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v5, p1, Lixd;->b:Ltwd;

    iget p1, v1, Loca;->a:I

    const/4 v0, 0x1

    const/4 v11, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p1, v1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lwxd;

    iget-object v1, p1, Lwxd;->d:Ld9a;

    invoke-virtual {v1, v2, v3}, Ld9a;->L(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    new-instance v4, Lkyd;

    invoke-static {v1}, Lxik;->a(Lone/me/messages/list/loader/MessageModel;)J

    move-result-wide v6

    if-eqz v1, :cond_1

    iget-wide v2, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v2, v1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object v10, v11

    :goto_2
    invoke-direct/range {v4 .. v10}, Lkyd;-><init>(Ltwd;JJLzz9;)V

    iget-object v2, p1, Lwxd;->c:Lsyd;

    invoke-virtual {v2}, Lsyd;->s()Lpyd;

    move-result-object v2

    invoke-virtual {v2, v4}, Lpyd;->A(Lkyd;)V

    if-eqz v1, :cond_3

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->v:Lzz9;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lzz9;->c:Laxd;

    if-eqz v1, :cond_3

    iget-object v11, v1, Laxd;->b:Ltwd;

    :cond_3
    invoke-static {v11, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p1, Lwxd;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwt7;

    if-eqz v1, :cond_5

    new-instance v2, Lvt7;

    sget-object v3, Ltt7;->e:Ltt7;

    invoke-direct {v2, v3, v0}, Lvt7;-><init>(Ltt7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Ltse;->D:Ltse;

    invoke-virtual {v1, v0, v2}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_5
    iget-object p1, p1, Lwxd;->b:Li7a;

    iget-object p1, p1, Li7a;->h:Lcx5;

    sget-object v0, Lt6a;->a:Lt6a;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    const-class p1, Loca;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onReactionSelected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, p1, v2, v11}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object p1, v1, Loca;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v1, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->l1()Lrca;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw8a;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v5, v11, v2}, Lw8a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v11, v1, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object v0

    iget-object v1, p1, Lrca;->q:Lf17;

    sget-object v2, Lrca;->r:[Lre8;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
