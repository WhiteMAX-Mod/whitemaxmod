.class public final Ltb;
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

    iput p1, p0, Ltb;->a:I

    iput-object p3, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p2, p0, Ltb;->a:I

    iput-object p1, p0, Ltb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ltb;->a:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lse9;

    iget-object v1, v0, Lse9;->g:Ljq9;

    iget-object v1, v1, Ljq9;->e:Lew;

    iget-object v0, v0, Lse9;->e:Lxe9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lye9;

    iget-object v0, v0, Lye9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Llmf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvw8;

    invoke-interface {v0}, Lvw8;->l()V

    return-void

    :pswitch_1
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lfu8;

    iput-object v10, v0, Lfu8;->b:Ljava/util/ArrayList;

    iput-object v10, v0, Lfu8;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lgm8;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lgm8;->q(Lgm8;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v1, Lnc8;

    iget-object v2, v1, Lnc8;->c:Lvwd;

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lnc8;->B:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v6, v4, v10

    if-nez v6, :cond_0

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_0
    sub-long v7, v2, v4

    move-wide/from16 v17, v7

    :goto_0
    iget-object v4, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lgwd;

    move-result-object v4

    iget-object v5, v1, Lnc8;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lnc8;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, v1, Lnc8;->c:Lvwd;

    iget-object v5, v5, Lvwd;->a:Landroid/view/View;

    iget-object v6, v1, Lnc8;->A:Landroid/graphics/Rect;

    iget-object v7, v4, Lgwd;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v7, :cond_2

    invoke-virtual {v6, v12, v12, v12, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Lgwd;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Lnc8;->j:F

    iget v6, v1, Lnc8;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lnc8;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v5, v6

    iget-object v7, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Lnc8;->h:F

    cmpg-float v8, v7, v9

    if-gez v8, :cond_3

    if-gez v6, :cond_3

    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_3
    cmpl-float v6, v7, v9

    if-lez v6, :cond_4

    iget-object v6, v1, Lnc8;->c:Lvwd;

    iget-object v6, v6, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v1, Lnc8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget-object v5, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v7, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    sub-int/2addr v6, v5

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v16, v12

    :goto_3
    invoke-virtual {v4}, Lgwd;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v1, Lnc8;->k:F

    iget v5, v1, Lnc8;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lnc8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v6, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lnc8;->i:F

    cmpg-float v7, v6, v9

    if-gez v7, :cond_5

    if-gez v5, :cond_5

    :goto_4
    move v12, v5

    goto :goto_5

    :cond_5
    cmpl-float v5, v6, v9

    if-lez v5, :cond_6

    iget-object v5, v1, Lnc8;->c:Lvwd;

    iget-object v5, v5, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Lnc8;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v16, :cond_7

    iget-object v13, v1, Lnc8;->m:Llc8;

    iget-object v14, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lnc8;->c:Lvwd;

    iget-object v4, v4, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Llc8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_7
    move/from16 v4, v16

    if-eqz v12, :cond_8

    iget-object v13, v1, Lnc8;->m:Llc8;

    iget-object v14, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lnc8;->c:Lvwd;

    iget-object v5, v5, Lvwd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Llc8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    goto :goto_6

    :cond_8
    move/from16 v16, v12

    :goto_6
    if-nez v4, :cond_a

    if-eqz v12, :cond_9

    goto :goto_7

    :cond_9
    iput-wide v10, v1, Lnc8;->B:J

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v1, Lnc8;->B:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_b

    iput-wide v2, v1, Lnc8;->B:J

    :cond_b
    iget-object v2, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lnc8;->c:Lvwd;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Lnc8;->q(Lvwd;)V

    :cond_c
    iget-object v2, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lnc8;->s:Ltb;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lnc8;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_4
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lel8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->j1()Lpqb;

    move-result-object v0

    iget-object v1, v0, Lpqb;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lnej;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v0, v1}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_5
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Le6j;

    iget-object v1, v0, Le6j;->d:Ljava/lang/Object;

    check-cast v1, Lfi7;

    iget-object v2, v1, Lfi7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Le6j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_f
    return-void

    :pswitch_6
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lav8;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/h;

    iget-object v1, v0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()V

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-virtual {v0, v12}, Landroidx/fragment/app/n;->callStartTransitionListener(Z)V

    return-void

    :pswitch_9
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->g:Lypd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lel8;

    aget-object v2, v2, v12

    invoke-interface {v1, v0, v2}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_11
    return-void

    :pswitch_a
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_12

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v11}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->u:Landroidx/biometric/BiometricViewModel;

    const v2, 0x7f1105a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lkc6;

    iget-object v1, v0, Lkc6;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lkc6;->A:I

    if-eq v2, v11, :cond_13

    if-eq v2, v6, :cond_14

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_14
    const/4 v2, 0x3

    iput v2, v0, Lkc6;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v6, [F

    aput v0, v2, v12

    aput v9, v2, v11

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lon5;

    iput-object v10, v0, Lon5;->l:Ltb;

    invoke-virtual {v0}, Lon5;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lszf;

    invoke-virtual {v0, v11}, Lszf;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v1, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v1, Leg5;

    iget-object v2, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v12

    :goto_b
    iget-object v7, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    iget-object v7, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbg5;

    iget-wide v8, v7, Lbg5;->c:J

    sub-long v13, v2, v4

    cmp-long v8, v8, v13

    if-gez v8, :cond_15

    iget-object v7, v7, Lbg5;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Leg5;->e:I

    sub-int/2addr v7, v11

    iput v7, v1, Leg5;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_15
    add-int/2addr v6, v11

    goto :goto_b

    :cond_16
    iget-object v2, v1, Leg5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, Leg5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_c

    :cond_17
    iput-boolean v12, v1, Leg5;->h:Z

    goto :goto_d

    :cond_18
    :goto_c
    sget-object v2, Lg9e;->f:Liwa;

    iget-object v2, v2, Liwa;->j:Ll77;

    iget-object v2, v2, Ll77;->b:Ljava/lang/Object;

    check-cast v2, Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v0, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v11, v1, Leg5;->h:Z

    :goto_d
    return-void

    :pswitch_f
    iget-object v1, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v1, Ldg5;

    iget-object v2, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v12

    :goto_e
    if-ge v7, v6, :cond_1a

    iget-object v8, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbg5;

    iget-wide v9, v8, Lbg5;->c:J

    sub-long v13, v2, v4

    cmp-long v9, v9, v13

    if-gez v9, :cond_19

    iget-object v8, v8, Lbg5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v1, Ldg5;->e:I

    sub-int/2addr v8, v11

    iput v8, v1, Ldg5;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_19
    add-int/2addr v7, v11

    goto :goto_e

    :cond_1a
    iget-object v2, v1, Ldg5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Ldg5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_f

    :cond_1b
    iput-boolean v12, v1, Ldg5;->h:Z

    goto :goto_10

    :cond_1c
    :goto_f
    invoke-static {v0, v4, v5}, Lth;->e(Ljava/lang/Runnable;J)V

    iput-boolean v11, v1, Ldg5;->h:Z

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->f:Lqd5;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->n:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lqd5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Li2;

    invoke-virtual {v0}, Li2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lowb;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Log2;->setMaxExpandedHeightPx(I)V

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I1()Log2;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1f

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lv28;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_1f
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Ld5e;->q(Ljava/lang/String;)V

    :cond_20
    :goto_11
    return-void

    :pswitch_13
    iget-object v0, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lprb;

    sget-object v1, Lerb;->a:Lerb;

    invoke-virtual {v0, v1}, Lprb;->setAppearance(Lirb;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Ltb;->b:Ljava/lang/Object;

    check-cast v1, Lep1;

    iget-object v4, v1, Lep1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1;

    invoke-virtual {v5}, Lbp1;->a()Lb22;

    move-result-object v5

    iget-object v6, v1, Lep1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v9, v5, Lb22;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, " us"

    const-string v11, "-"

    iget-object v13, v5, Lb22;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v7, v5, Lb22;->g:J

    sub-long v7, v2, v7

    cmp-long v19, v7, v17

    if-lez v19, :cond_21

    iget-object v15, v5, Lb22;->b:Lil1;

    invoke-virtual {v15}, Lil1;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_21

    goto :goto_13

    :cond_21
    move-object/from16 v23, v1

    move-object/from16 v21, v4

    goto/16 :goto_17

    :cond_22
    :goto_13
    iget v15, v5, Lb22;->f:I

    move-object/from16 v16, v13

    int-to-long v12, v15

    const-wide/32 v21, 0x3b9aca00

    mul-long v12, v12, v21

    long-to-float v12, v12

    long-to-float v13, v7

    div-float/2addr v12, v13

    const-wide/32 v21, 0xf4240

    div-long v7, v7, v21

    iget-object v13, v5, Lb22;->e:Ljava/lang/String;

    iget-object v15, v5, Lb22;->a:Ljava/lang/String;

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    move-object/from16 v22, v11

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget v0, v5, Lb22;->f:I

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    float-to-double v1, v12

    invoke-virtual {v14, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v5, Lb22;->h:J

    iget v12, v5, Lb22;->f:I

    const-wide/16 v26, 0x3e8

    if-gtz v12, :cond_23

    move-object/from16 v2, v22

    :goto_14
    move-object v3, v13

    goto :goto_15

    :cond_23
    move-wide/from16 v28, v2

    int-to-long v2, v12

    div-long v2, v28, v2

    div-long v2, v2, v26

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :goto_15
    iget-wide v12, v5, Lb22;->i:J

    iget v14, v5, Lb22;->f:I

    if-gtz v14, :cond_24

    move-object/from16 v10, v22

    goto :goto_16

    :cond_24
    move-wide/from16 v28, v12

    int-to-long v12, v14

    div-long v12, v28, v12

    div-long v12, v12, v26

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> Duration: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ms. received: "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", dropped: "

    const-string v8, ", rendered: "

    invoke-static {v4, v11, v7, v8, v12}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v12, v2, v0, v10, v1}, Lvik;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v24

    iput-wide v0, v5, Lb22;->g:J

    const/4 v0, 0x0

    iput v0, v5, Lb22;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Lb22;->h:J

    iput-wide v1, v5, Lb22;->i:J

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_17
    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v21

    move-object/from16 v1, v23

    goto/16 :goto_12

    :cond_25
    iget-object v1, v1, Lep1;->e:Lap1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lap1;->k:Lqfj;

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    iget-object v2, v1, Lap1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lap1;->j:Ljava/lang/String;

    const-string v3, "OpenGL tread died, is it fine?"

    invoke-interface {v2, v1, v3, v0}, Ljld;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_15
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Li;

    const/4 v1, 0x0

    iput-boolean v1, v0, Li;->c:Z

    iget-object v1, v0, Li;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ltji;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ltji;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    iget v1, v0, Li;->b:I

    invoke-virtual {v0, v1}, Li;->a(I)V

    goto :goto_19

    :cond_26
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v6, :cond_27

    iget v0, v0, Li;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_27
    :goto_19
    return-void

    :pswitch_16
    move-object v2, v0

    sget-object v0, Lcw0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lcw0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_29
    sget-object v0, Lcw0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lcw0;

    iget-object v0, v0, Lcw0;->p:Ltb;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lth;->e(Ljava/lang/Runnable;J)V

    goto :goto_1b

    :cond_2a
    const/16 v20, 0x0

    sput-boolean v20, Lcw0;->y:Z

    :goto_1b
    return-void

    :pswitch_17
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lvuc;

    sget v1, Lvuc;->i:I

    invoke-virtual {v0, v10}, Lvuc;->setHalfScreen(Ll67;)V

    return-void

    :pswitch_18
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lxu8;

    iget-object v1, v0, Lxu8;->c:Lon5;

    iget-object v3, v0, Lxu8;->a:Lye0;

    iget-boolean v4, v0, Lxu8;->o:Z

    if-nez v4, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    iget-boolean v4, v0, Lxu8;->m:Z

    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    iput-boolean v4, v0, Lxu8;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lye0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lye0;->g:J

    iput-wide v4, v3, Lye0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lye0;->h:F

    :cond_2c
    iget-wide v4, v3, Lye0;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_2d

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lye0;->g:J

    iget v8, v3, Lye0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2d

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2d
    invoke-virtual {v0}, Lxu8;->e()Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_1c

    :goto_1d
    iput-boolean v4, v0, Lxu8;->o:Z

    goto :goto_1e

    :cond_2e
    const/4 v4, 0x0

    iget-boolean v5, v0, Lxu8;->n:Z

    if-eqz v5, :cond_2f

    iput-boolean v4, v0, Lxu8;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lon5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2f
    iget-wide v4, v3, Lye0;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_30

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lye0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lye0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lye0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lye0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lxu8;->q:Lon5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1e

    :cond_30
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Ld5e;->t(Ljava/lang/String;)V

    :goto_1e
    return-void

    :pswitch_19
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lrr;

    iget-object v1, v0, Lrr;->w:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lrr;->y:Lkli;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lkli;->b()V

    :cond_31
    iget-boolean v1, v0, Lrr;->z:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    iget-object v1, v0, Lrr;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Lsji;->a(Landroid/view/View;)Lkli;

    move-result-object v1

    invoke-virtual {v1, v3}, Lkli;->a(F)V

    iput-object v1, v0, Lrr;->y:Lkli;

    new-instance v0, Lhr;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lhr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lkli;->d(Llli;)V

    goto :goto_1f

    :cond_32
    const/4 v4, 0x0

    iget-object v1, v0, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lrr;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1f
    return-void

    :pswitch_1a
    move-object v2, v0

    move v4, v12

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpj;

    monitor-enter v1

    :try_start_1
    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lpj;

    iput-boolean v4, v0, Lpj;->d:Z

    iget-object v3, v0, Lpj;->b:Lpma;

    invoke-interface {v3}, Lpma;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lpj;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_33

    goto :goto_20

    :cond_33
    const/4 v11, 0x0

    :goto_20
    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lpj;

    if-eqz v11, :cond_35

    :try_start_2
    iget-object v0, v0, Lpj;->f:Lxu0;

    iget-boolean v2, v0, Lxu0;->e:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Lxu0;->f:Ldv0;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ldv0;->onStop()V

    goto :goto_21

    :cond_34
    invoke-virtual {v0}, Lxu0;->a()V

    goto :goto_21

    :catchall_0
    move-exception v0

    goto :goto_22

    :cond_35
    invoke-virtual {v0}, Lpj;->e()V

    :cond_36
    :goto_21
    monitor-exit v1

    return-void

    :goto_22
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1b
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Lgi;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    move-object v2, v0

    iget-object v0, v2, Ltb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_3
    const-class v2, Lyh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_23

    :catchall_1
    const/4 v4, 0x0

    :catchall_2
    :goto_23
    if-nez v10, :cond_37

    new-array v10, v4, [Lyh;

    :cond_37
    array-length v0, v10

    move v12, v4

    :goto_24
    if-ge v12, v0, :cond_38

    aget-object v1, v10, v12

    check-cast v1, Lyh;

    check-cast v1, Lon;

    iget-object v1, v1, Lon;->b:Lnn;

    invoke-virtual {v1}, Lnn;->start()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    :cond_38
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
