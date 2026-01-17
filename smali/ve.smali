.class public final Lve;
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
    iput p1, p0, Lve;->a:I

    iput-object p2, p0, Lve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Lve;->a:I

    iput-object p2, p0, Lve;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    iget v0, v1, Lve;->a:I

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lyf8;

    invoke-interface {v0}, Lyf8;->a()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ldf8;

    iget-object v2, v0, Ldf8;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ldf8;

    iget-object v0, v0, Ldf8;->f:Ljava/lang/Object;

    iget-object v3, v1, Lve;->b:Ljava/lang/Object;

    check-cast v3, Ldf8;

    sget-object v4, Ldf8;->k:Ljava/lang/Object;

    iput-object v4, v3, Ldf8;->f:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lve;->b:Ljava/lang/Object;

    check-cast v2, Ldf8;

    invoke-virtual {v2, v0}, Ldf8;->k(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ltd8;

    iput-object v10, v0, Ltd8;->b:Ljava/util/ArrayList;

    iput-object v10, v0, Ltd8;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_2
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lk48;

    sget v2, Lw5e;->F0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lk48;->r(Lk48;)Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_3
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ldx7;

    iget-object v2, v0, Ldx7;->c:Ltsd;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ldx7;->M0:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v7, v4, v10

    if-nez v7, :cond_0

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_0
    sub-long v8, v2, v4

    move-wide/from16 v17, v8

    :goto_0
    iget-object v4, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v4

    iget-object v5, v0, Ldx7;->L0:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Ldx7;->L0:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, v0, Ldx7;->c:Ltsd;

    iget-object v5, v5, Ltsd;->a:Landroid/view/View;

    iget-object v7, v0, Ldx7;->L0:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v5}, Landroidx/recyclerview/widget/a;->e(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v0, Ldx7;->u0:F

    iget v7, v0, Ldx7;->Z:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Ldx7;->L0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    iget-object v8, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Ldx7;->Z:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_2

    if-gez v7, :cond_2

    :goto_1
    move/from16 v16, v7

    goto :goto_2

    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    iget-object v7, v0, Ldx7;->c:Ltsd;

    iget-object v7, v7, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v0, Ldx7;->L0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget-object v5, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v7, v5

    if-lez v7, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v16, v12

    :goto_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/a;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Ldx7;->v0:F

    iget v5, v0, Ldx7;->t0:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Ldx7;->L0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v7, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Ldx7;->t0:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_4

    if-gez v5, :cond_4

    :goto_3
    move v12, v5

    goto :goto_4

    :cond_4
    cmpl-float v5, v7, v6

    if-lez v5, :cond_5

    iget-object v5, v0, Ldx7;->c:Ltsd;

    iget-object v5, v5, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Ldx7;->L0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v16, :cond_6

    iget-object v13, v0, Ldx7;->x0:Lcx7;

    iget-object v14, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Ldx7;->c:Ltsd;

    iget-object v4, v4, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Lcx7;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_6
    move/from16 v4, v16

    if-eqz v12, :cond_7

    iget-object v13, v0, Ldx7;->x0:Lcx7;

    iget-object v14, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Ldx7;->c:Ltsd;

    iget-object v5, v5, Ltsd;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, Lcx7;->f(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v12

    goto :goto_5

    :cond_7
    move/from16 v16, v12

    :goto_5
    if-nez v4, :cond_9

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    iput-wide v10, v0, Ldx7;->M0:J

    goto :goto_7

    :cond_9
    :goto_6
    iget-wide v5, v0, Ldx7;->M0:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_a

    iput-wide v2, v0, Ldx7;->M0:J

    :cond_a
    iget-object v2, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Ldx7;->c:Ltsd;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v2}, Ldx7;->r(Ltsd;)V

    :cond_b
    iget-object v2, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Ldx7;->D0:Lve;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Ldx7;->C0:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    :goto_7
    return-void

    :pswitch_4
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, La94;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Lz28;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->B0()Lefb;

    move-result-object v0

    iget-object v2, v0, Lefb;->w0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, Lcb9;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v2}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-object v2, v0, Lle5;->d:Ljava/lang/Object;

    check-cast v2, Lv37;

    iget-object v2, v2, Lv37;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lle5;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lle5;->d:Ljava/lang/Object;

    check-cast v0, Lv37;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lie8;

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_7
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ld69;

    iput-boolean v12, v0, Ld69;->v0:Z

    invoke-virtual {v0}, Ld69;->F()V

    return-void

    :pswitch_8
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    invoke-virtual {v0, v11}, Landroidx/fragment/app/c;->z(Z)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/a;

    iget-object v2, v0, Landroidx/fragment/app/a;->W0:Lkm6;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/a;->o()Lkm6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    return-void

    :pswitch_a
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->X:Ljld;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->Y:[Lz28;

    aget-object v3, v3, v12

    invoke-interface {v2, v0, v3}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_10
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3, v11}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->A1:Landroidx/biometric/BiometricViewModel;

    sget v3, Lddd;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_c
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lyu5;

    iget-object v2, v0, Lyu5;->K0:Landroid/animation/ValueAnimator;

    iget v3, v0, Lyu5;->L0:I

    if-eq v3, v11, :cond_11

    if-eq v3, v7, :cond_12

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_12
    const/4 v3, 0x3

    iput v3, v0, Lyu5;->L0:I

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v3, v7, [F

    aput v0, v3, v12

    aput v6, v3, v11

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/16 v0, 0x1f4

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lr95;

    iput-object v10, v0, Lr95;->z0:Lve;

    invoke-virtual {v0}, Lr95;->drawableStateChanged()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lwpf;

    invoke-virtual {v0, v11}, Lwpf;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_f
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lb25;

    iget-object v2, v0, Lb25;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v12

    :goto_a
    iget-object v7, v0, Lb25;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_14

    iget-object v7, v0, Lb25;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly15;

    iget-wide v8, v7, Ly15;->c:J

    sub-long v13, v2, v4

    cmp-long v8, v8, v13

    if-gez v8, :cond_13

    iget-object v7, v7, Ly15;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Lb25;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Lb25;->e:I

    sub-int/2addr v7, v11

    iput v7, v0, Lb25;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_13
    add-int/2addr v6, v11

    goto :goto_a

    :cond_14
    iget-object v2, v0, Lb25;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lb25;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    iput-boolean v12, v0, Lb25;->h:Z

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v2, Lccj;->a:Luia;

    iget-object v2, v2, Luia;->f:Ls3e;

    iget-object v2, v2, Ls3e;->b:Ljava/lang/Object;

    check-cast v2, Ln8g;

    invoke-virtual {v2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v11, v0, Lb25;->h:Z

    :goto_c
    return-void

    :pswitch_10
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, La25;

    iget-object v2, v0, La25;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, La25;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v12

    :goto_d
    if-ge v7, v6, :cond_18

    iget-object v8, v0, La25;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly15;

    iget-wide v9, v8, Ly15;->c:J

    sub-long v13, v2, v4

    cmp-long v9, v9, v13

    if-gez v9, :cond_17

    iget-object v8, v8, Ly15;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, La25;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, La25;->e:I

    sub-int/2addr v8, v11

    iput v8, v0, La25;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_17
    add-int/2addr v7, v11

    goto :goto_d

    :cond_18
    iget-object v2, v0, La25;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, La25;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    iput-boolean v12, v0, La25;->h:Z

    goto :goto_f

    :cond_1a
    :goto_e
    invoke-static {v1, v4, v5}, Lie;->e(Ljava/lang/Runnable;J)V

    iput-boolean v11, v0, La25;->h:Z

    :goto_f
    return-void

    :pswitch_11
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->l1:Lyz4;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->t1:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Lyz4;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Law4;

    iget-object v2, v0, Law4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Law4;

    iget-object v3, v0, Law4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Law4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v0, Law4;->d:Ljava/lang/Object;

    iput-object v3, v0, Law4;->c:Ljava/lang/Object;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_10
    if-ge v12, v0, :cond_1b

    iget-object v2, v1, Lve;->b:Ljava/lang/Object;

    check-cast v2, Law4;

    iget-object v2, v2, Law4;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzv4;

    check-cast v2, Ls0;

    invoke-virtual {v2}, Ls0;->m()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1b
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Law4;

    iget-object v0, v0, Law4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_13
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ljw3;

    invoke-virtual {v0}, Ljw3;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_14
    const-string v2, "%s: worker finished; %d workers left"

    const-class v3, Lft4;

    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lft4;

    iget-object v5, v4, Lft4;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, v4, Lft4;->a:Ljava/lang/String;

    iget-object v7, v4, Lft4;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    :try_start_4
    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_1c
    sget v0, Lft4;->Z:I

    const-string v0, "%s: Worker has nothing to run"

    invoke-static {v3, v6, v0}, Lmt5;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_11
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-virtual {v4}, Lft4;->b()V

    goto :goto_12

    :cond_1d
    sget v4, Lft4;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    return-void

    :goto_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v4}, Lft4;->b()V

    goto :goto_14

    :cond_1e
    sget v4, Lft4;->Z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v2, v6, v4}, Lmt5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    throw v0

    :pswitch_15
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lhgb;

    sget-object v2, Lwfb;->a:Lwfb;

    invoke-virtual {v0, v2}, Lhgb;->setAppearance(Lagb;)V

    return-void

    :pswitch_16
    iget-object v0, v1, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lxi1;

    iget-object v4, v0, Lxi1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwi1;

    invoke-virtual {v5}, Lwi1;->a()Liv1;

    move-result-object v5

    iget-object v6, v0, Lxi1;->a:Lahd;

    iget-object v7, v5, Liv1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, " us"

    const-string v11, "-"

    iget-object v13, v5, Liv1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v8, v5, Liv1;->g:J

    sub-long v8, v2, v8

    cmp-long v19, v8, v17

    if-lez v19, :cond_1f

    iget-object v15, v5, Liv1;->b:Lje;

    invoke-virtual {v15}, Lje;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v23, v0

    move-object/from16 v22, v4

    goto/16 :goto_1a

    :cond_20
    :goto_16
    iget v15, v5, Liv1;->f:I

    move-object/from16 v16, v13

    int-to-long v12, v15

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v11

    move-wide/from16 v22, v12

    const-wide/16 v11, 0x1

    invoke-virtual {v15, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    mul-long v11, v11, v22

    long-to-float v11, v11

    long-to-float v12, v8

    div-float/2addr v11, v12

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v13, v5, Liv1;->e:Ljava/lang/String;

    iget-object v15, v5, Liv1;->a:Ljava/lang/String;

    move-object/from16 v22, v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v23, v0

    iget v0, v5, Liv1;->f:I

    move-wide/from16 v24, v2

    float-to-double v2, v11

    invoke-virtual {v14, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    move-object v3, v6

    move-object v11, v7

    iget-wide v6, v5, Liv1;->h:J

    iget v14, v5, Liv1;->f:I

    if-gtz v14, :cond_21

    move-object/from16 v6, v21

    :goto_17
    move-object v7, v13

    goto :goto_18

    :cond_21
    move-wide/from16 v26, v6

    int-to-long v6, v14

    div-long v6, v26, v6

    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_17

    :goto_18
    iget-wide v13, v5, Liv1;->i:J

    move-object/from16 v26, v3

    iget v3, v5, Liv1;->f:I

    if-gtz v3, :cond_22

    move-object/from16 v3, v21

    goto :goto_19

    :cond_22
    move-wide/from16 v27, v13

    int-to-long v13, v3

    div-long v13, v27, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " -> Duration: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms. received: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", dropped: "

    const-string v9, ", rendered: "

    invoke-static {v10, v4, v8, v1, v9}, Lxi4;->q(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v10, v6, v0, v3, v1}, Lpqb;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v26

    invoke-interface {v3, v7, v0}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v24

    iput-wide v0, v5, Liv1;->g:J

    const/4 v0, 0x0

    iput v0, v5, Liv1;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Liv1;->h:J

    iput-wide v1, v5, Liv1;->i:J

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1a
    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v22

    move-object/from16 v0, v23

    goto/16 :goto_15

    :cond_23
    iget-object v1, v0, Lxi1;->e:Lvi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, v1, Lvi1;->k:Lioi;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    :try_start_6
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1c

    :catch_0
    move-exception v0

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_1b
    iget-object v3, v1, Lvi1;->a:Lahd;

    iget-object v1, v1, Lvi1;->j:Ljava/lang/String;

    const-string v4, "OpenGL tread died, is it fine?"

    invoke-interface {v3, v1, v4, v0}, Lahd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-void

    :pswitch_17
    move-object v2, v1

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Ldu0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldu0;->c:Z

    iget-object v1, v0, Ldu0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Lbth;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lbth;->f()Z

    move-result v3

    if-eqz v3, :cond_24

    iget v1, v0, Ldu0;->b:I

    invoke-virtual {v0, v1}, Ldu0;->f(I)V

    goto :goto_1d

    :cond_24
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    if-ne v3, v7, :cond_25

    iget v0, v0, Ldu0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    :cond_25
    :goto_1d
    return-void

    :pswitch_18
    move-object v2, v1

    sget-object v0, Lbr0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Lbr0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_27
    sget-object v0, Lbr0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lbr0;

    iget-object v0, v0, Lbr0;->p:Lve;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lie;->e(Ljava/lang/Runnable;J)V

    goto :goto_1f

    :cond_28
    const/16 v20, 0x0

    sput-boolean v20, Lbr0;->y:Z

    :goto_1f
    return-void

    :pswitch_19
    move-object v2, v1

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lfe8;

    iget-object v1, v0, Lfe8;->c:Lr95;

    iget-object v3, v0, Lfe8;->a:Lba0;

    iget-boolean v4, v0, Lfe8;->z0:Z

    if-nez v4, :cond_29

    goto/16 :goto_22

    :cond_29
    iget-boolean v4, v0, Lfe8;->x0:Z

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    iput-boolean v4, v0, Lfe8;->x0:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lba0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lba0;->g:J

    iput-wide v4, v3, Lba0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lba0;->h:F

    :cond_2a
    iget-wide v4, v3, Lba0;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_2b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lba0;->g:J

    iget v8, v3, Lba0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2b

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_2b
    invoke-virtual {v0}, Lfe8;->e()Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :goto_21
    iput-boolean v4, v0, Lfe8;->z0:Z

    goto :goto_22

    :cond_2c
    const/4 v4, 0x0

    iget-boolean v5, v0, Lfe8;->y0:Z

    if-eqz v5, :cond_2d

    iput-boolean v4, v0, Lfe8;->y0:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr95;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2d
    iget-wide v4, v3, Lba0;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_2e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lba0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lba0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lba0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lba0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lfe8;->B0:Lr95;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_22
    return-void

    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    move-object v2, v1

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lg62;

    sget-object v1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, v1}, Lg62;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v2, v1

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbg;

    monitor-enter v1

    :try_start_7
    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lbg;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lbg;->a:Z

    iget-object v3, v0, Lbg;->e:Ljava/lang/Object;

    check-cast v3, Le8a;

    invoke-interface {v3}, Le8a;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lbg;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_30

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lbg;

    iget-object v0, v0, Lbg;->d:Ljava/lang/Object;

    check-cast v0, Lup0;

    iget-boolean v3, v0, Lup0;->e:Z

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lup0;->f:Lbq0;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Lbq0;->e()V

    goto :goto_23

    :cond_2f
    invoke-virtual {v0}, Lup0;->a()V

    goto :goto_23

    :cond_30
    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lbg;

    invoke-virtual {v0}, Lbg;->d()V

    :cond_31
    :goto_23
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Lve;->b:Ljava/lang/Object;

    check-cast v0, Lwe;

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
