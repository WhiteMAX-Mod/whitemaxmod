.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcb;->a:I

    iput-object p3, p0, Lcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcb;->a:I

    iput-object p2, p0, Lcb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lcb;->a:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v12}, Landroidx/mediarouter/app/d;->l(Z)V

    iget-object v2, v0, Landroidx/mediarouter/app/d;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, Landroidx/mediarouter/app/d;->D:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lsq;

    invoke-direct {v3, v6, v0}, Lsq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Ls19;

    iget-object v2, v0, Ls19;->g:Laf9;

    iget-object v2, v2, Laf9;->e:Lou;

    iget-object v0, v0, Ls19;->e:Lx19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ly19;

    iget-object v0, v0, Ly19;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmkf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lpk8;

    invoke-interface {v0}, Lpk8;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lfi8;

    iput-object v11, v0, Lfi8;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lfi8;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_3
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lg98;

    sget v2, Liee;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lg98;->q(Lg98;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lh08;

    iget-object v2, v0, Lh08;->c:Lyyd;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lh08;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v11, v4, v6

    if-nez v11, :cond_0

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_0
    sub-long v8, v2, v4

    move-wide/from16 v18, v8

    :goto_0
    iget-object v4, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget-object v5, v0, Lh08;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lh08;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, v0, Lh08;->c:Lyyd;

    iget-object v5, v5, Lyyd;->a:Landroid/view/View;

    iget-object v8, v0, Lh08;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v5}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Lh08;->j:F

    iget v8, v0, Lh08;->h:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v8, v0, Lh08;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v8

    iget-object v9, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lh08;->h:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_2

    if-gez v8, :cond_2

    :goto_1
    move/from16 v17, v8

    goto :goto_2

    :cond_2
    cmpl-float v8, v9, v10

    if-lez v8, :cond_3

    iget-object v8, v0, Lh08;->c:Lyyd;

    iget-object v8, v8, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v0, Lh08;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget-object v5, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v13

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lh08;->k:F

    iget v5, v0, Lh08;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lh08;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v8, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Lh08;->i:F

    cmpg-float v9, v8, v10

    if-gez v9, :cond_4

    if-gez v5, :cond_4

    :goto_3
    move v13, v5

    goto :goto_4

    :cond_4
    cmpl-float v5, v8, v10

    if-lez v5, :cond_5

    iget-object v5, v0, Lh08;->c:Lyyd;

    iget-object v5, v5, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lh08;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v17, :cond_6

    iget-object v14, v0, Lh08;->m:Lg08;

    iget-object v15, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lh08;->c:Lyyd;

    iget-object v4, v4, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v4, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v14 .. v19}, Lg08;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v17

    :cond_6
    move/from16 v4, v17

    if-eqz v13, :cond_7

    iget-object v14, v0, Lh08;->m:Lg08;

    iget-object v15, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lh08;->c:Lyyd;

    iget-object v5, v5, Lyyd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v5, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, Lg08;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    goto :goto_5

    :cond_7
    move/from16 v17, v13

    :goto_5
    if-nez v4, :cond_9

    if-eqz v13, :cond_8

    goto :goto_6

    :cond_8
    iput-wide v6, v0, Lh08;->B:J

    goto :goto_7

    :cond_9
    :goto_6
    iget-wide v8, v0, Lh08;->B:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_a

    iput-wide v2, v0, Lh08;->B:J

    :cond_a
    iget-object v2, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lh08;->c:Lyyd;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Lh08;->q(Lyyd;)V

    :cond_b
    iget-object v2, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lh08;->s:Lcb;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lh08;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_5
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf88;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lkfb;

    move-result-object v0

    iget-object v2, v0, Lkfb;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lb80;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_6
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_e

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_f
    return-void

    :pswitch_7
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lb1d;

    iget-object v2, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v2, Lb77;

    iget-object v2, v2, Lb77;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Lb77;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lwi8;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->g:Lzrd;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->h:[Lf88;

    aget-object v3, v3, v13

    invoke-interface {v2, v0, v3}, Lzrd;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_12

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_12
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->F1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3, v12}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->F1:Landroidx/biometric/BiometricViewModel;

    sget v3, Lckd;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Ln16;

    iget-object v2, v0, Ln16;->z:Landroid/animation/ValueAnimator;

    iget v3, v0, Ln16;->A:I

    if-eq v3, v12, :cond_13

    if-eq v3, v7, :cond_14

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    iput v6, v0, Ln16;->A:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v7, [F

    aput v0, v3, v13

    aput v10, v3, v12

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    :pswitch_c
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lhd5;

    iput-object v11, v0, Lhd5;->l:Lcb;

    invoke-virtual {v0}, Lhd5;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lnwf;

    invoke-virtual {v0, v12}, Lnwf;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Ld65;

    iget-object v2, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v13

    :goto_a
    iget-object v7, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    iget-object v7, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly55;

    iget-wide v8, v7, Ly55;->c:J

    sub-long v10, v2, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_15

    iget-object v7, v7, Ly55;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Ld65;->e:I

    sub-int/2addr v7, v12

    iput v7, v0, Ld65;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_15
    add-int/2addr v6, v12

    goto :goto_a

    :cond_16
    iget-object v2, v0, Ld65;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v0, Ld65;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_b

    :cond_17
    iput-boolean v13, v0, Ld65;->h:Z

    goto :goto_c

    :cond_18
    :goto_b
    sget-object v2, Lg63;->e:Lgja;

    iget-object v2, v2, Lgja;->j:Lj4b;

    iget-object v2, v2, Lj4b;->a:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v12, v0, Ld65;->h:Z

    :goto_c
    return-void

    :pswitch_f
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, La65;

    iget-object v2, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v13

    :goto_d
    if-ge v7, v6, :cond_1a

    iget-object v8, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly55;

    iget-wide v9, v8, Ly55;->c:J

    sub-long v14, v2, v4

    cmp-long v9, v9, v14

    if-gez v9, :cond_19

    iget-object v8, v8, Ly55;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, La65;->e:I

    sub-int/2addr v8, v12

    iput v8, v0, La65;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_19
    add-int/2addr v7, v12

    goto :goto_d

    :cond_1a
    iget-object v2, v0, La65;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, La65;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_e

    :cond_1b
    iput-boolean v13, v0, La65;->h:Z

    goto :goto_f

    :cond_1c
    :goto_e
    invoke-static {v1, v4, v5}, Lmg;->e(Ljava/lang/Runnable;J)V

    iput-boolean v12, v0, La65;->h:Z

    :goto_f
    return-void

    :pswitch_10
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->q1:Lt35;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->y1:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lt35;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lyc4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1()Luc2;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Ljpb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Lfr7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Luc2;->setMaxExpandedHeightPx(I)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->H1()Luc2;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Lfr7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_10
    return-void

    :pswitch_13
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lygb;

    sget-object v2, Lngb;->a:Lngb;

    invoke-virtual {v0, v2}, Lygb;->setAppearance(Lrgb;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lqm1;

    iget-object v4, v0, Lqm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm1;

    invoke-virtual {v5}, Lpm1;->a()Liy1;

    move-result-object v5

    iget-object v6, v0, Lqm1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v5, Liy1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, " us"

    const-string v11, "-"

    iget-object v12, v5, Liy1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v8, v5, Liy1;->g:J

    sub-long v8, v2, v8

    cmp-long v19, v8, v17

    if-lez v19, :cond_21

    iget-object v15, v5, Liy1;->b:Lng;

    invoke-virtual {v15}, Lng;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_12

    :cond_21
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    goto/16 :goto_15

    :cond_22
    :goto_12
    iget v15, v5, Liy1;->f:I

    move-object/from16 v16, v14

    int-to-long v13, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v21, v13

    const-wide/16 v13, 0x1

    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    mul-long v13, v13, v21

    long-to-float v13, v13

    long-to-float v14, v8

    div-float/2addr v13, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v15, v5, Liy1;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v5, Liy1;->a:Ljava/lang/String;

    move-object/from16 v22, v11

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v23, v0

    iget v0, v5, Liy1;->f:I

    move-object/from16 v24, v12

    float-to-double v12, v13

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v5, Liy1;->h:J

    move-wide/from16 v26, v12

    iget v12, v5, Liy1;->f:I

    if-gtz v12, :cond_23

    move-wide/from16 v26, v2

    move-object/from16 v2, v22

    goto :goto_13

    :cond_23
    int-to-long v12, v12

    div-long v12, v26, v12

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    move-wide/from16 v26, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_13
    iget-wide v12, v5, Liy1;->i:J

    iget v3, v5, Liy1;->f:I

    if-gtz v3, :cond_24

    move-object/from16 v3, v22

    goto :goto_14

    :cond_24
    move-wide/from16 v28, v12

    int-to-long v12, v3

    div-long v12, v28, v12

    invoke-virtual {v14, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " -> Duration: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. received: "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dropped: "

    const-string v8, ", rendered: "

    invoke-static {v11, v1, v4, v8, v10}, Lvdg;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v10, v2, v0, v3, v1}, Lokh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Lynd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v26

    iput-wide v0, v5, Liy1;->g:J

    const/4 v0, 0x0

    iput v0, v5, Liy1;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Liy1;->h:J

    iput-wide v1, v5, Liy1;->i:J

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_15
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    goto/16 :goto_11

    :cond_25
    iget-object v1, v0, Lqm1;->e:Lom1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lom1;->k:Lq1j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_16
    iget-object v3, v1, Lom1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lom1;->j:Ljava/lang/String;

    const-string v4, "OpenGL tread died, is it fine?"

    invoke-interface {v3, v1, v4, v0}, Lynd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_15
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lrx0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrx0;->c:Z

    iget-object v1, v0, Lrx0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c1:Lg3i;

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lg3i;->f()Z

    move-result v3

    if-eqz v3, :cond_26

    iget v1, v0, Lrx0;->b:I

    invoke-virtual {v0, v1}, Lrx0;->a(I)V

    goto :goto_18

    :cond_26
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:I

    if-ne v3, v7, :cond_27

    iget v0, v0, Lrx0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_27
    :goto_18
    return-void

    :pswitch_16
    move-object v2, v1

    sget-object v0, Lzu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lzu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_29
    sget-object v0, Lzu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lzu0;

    iget-object v0, v0, Lzu0;->p:Lcb;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lmg;->e(Ljava/lang/Runnable;J)V

    goto :goto_1a

    :cond_2a
    const/16 v20, 0x0

    sput-boolean v20, Lzu0;->y:Z

    :goto_1a
    return-void

    :pswitch_17
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Ldnc;

    sget v1, Ldnc;->i:I

    invoke-virtual {v0, v11}, Ldnc;->setHalfScreen(Lpu6;)V

    return-void

    :pswitch_18
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lti8;

    iget-object v1, v0, Lti8;->c:Lhd5;

    iget-object v3, v0, Lti8;->a:Lyd0;

    iget-boolean v4, v0, Lti8;->o:Z

    if-nez v4, :cond_2b

    goto/16 :goto_1d

    :cond_2b
    iget-boolean v4, v0, Lti8;->m:Z

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    iput-boolean v4, v0, Lti8;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lyd0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lyd0;->g:J

    iput-wide v4, v3, Lyd0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lyd0;->h:F

    :cond_2c
    iget-wide v4, v3, Lyd0;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_2d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lyd0;->g:J

    iget v8, v3, Lyd0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2d

    :goto_1b
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    invoke-virtual {v0}, Lti8;->e()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1b

    :goto_1c
    iput-boolean v4, v0, Lti8;->o:Z

    goto :goto_1d

    :cond_2e
    const/4 v4, 0x0

    iget-boolean v5, v0, Lti8;->n:Z

    if-eqz v5, :cond_2f

    iput-boolean v4, v0, Lti8;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhd5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2f
    iget-wide v4, v3, Lyd0;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_30

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lyd0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lyd0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lyd0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lyd0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lti8;->q:Lhd5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1d
    return-void

    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lbq;

    iget-object v1, v0, Lbq;->w:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lbq;->y:Lw4i;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lw4i;->b()V

    :cond_31
    iget-boolean v1, v0, Lbq;->A:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    iget-object v1, v0, Lbq;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lf3i;->a(Landroid/view/View;)Lw4i;

    move-result-object v1

    invoke-virtual {v1, v3}, Lw4i;->a(F)V

    iput-object v1, v0, Lbq;->y:Lw4i;

    new-instance v0, Lrp;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Lrp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lw4i;->d(Lx4i;)V

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    iget-object v1, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lbq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1e
    return-void

    :pswitch_1a
    move-object v2, v1

    move v4, v13

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lei;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    iput-boolean v4, v0, Lei;->d:Z

    iget-object v3, v0, Lei;->b:Leaa;

    invoke-interface {v3}, Leaa;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lei;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_34

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    iget-object v0, v0, Lei;->f:Lvt0;

    iget-boolean v3, v0, Lvt0;->e:Z

    if-eqz v3, :cond_33

    iget-object v0, v0, Lvt0;->f:Lcu0;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcu0;->k()V

    goto :goto_1f

    :cond_33
    invoke-virtual {v0}, Lvt0;->a()V

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_34
    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lei;

    invoke-virtual {v0}, Lei;->e()V

    :cond_35
    :goto_1f
    monitor-exit v1

    return-void

    :goto_20
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1b
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Lzg;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Lcb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_3
    const-class v3, Lrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_21

    :catchall_1
    const/4 v4, 0x0

    :catchall_2
    :goto_21
    if-nez v11, :cond_36

    new-array v11, v4, [Lrg;

    :cond_36
    array-length v0, v11

    move v13, v4

    :goto_22
    if-ge v13, v0, :cond_37

    aget-object v1, v11, v13

    check-cast v1, Lrg;

    check-cast v1, Ldm;

    iget-object v1, v1, Ldm;->b:Lcm;

    invoke-virtual {v1}, Lcm;->start()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_22

    :cond_37
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
