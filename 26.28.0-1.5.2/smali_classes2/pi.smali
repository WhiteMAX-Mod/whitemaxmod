.class public final Lpi;
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

    iput p1, p0, Lpi;->a:I

    iput-object p3, p0, Lpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lpi;->a:I

    iput-object p2, p0, Lpi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lpi;->a:I

    const-wide/16 v2, 0x7530

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lzv8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lwd2;->d(ZZ)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->r1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->q1()Lwd2;

    move-result-object v0

    iget-object v0, v0, Lwd2;->a:Lk2e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk2e;->getCameraApi()Loc2;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-virtual {v0}, Lhj2;->d()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lzv8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->q1()Lgi7;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->o1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v0

    iget-object v1, v1, Lgi7;->d:Lic6;

    new-instance v2, Ldi7;

    invoke-direct {v2, v0}, Ldi7;-><init>(F)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lms9;

    iget-object v1, v0, Lms9;->g:Ly3a;

    iget-object v1, v1, Ly3a;->e:Lmw;

    iget-object v0, v0, Lms9;->e:Lrs9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lss9;

    iget-object v0, v0, Lss9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh6g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lz99;

    invoke-interface {v0}, Lz99;->l()V

    return-void

    :pswitch_3
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lj79;

    iput-object v8, v0, Lj79;->b:Ljava/util/ArrayList;

    iput-object v8, v0, Lj79;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_4
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Ldx8;

    const v1, 0x7f090791

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Ldx8;->q(Ldx8;)Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_5
    iget-object v1, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lrn8;

    iget-object v2, v1, Lrn8;->c:Llfe;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, v1, Lrn8;->B:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v4, v8, v11

    if-nez v4, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_2
    sub-long v5, v2, v8

    move-wide/from16 v17, v5

    :goto_0
    iget-object v4, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lvee;

    move-result-object v4

    iget-object v5, v1, Lrn8;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lrn8;->A:Landroid/graphics/Rect;

    :cond_3
    iget-object v5, v1, Lrn8;->c:Llfe;

    iget-object v5, v5, Llfe;->a:Landroid/view/View;

    iget-object v6, v1, Lrn8;->A:Landroid/graphics/Rect;

    iget-object v8, v4, Lvee;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_4

    invoke-virtual {v6, v10, v10, v10, v10}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Lvee;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lrn8;->j:F

    iget v6, v1, Lrn8;->h:F

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v1, Lrn8;->A:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int v6, v5, v6

    iget-object v8, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    iget v8, v1, Lrn8;->h:F

    cmpg-float v9, v8, v7

    if-gez v9, :cond_5

    if-gez v6, :cond_5

    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_5
    cmpl-float v6, v8, v7

    if-lez v6, :cond_6

    iget-object v6, v1, Lrn8;->c:Llfe;

    iget-object v6, v6, Llfe;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, v1, Lrn8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v5

    iget-object v5, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v6, v5

    if-lez v6, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v10

    :goto_3
    invoke-virtual {v4}, Lvee;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v1, Lrn8;->k:F

    iget v5, v1, Lrn8;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lrn8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v6, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, v1, Lrn8;->i:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_7

    if-gez v5, :cond_7

    :goto_4
    move v10, v5

    goto :goto_5

    :cond_7
    cmpl-float v5, v6, v7

    if-lez v5, :cond_8

    iget-object v5, v1, Lrn8;->c:Llfe;

    iget-object v5, v5, Llfe;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Lrn8;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v16, :cond_9

    iget-object v13, v1, Lrn8;->m:Lqn8;

    iget-object v14, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lrn8;->c:Llfe;

    iget-object v4, v4, Llfe;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v15

    iget-object v4, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v13 .. v18}, Lqn8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v16

    :cond_9
    move/from16 v4, v16

    if-eqz v10, :cond_a

    iget-object v13, v1, Lrn8;->m:Lqn8;

    iget-object v14, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lrn8;->c:Llfe;

    iget-object v5, v5, Llfe;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v5, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v18}, Lqn8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v10

    goto :goto_6

    :cond_a
    move/from16 v16, v10

    :goto_6
    if-nez v4, :cond_c

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    iput-wide v11, v1, Lrn8;->B:J

    goto :goto_8

    :cond_c
    :goto_7
    iget-wide v5, v1, Lrn8;->B:J

    cmp-long v5, v5, v11

    if-nez v5, :cond_d

    iput-wide v2, v1, Lrn8;->B:J

    :cond_d
    iget-object v2, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lrn8;->c:Llfe;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lrn8;->q(Llfe;)V

    :cond_e
    iget-object v2, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lrn8;->s:Lpi;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lrn8;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_6
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lzv8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lr5c;

    move-result-object v0

    iget-object v1, v0, Lr5c;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lo90;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v1}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_11

    move-object v8, v0

    check-cast v8, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_11
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_12
    return-void

    :pswitch_8
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v1, v0, Ldc9;->d:Ljava/lang/Object;

    check-cast v1, Lts7;

    iget-object v2, v1, Lts7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Ldc9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    :pswitch_9
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Le89;

    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_a
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->g:Lj8e;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    aget-object v2, v2, v10

    invoke-interface {v1, v0, v2}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_14
    return-void

    :pswitch_b
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_15
    iget-object v2, v0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v2, v9}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    const v2, 0x7f11053f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_c
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lnl6;

    iget-object v1, v0, Lnl6;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lnl6;->A:I

    if-eq v2, v9, :cond_16

    if-eq v2, v4, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_17
    const/4 v2, 0x3

    iput v2, v0, Lnl6;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v4, [F

    aput v0, v2, v10

    aput v7, v2, v9

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_d
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lkv5;

    iput-object v8, v0, Lkv5;->l:Lpi;

    invoke-virtual {v0}, Lkv5;->drawableStateChanged()V

    return-void

    :pswitch_e
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lqjg;

    invoke-virtual {v0, v9}, Lqjg;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lrn5;

    iget-object v4, v1, Lrn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v10

    :goto_b
    iget-object v7, v1, Lrn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    iget-object v7, v1, Lrn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn5;

    iget-wide v11, v7, Lnn5;->c:J

    sub-long v13, v4, v2

    cmp-long v8, v11, v13

    if-gez v8, :cond_18

    iget-object v7, v7, Lnn5;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Lrn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Lrn5;->e:I

    sub-int/2addr v7, v9

    iput v7, v1, Lrn5;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_18
    add-int/2addr v6, v9

    goto :goto_b

    :cond_19
    iget-object v4, v1, Lrn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v1, Lrn5;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_c

    :cond_1a
    iput-boolean v10, v1, Lrn5;->h:Z

    goto :goto_d

    :cond_1b
    :goto_c
    sget-object v4, Lcqk;->e:Labb;

    iget-object v4, v4, Labb;->j:Len8;

    iget-object v4, v4, Len8;->a:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v9, v1, Lrn5;->h:Z

    :goto_d
    return-void

    :pswitch_10
    iget-object v1, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lpn5;

    iget-object v4, v1, Lpn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lpn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v10

    :goto_e
    if-ge v7, v6, :cond_1d

    iget-object v8, v1, Lpn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnn5;

    iget-wide v11, v8, Lnn5;->c:J

    sub-long v13, v4, v2

    cmp-long v11, v11, v13

    if-gez v11, :cond_1c

    iget-object v8, v8, Lnn5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v1, Lpn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v1, Lpn5;->e:I

    sub-int/2addr v8, v9

    iput v8, v1, Lpn5;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1c
    add-int/2addr v7, v9

    goto :goto_e

    :cond_1d
    iget-object v4, v1, Lpn5;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v1, Lpn5;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    iput-boolean v10, v1, Lpn5;->h:Z

    goto :goto_10

    :cond_1f
    :goto_f
    invoke-static {v0, v2, v3}, Ldi;->e(Ljava/lang/Runnable;J)V

    iput-boolean v9, v1, Lpn5;->h:Z

    :goto_10
    return-void

    :pswitch_11
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->x1:Lcl5;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->F1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lcl5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Lfl2;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->S1()Lrcc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lfl2;->setMaxExpandedHeightPx(I)V

    :cond_21
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Q1()Lfl2;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R1()Ltd8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lore;->n(Ljava/lang/String;)V

    :cond_23
    :goto_11
    return-void

    :pswitch_14
    iget-object v0, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lr6c;

    sget-object v1, Lg6c;->a:Lg6c;

    invoke-virtual {v0, v1}, Lr6c;->setAppearance(Lk6c;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lqs1;

    iget-object v2, v1, Lqs1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns1;

    invoke-virtual {v3}, Lns1;->a()Lv52;

    move-result-object v3

    iget-object v4, v1, Lqs1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v3, Lv52;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, " us"

    const-string v9, "-"

    iget-object v11, v3, Lv52;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.0"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    iget-wide v5, v3, Lv52;->g:J

    sub-long v5, v13, v5

    cmp-long v17, v5, v15

    if-lez v17, :cond_24

    iget-object v15, v3, Lv52;->b:Lyk1;

    invoke-virtual {v15}, Lyk1;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v24, v1

    move-object/from16 v21, v2

    move v0, v10

    goto/16 :goto_16

    :cond_25
    :goto_13
    iget v15, v3, Lv52;->f:I

    move-object/from16 v20, v11

    int-to-long v10, v15

    const-wide/32 v15, 0x3b9aca00

    mul-long/2addr v10, v15

    long-to-float v10, v10

    long-to-float v11, v5

    div-float/2addr v10, v11

    const-wide/32 v15, 0xf4240

    div-long/2addr v5, v15

    iget-object v11, v3, Lv52;->e:Ljava/lang/String;

    iget-object v15, v3, Lv52;->a:Ljava/lang/String;

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-object/from16 v16, v9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    iget v0, v3, Lv52;->f:I

    move-wide/from16 v22, v13

    float-to-double v13, v10

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v3, Lv52;->h:J

    iget v14, v3, Lv52;->f:I

    const-wide/16 v24, 0x3e8

    if-gtz v14, :cond_26

    move-object/from16 v12, v16

    goto :goto_14

    :cond_26
    move-wide/from16 v26, v12

    int-to-long v12, v14

    div-long v12, v26, v12

    div-long v12, v12, v24

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_14
    iget-wide v13, v3, Lv52;->i:J

    move-wide/from16 v26, v13

    iget v13, v3, Lv52;->f:I

    if-gtz v13, :cond_27

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    goto :goto_15

    :cond_27
    int-to-long v13, v13

    div-long v13, v26, v13

    div-long v13, v13, v24

    move-object/from16 v24, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> Duration: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms. received: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dropped: "

    const-string v6, ", rendered: "

    invoke-static {v2, v9, v5, v6, v8}, Lqt4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v2, "."

    invoke-static {v8, v12, v0, v1, v2}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v11, v0}, Ly3e;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v22

    iput-wide v0, v3, Lv52;->g:J

    const/4 v0, 0x0

    iput v0, v3, Lv52;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lv52;->h:J

    iput-wide v1, v3, Lv52;->i:J

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    move v10, v0

    move-object/from16 v2, v21

    move-object/from16 v1, v24

    move-object/from16 v0, p0

    goto/16 :goto_12

    :cond_28
    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v2, v1}, Lqs1;->a(Lpi;)V

    return-void

    :pswitch_16
    move-object v1, v0

    move v0, v10

    iget-object v1, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v1, Lp11;

    iput-boolean v0, v1, Lp11;->c:Z

    iget-object v0, v1, Lp11;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lj7j;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lj7j;->f()Z

    move-result v2

    if-eqz v2, :cond_29

    iget v0, v1, Lp11;->b:I

    invoke-virtual {v1, v0}, Lp11;->a(I)V

    goto :goto_17

    :cond_29
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v4, :cond_2a

    iget v1, v1, Lp11;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_2a
    :goto_17
    return-void

    :pswitch_17
    move-object v1, v0

    sget-object v0, Luy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Luy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    sget-object v0, Luy0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Luy0;

    iget-object v0, v0, Luy0;->p:Lpi;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Ldi;->e(Ljava/lang/Runnable;J)V

    goto :goto_19

    :cond_2d
    const/16 v19, 0x0

    sput-boolean v19, Luy0;->y:Z

    :goto_19
    return-void

    :pswitch_18
    move-object v1, v0

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lecd;

    sget v1, Lecd;->i:I

    invoke-virtual {v0, v8}, Lecd;->setHalfScreen(Lqf7;)V

    return-void

    :pswitch_19
    move-object v1, v0

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lb89;

    iget-object v2, v0, Lb89;->c:Lkv5;

    iget-object v3, v0, Lb89;->a:Lkg0;

    iget-boolean v4, v0, Lb89;->o:Z

    if-nez v4, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    iget-boolean v4, v0, Lb89;->m:Z

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    iput-boolean v4, v0, Lb89;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lkg0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lkg0;->g:J

    iput-wide v4, v3, Lkg0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lkg0;->h:F

    :cond_2f
    iget-wide v4, v3, Lkg0;->g:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-lez v4, :cond_30

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lkg0;->g:J

    iget v8, v3, Lkg0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_30

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_30
    invoke-virtual {v0}, Lb89;->e()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1a

    :goto_1b
    iput-boolean v4, v0, Lb89;->o:Z

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    iget-boolean v5, v0, Lb89;->n:Z

    if-eqz v5, :cond_32

    iput-boolean v4, v0, Lb89;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkv5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_32
    iget-wide v4, v3, Lkg0;->f:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_33

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lkg0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lkg0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lkg0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lkg0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lb89;->q:Lkv5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_33
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lore;->q(Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_1a
    move-object v1, v0

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lvr;

    iget-object v2, v0, Lvr;->v:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v0, Lvr;->x:Ld9j;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ld9j;->b()V

    :cond_34
    iget-boolean v2, v0, Lvr;->z:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_35

    iget-object v2, v0, Lvr;->A:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Li7j;->a(Landroid/view/View;)Ld9j;

    move-result-object v2

    invoke-virtual {v2, v3}, Ld9j;->a(F)V

    iput-object v2, v0, Lvr;->x:Ld9j;

    new-instance v0, Llr;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Llr;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ld9j;->d(Le9j;)V

    goto :goto_1d

    :cond_35
    const/4 v4, 0x0

    iget-object v1, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lvr;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1d
    return-void

    :pswitch_1b
    move-object v1, v0

    move v4, v10

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxj;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lxj;

    iput-boolean v4, v0, Lxj;->d:Z

    iget-object v3, v0, Lxj;->b:Lf1b;

    invoke-interface {v3}, Lf1b;->now()J

    move-result-wide v5

    iget-wide v7, v0, Lxj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long v0, v5, v7

    if-lez v0, :cond_36

    goto :goto_1e

    :cond_36
    move v9, v4

    :goto_1e
    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lxj;

    if-eqz v9, :cond_38

    :try_start_1
    iget-object v0, v0, Lxj;->f:Lpx0;

    iget-boolean v1, v0, Lpx0;->e:Z

    if-eqz v1, :cond_37

    iget-object v0, v0, Lpx0;->f:Lvx0;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lvx0;->b()V

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Lpx0;->a()V

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_38
    invoke-virtual {v0}, Lxj;->e()V

    :cond_39
    :goto_1f
    monitor-exit v2

    return-void

    :goto_20
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1c
    move-object v1, v0

    iget-object v0, v1, Lpi;->b:Ljava/lang/Object;

    check-cast v0, Lqi;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    nop

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
