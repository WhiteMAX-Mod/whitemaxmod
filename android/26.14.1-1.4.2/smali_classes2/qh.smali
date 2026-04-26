.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqh;->a:I

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqh;->a:I

    iput-object p2, p0, Lqh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lqh;->a:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lfca;

    invoke-virtual {v0}, Lfca;->i()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Ldba;

    iget-object v0, v0, Ldba;->b:Landroidx/mediarouter/app/d;

    iget-object v2, v0, Landroidx/mediarouter/app/d;->c1:Lica;

    if-eqz v2, :cond_0

    iput-object v11, v0, Landroidx/mediarouter/app/d;->c1:Lica;

    iget-boolean v2, v0, Landroidx/mediarouter/app/d;->s1:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Landroidx/mediarouter/app/d;->t1:Z

    invoke-virtual {v0, v2}, Landroidx/mediarouter/app/d;->s(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/d;

    invoke-virtual {v0, v12}, Landroidx/mediarouter/app/d;->j(Z)V

    iget-object v2, v0, Landroidx/mediarouter/app/d;->U0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    iget-object v2, v0, Landroidx/mediarouter/app/d;->U0:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lds;

    invoke-direct {v3, v6, v0}, Lds;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lgy9;

    iget-object v2, v0, Lgy9;->g:Llea;

    iget-object v2, v2, Llea;->e:Lmw;

    iget-object v0, v0, Lgy9;->e:Lmy9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lny9;

    iget-object v0, v0, Lny9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo8h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lae9;

    invoke-interface {v0}, Lae9;->a()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lzd9;

    invoke-interface {v0}, Lzd9;->a()V

    return-void

    :pswitch_5
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lgb9;

    iput-object v11, v0, Lgb9;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lgb9;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_6
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lo19;

    sget v2, Lcvf;->K0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lo19;->r(Lo19;)Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_7
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lxr8;

    iget-object v2, v0, Lxr8;->c:Llff;

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lxr8;->S0:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v11, v4, v6

    if-nez v11, :cond_1

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_1
    sub-long v8, v2, v4

    move-wide/from16 v18, v8

    :goto_0
    iget-object v4, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget-object v5, v0, Lxr8;->R0:Landroid/graphics/Rect;

    if-nez v5, :cond_2

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lxr8;->R0:Landroid/graphics/Rect;

    :cond_2
    iget-object v5, v0, Lxr8;->c:Llff;

    iget-object v5, v5, Llff;->a:Landroid/view/View;

    iget-object v8, v0, Lxr8;->R0:Landroid/graphics/Rect;

    invoke-virtual {v4, v8, v5}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lxr8;->j:F

    iget v8, v0, Lxr8;->h:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v8, v0, Lxr8;->R0:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v8

    iget-object v9, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lxr8;->h:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_3

    if-gez v8, :cond_3

    :goto_1
    move/from16 v17, v8

    goto :goto_2

    :cond_3
    cmpl-float v8, v9, v10

    if-lez v8, :cond_4

    iget-object v8, v0, Lxr8;->c:Llff;

    iget-object v8, v8, Llff;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v0, Lxr8;->R0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget-object v5, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v17, v13

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Lxr8;->k:F

    iget v5, v0, Lxr8;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lxr8;->R0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v8, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Lxr8;->i:F

    cmpg-float v9, v8, v10

    if-gez v9, :cond_5

    if-gez v5, :cond_5

    :goto_3
    move v13, v5

    goto :goto_4

    :cond_5
    cmpl-float v5, v8, v10

    if-lez v5, :cond_6

    iget-object v5, v0, Lxr8;->c:Llff;

    iget-object v5, v5, Llff;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lxr8;->R0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v17, :cond_7

    iget-object v14, v0, Lxr8;->m:Lwr8;

    iget-object v15, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lxr8;->c:Llff;

    iget-object v4, v4, Llff;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v4, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v14 .. v19}, Lwr8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v17

    :cond_7
    move/from16 v4, v17

    if-eqz v13, :cond_8

    iget-object v14, v0, Lxr8;->m:Lwr8;

    iget-object v15, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lxr8;->c:Llff;

    iget-object v5, v5, Llff;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v5, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, Lwr8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    goto :goto_5

    :cond_8
    move/from16 v17, v13

    :goto_5
    if-nez v4, :cond_a

    if-eqz v13, :cond_9

    goto :goto_6

    :cond_9
    iput-wide v6, v0, Lxr8;->S0:J

    goto :goto_7

    :cond_a
    :goto_6
    iget-wide v8, v0, Lxr8;->S0:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_b

    iput-wide v2, v0, Lxr8;->S0:J

    :cond_b
    iget-object v2, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lxr8;->c:Llff;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lxr8;->r(Llff;)V

    :cond_c
    iget-object v2, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lxr8;->s:Lqh;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lxr8;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_8
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lf09;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->b1()Lhlc;

    move-result-object v0

    iget-object v2, v0, Lhlc;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lgb0;

    const/16 v4, 0x16

    invoke-direct {v3, v0, v4, v2}, Lgb0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_9
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvg9;

    iget-object v2, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v2, Lhv7;

    iget-object v2, v2, Lhv7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v2, v0, Lvg9;->a:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lvg9;->c:Ljava/lang/Object;

    check-cast v0, Lhv7;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvb9;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_b
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lx7a;

    iput-boolean v13, v0, Lx7a;->k:Z

    invoke-virtual {v0}, Lx7a;->I()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->g:Lu7f;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->h:[Lf09;

    aget-object v3, v3, v13

    invoke-interface {v2, v0, v3}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3, v12}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->G1:Landroidx/biometric/BiometricViewModel;

    sget v3, Lcze;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_e
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lhj6;

    iget-object v2, v0, Lhj6;->Q0:Landroid/animation/ValueAnimator;

    iget v3, v0, Lhj6;->R0:I

    if-eq v3, v12, :cond_11

    if-eq v3, v7, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    iput v6, v0, Lhj6;->R0:I

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

    :pswitch_f
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lbw5;

    iput-object v11, v0, Lbw5;->l:Lqh;

    invoke-virtual {v0}, Lbw5;->drawableStateChanged()V

    return-void

    :pswitch_10
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lklh;

    invoke-virtual {v0, v12}, Lklh;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_11
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lwn5;

    iget-object v2, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v13

    :goto_a
    iget-object v7, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltn5;

    iget-wide v8, v7, Ltn5;->c:J

    sub-long v10, v2, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_13

    iget-object v7, v7, Ltn5;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Lwn5;->e:I

    sub-int/2addr v7, v12

    iput v7, v0, Lwn5;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_13
    add-int/2addr v6, v12

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lwn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lwn5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    iput-boolean v13, v0, Lwn5;->h:Z

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v2, Ld5f;->d:Leob;

    iget-object v2, v2, Leob;->f:Lthh;

    iget-object v2, v2, Lthh;->a:Ljava/lang/Object;

    check-cast v2, Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v12, v0, Lwn5;->h:Z

    :goto_c
    return-void

    :pswitch_12
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvn5;

    iget-object v2, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v13

    :goto_d
    if-ge v7, v6, :cond_18

    iget-object v8, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltn5;

    iget-wide v9, v8, Ltn5;->c:J

    sub-long v14, v2, v4

    cmp-long v9, v9, v14

    if-gez v9, :cond_17

    iget-object v8, v8, Ltn5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, Lvn5;->e:I

    sub-int/2addr v8, v12

    iput v8, v0, Lvn5;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_17
    add-int/2addr v7, v12

    goto :goto_d

    :cond_18
    iget-object v2, v0, Lvn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lvn5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    iput-boolean v13, v0, Lvn5;->h:Z

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {v1, v4, v5}, Ldh;->e(Ljava/lang/Runnable;J)V

    iput-boolean v12, v0, Lvn5;->h:Z

    :goto_f
    return-void

    :pswitch_13
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->r1:Lml5;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->z1:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lml5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lumc;

    sget-object v2, Ljmc;->a:Ljmc;

    invoke-virtual {v0, v2}, Lumc;->setAppearance(Lnmc;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object v4, v0, Lts1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss1;

    invoke-virtual {v5}, Lss1;->a()Lb62;

    move-result-object v5

    iget-object v6, v0, Lts1;->a:Le3f;

    iget-object v7, v5, Lb62;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, " us"

    const-string v11, "-"

    iget-object v12, v5, Lb62;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v8, v5, Lb62;->g:J

    sub-long v8, v2, v8

    cmp-long v19, v8, v17

    if-lez v19, :cond_1b

    iget-object v15, v5, Lb62;->b:Leh;

    invoke-virtual {v15}, Leh;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_1b

    goto :goto_11

    :cond_1b
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    goto/16 :goto_14

    :cond_1c
    :goto_11
    iget v15, v5, Lb62;->f:I

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

    iget-object v15, v5, Lb62;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v5, Lb62;->a:Ljava/lang/String;

    move-object/from16 v22, v11

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v23, v0

    iget v0, v5, Lb62;->f:I

    move-object/from16 v24, v12

    float-to-double v12, v13

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v5, Lb62;->h:J

    move-wide/from16 v26, v12

    iget v12, v5, Lb62;->f:I

    if-gtz v12, :cond_1d

    move-wide/from16 v26, v2

    move-object/from16 v2, v22

    goto :goto_12

    :cond_1d
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

    :goto_12
    iget-wide v12, v5, Lb62;->i:J

    iget v3, v5, Lb62;->f:I

    if-gtz v3, :cond_1e

    move-object/from16 v3, v22

    goto :goto_13

    :cond_1e
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

    :goto_13
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

    invoke-static {v10, v11, v4, v1, v8}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v10, v2, v0, v3, v1}, Lka8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Le3f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v26

    iput-wide v0, v5, Lb62;->g:J

    const/4 v0, 0x0

    iput v0, v5, Lb62;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Lb62;->h:J

    iput-wide v1, v5, Lb62;->i:J

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_14
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    goto/16 :goto_10

    :cond_1f
    iget-object v1, v0, Lts1;->e:Lrs1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lrs1;->k:Lcuk;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :catch_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_15
    iget-object v3, v1, Lrs1;->a:Le3f;

    iget-object v1, v1, Lrs1;->j:Ljava/lang/String;

    const-string v4, "OpenGL tread died, is it fine?"

    invoke-interface {v3, v1, v4, v0}, Le3f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    return-void

    :pswitch_17
    move-object v2, v1

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lw21;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lw21;->c:Z

    iget-object v1, v0, Lw21;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lztj;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lztj;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    iget v1, v0, Lw21;->b:I

    invoke-virtual {v0, v1}, Lw21;->e(I)V

    goto :goto_17

    :cond_20
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v7, :cond_21

    iget v0, v0, Lw21;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_21
    :goto_17
    return-void

    :pswitch_18
    move-object v2, v1

    sget-object v0, Lzz0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_22

    sget-object v3, Lzz0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_23
    sget-object v0, Lzz0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lzz0;

    iget-object v0, v0, Lzz0;->p:Lqh;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Ldh;->e(Ljava/lang/Runnable;J)V

    goto :goto_19

    :cond_24
    const/16 v20, 0x0

    sput-boolean v20, Lzz0;->y:Z

    :goto_19
    return-void

    :pswitch_19
    move-object v2, v1

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lsb9;

    iget-object v1, v0, Lsb9;->c:Lbw5;

    iget-object v3, v0, Lsb9;->a:Lbh0;

    iget-boolean v4, v0, Lsb9;->o:Z

    if-nez v4, :cond_25

    goto/16 :goto_1c

    :cond_25
    iget-boolean v4, v0, Lsb9;->m:Z

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    iput-boolean v4, v0, Lsb9;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lbh0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lbh0;->g:J

    iput-wide v4, v3, Lbh0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lbh0;->h:F

    :cond_26
    iget-wide v4, v3, Lbh0;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_27

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lbh0;->g:J

    iget v8, v3, Lbh0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_27

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_27
    invoke-virtual {v0}, Lsb9;->e()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_1a

    :goto_1b
    iput-boolean v4, v0, Lsb9;->o:Z

    goto :goto_1c

    :cond_28
    const/4 v4, 0x0

    iget-boolean v5, v0, Lsb9;->n:Z

    if-eqz v5, :cond_29

    iput-boolean v4, v0, Lsb9;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbw5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_29
    iget-wide v4, v3, Lbh0;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_2a

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lbh0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lbh0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lbh0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lbh0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lsb9;->q:Lbw5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1c
    return-void

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    move-object v2, v1

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    iget-object v1, v0, Lor;->N0:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lor;->P0:Lrvj;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lrvj;->b()V

    :cond_2b
    iget-boolean v1, v0, Lor;->R0:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lor;->S0:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lytj;->a(Landroid/view/View;)Lrvj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrvj;->a(F)V

    iput-object v1, v0, Lor;->P0:Lrvj;

    new-instance v0, Ldr;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Ldr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lrvj;->d(Lsvj;)V

    goto :goto_1d

    :cond_2c
    const/4 v4, 0x0

    iget-object v1, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lor;->Z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1d
    return-void

    :pswitch_1b
    move-object v2, v1

    move v4, v13

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvi;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvi;

    iput-boolean v4, v0, Lvi;->d:Z

    iget-object v3, v0, Lvi;->b:Ltdb;

    invoke-interface {v3}, Ltdb;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lvi;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2e

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvi;

    iget-object v0, v0, Lvi;->f:Luy0;

    iget-boolean v3, v0, Luy0;->e:Z

    if-eqz v3, :cond_2d

    iget-object v0, v0, Luy0;->f:Laz0;

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Laz0;->e()V

    goto :goto_1e

    :cond_2d
    invoke-virtual {v0}, Luy0;->a()V

    goto :goto_1e

    :catchall_0
    move-exception v0

    goto :goto_1f

    :cond_2e
    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lvi;

    invoke-virtual {v0}, Lvi;->e()V

    :cond_2f
    :goto_1e
    monitor-exit v1

    return-void

    :goto_1f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Lqh;->b:Ljava/lang/Object;

    check-cast v0, Lrh;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
