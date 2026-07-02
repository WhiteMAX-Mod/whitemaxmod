.class public final Lab;
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
    iput p1, p0, Lab;->a:I

    iput-object p3, p0, Lab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lab;->a:I

    iput-object p2, p0, Lab;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    iget v0, v1, Lab;->a:I

    const-wide/16 v4, 0x7530

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lfu9;

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Lfu9;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ld99;

    iget-object v2, v0, Ld99;->g:Lqk9;

    iget-object v2, v2, Lqk9;->e:Lyu;

    iget-object v0, v0, Ld99;->e:Li99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj99;

    iget-object v0, v0, Lj99;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldtf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Llr8;

    invoke-interface {v0}, Llr8;->a()V

    return-void

    :pswitch_2
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lyo8;

    iput-object v11, v0, Lyo8;->b:Ljava/util/ArrayList;

    iput-object v11, v0, Lyo8;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_3
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lsf8;

    sget v2, Ltle;->L0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v0}, Lsf8;->q(Lsf8;)Landroid/graphics/drawable/GradientDrawable;

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
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lo68;

    iget-object v2, v0, Lo68;->c:Ld6e;

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lo68;->B:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v11, v4, v6

    if-nez v11, :cond_0

    const-wide/16 v18, 0x0

    goto :goto_0

    :cond_0
    sub-long v8, v2, v4

    move-wide/from16 v18, v8

    :goto_0
    iget-object v4, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v4

    iget-object v5, v0, Lo68;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v0, Lo68;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v5, v0, Lo68;->c:Ld6e;

    iget-object v5, v5, Ld6e;->a:Landroid/view/View;

    iget-object v8, v0, Lo68;->A:Landroid/graphics/Rect;

    iget-object v9, v4, Ln5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v9, :cond_2

    invoke-virtual {v8, v13, v13, v13, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Ln5e;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v0, Lo68;->j:F

    iget v8, v0, Lo68;->h:F

    add-float/2addr v5, v8

    float-to-int v5, v5

    iget-object v8, v0, Lo68;->A:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int v8, v5, v8

    iget-object v9, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v0, Lo68;->h:F

    cmpg-float v11, v9, v10

    if-gez v11, :cond_3

    if-gez v8, :cond_3

    :goto_2
    move/from16 v17, v8

    goto :goto_3

    :cond_3
    cmpl-float v8, v9, v10

    if-lez v8, :cond_4

    iget-object v8, v0, Lo68;->c:Ld6e;

    iget-object v8, v8, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, v0, Lo68;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v5

    iget-object v5, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v9, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v5, v9

    sub-int/2addr v8, v5

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    move/from16 v17, v13

    :goto_3
    invoke-virtual {v4}, Ln5e;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v0, Lo68;->k:F

    iget v5, v0, Lo68;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v0, Lo68;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v8, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v5, v8

    iget v8, v0, Lo68;->i:F

    cmpg-float v9, v8, v10

    if-gez v9, :cond_5

    if-gez v5, :cond_5

    :goto_4
    move v13, v5

    goto :goto_5

    :cond_5
    cmpl-float v5, v8, v10

    if-lez v5, :cond_6

    iget-object v5, v0, Lo68;->c:Ld6e;

    iget-object v5, v5, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v0, Lo68;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v8, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v4, v8

    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    if-eqz v17, :cond_7

    iget-object v14, v0, Lo68;->m:Ln68;

    iget-object v15, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Lo68;->c:Ld6e;

    iget-object v4, v4, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v16

    iget-object v4, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v14 .. v19}, Ln68;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v17

    :cond_7
    move/from16 v4, v17

    if-eqz v13, :cond_8

    iget-object v14, v0, Lo68;->m:Ln68;

    iget-object v15, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Lo68;->c:Ld6e;

    iget-object v5, v5, Ld6e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v16

    iget-object v5, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v19}, Ln68;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    goto :goto_6

    :cond_8
    move/from16 v17, v13

    :goto_6
    if-nez v4, :cond_a

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    iput-wide v6, v0, Lo68;->B:J

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v8, v0, Lo68;->B:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_b

    iput-wide v2, v0, Lo68;->B:J

    :cond_b
    iget-object v2, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v13}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v0, Lo68;->c:Ld6e;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v2}, Lo68;->q(Ld6e;)V

    :cond_c
    iget-object v2, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Lo68;->s:Lab;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lo68;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_5
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v2, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->l1()Lfmb;

    move-result-object v0

    iget-object v2, v0, Lfmb;->i:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    new-instance v3, La80;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v2}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_6
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v2, :cond_f

    move-object v11, v0

    check-cast v11, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lqt8;

    iget-object v2, v0, Lqt8;->d:Ljava/lang/Object;

    check-cast v2, Lyc7;

    iget-object v2, v2, Lyc7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lqt8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    iget-object v0, v0, Lqt8;->d:Ljava/lang/Object;

    check-cast v0, Lyc7;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :pswitch_8
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lqp8;

    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v0, Lone/me/folders/list/FoldersListScreen;->g:Lzyd;

    sget-object v3, Lone/me/folders/list/FoldersListScreen;->h:[Lre8;

    aget-object v3, v3, v13

    invoke-interface {v2, v0, v3}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_12
    return-void

    :pswitch_a
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/FingerprintDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v0, "FingerprintFragment"

    const-string v2, "Not resetting the dialog. Context is null."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_13
    iget-object v3, v0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    invoke-virtual {v3, v12}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->I1:Landroidx/biometric/BiometricViewModel;

    sget v3, Lkrd;->fingerprint_dialog_touch_sensor:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_b
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lb66;

    iget-object v2, v0, Lb66;->z:Landroid/animation/ValueAnimator;

    iget v3, v0, Lb66;->A:I

    if-eq v3, v12, :cond_14

    if-eq v3, v7, :cond_15

    goto :goto_a

    :cond_14
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_15
    const/4 v3, 0x3

    iput v3, v0, Lb66;->A:I

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

    :goto_a
    return-void

    :pswitch_c
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Loh5;

    iput-object v11, v0, Loh5;->l:Lab;

    invoke-virtual {v0}, Loh5;->drawableStateChanged()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ln6g;

    invoke-virtual {v0, v12}, Ln6g;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object v2, v0, Lua5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move v6, v13

    :goto_b
    iget-object v7, v0, Lua5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_17

    iget-object v7, v0, Lua5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpa5;

    iget-wide v8, v7, Lpa5;->c:J

    sub-long v10, v2, v4

    cmp-long v8, v8, v10

    if-gez v8, :cond_16

    iget-object v7, v7, Lpa5;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v0, Lua5;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v0, Lua5;->e:I

    sub-int/2addr v7, v12

    iput v7, v0, Lua5;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_16
    add-int/2addr v6, v12

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lua5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lua5;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    iput-boolean v13, v0, Lua5;->h:Z

    goto :goto_d

    :cond_19
    :goto_c
    sget-object v2, Liof;->e:Lfqa;

    iget-object v2, v2, Lfqa;->j:Lhdj;

    iget-object v2, v2, Lhdj;->a:Ljava/lang/Object;

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v1, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v12, v0, Lua5;->h:Z

    :goto_d
    return-void

    :pswitch_f
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lsa5;

    iget-object v2, v0, Lsa5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v6, v0, Lsa5;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v13

    :goto_e
    if-ge v7, v6, :cond_1b

    iget-object v8, v0, Lsa5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpa5;

    iget-wide v9, v8, Lpa5;->c:J

    sub-long v14, v2, v4

    cmp-long v9, v9, v14

    if-gez v9, :cond_1a

    iget-object v8, v8, Lpa5;->a:Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->quit()V

    iget-object v8, v0, Lsa5;->a:Ljava/util/LinkedList;

    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v8, v0, Lsa5;->e:I

    sub-int/2addr v8, v12

    iput v8, v0, Lsa5;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1a
    add-int/2addr v7, v12

    goto :goto_e

    :cond_1b
    iget-object v2, v0, Lsa5;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lsa5;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    iput-boolean v13, v0, Lsa5;->h:Z

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {v1, v4, v5}, Lug;->e(Ljava/lang/Runnable;J)V

    iput-boolean v12, v0, Lsa5;->h:Z

    :goto_10
    return-void

    :pswitch_10
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v2, v0, Landroidx/fragment/app/DialogFragment;->t1:Ln85;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->B1:Landroid/app/Dialog;

    invoke-virtual {v2, v0}, Ln85;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ll2;

    invoke-virtual {v0}, Ll2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lhd2;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Lfwb;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lhd2;->setMaxExpandedHeightPx(I)V

    :cond_1f
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->J1()Lhd2;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_20

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->K1()Lex7;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_11
    return-void

    :pswitch_13
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ltnb;

    sget-object v2, Linb;->a:Linb;

    invoke-virtual {v0, v2}, Ltnb;->setAppearance(Lmnb;)V

    return-void

    :pswitch_14
    iget-object v0, v1, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lwm1;

    iget-object v4, v0, Lwm1;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvm1;

    invoke-virtual {v5}, Lvm1;->a()Lwy1;

    move-result-object v5

    iget-object v6, v0, Lwm1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v5, Lwy1;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v10, " us"

    const-string v11, "-"

    iget-object v12, v5, Lwy1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v14, Ljava/text/DecimalFormat;

    const-string v15, "#.0"

    invoke-direct {v14, v15}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    iget-wide v8, v5, Lwy1;->g:J

    sub-long v8, v2, v8

    cmp-long v19, v8, v17

    if-lez v19, :cond_22

    iget-object v15, v5, Lwy1;->b:Lvg;

    invoke-virtual {v15}, Lvg;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v23, v0

    move-object/from16 v21, v4

    goto/16 :goto_16

    :cond_23
    :goto_13
    iget v15, v5, Lwy1;->f:I

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

    iget-object v15, v5, Lwy1;->e:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v5, Lwy1;->a:Ljava/lang/String;

    move-object/from16 v22, v11

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    move-object/from16 v23, v0

    iget v0, v5, Lwy1;->f:I

    move-object/from16 v24, v12

    float-to-double v12, v13

    move-object/from16 v25, v7

    move-object/from16 v7, v16

    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v5, Lwy1;->h:J

    move-wide/from16 v26, v12

    iget v12, v5, Lwy1;->f:I

    if-gtz v12, :cond_24

    move-wide/from16 v26, v2

    move-object/from16 v2, v22

    goto :goto_14

    :cond_24
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

    :goto_14
    iget-wide v12, v5, Lwy1;->i:J

    iget v3, v5, Lwy1;->f:I

    if-gtz v3, :cond_25

    move-object/from16 v3, v22

    goto :goto_15

    :cond_25
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

    :goto_15
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

    invoke-static {v11, v1, v4, v8, v10}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v10, v2, v0, v3, v1}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v15, v0}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v26

    iput-wide v0, v5, Lwy1;->g:J

    const/4 v0, 0x0

    iput v0, v5, Lwy1;->f:I

    move-wide/from16 v1, v17

    iput-wide v1, v5, Lwy1;->h:J

    iput-wide v1, v5, Lwy1;->i:J

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    const/4 v13, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v21

    move-object/from16 v0, v23

    goto/16 :goto_12

    :cond_26
    iget-object v1, v0, Lwm1;->e:Lum1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v1, Lum1;->k:Lpvj;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x1388

    move-object/from16 v2, p0

    :try_start_1
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    :goto_17
    iget-object v3, v1, Lum1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v1, v1, Lum1;->j:Ljava/lang/String;

    const-string v4, "OpenGL tread died, is it fine?"

    invoke-interface {v3, v1, v4, v0}, Lyud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_15
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lmx0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmx0;->c:Z

    iget-object v1, v0, Lmx0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Leki;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Leki;->f()Z

    move-result v3

    if-eqz v3, :cond_27

    iget v1, v0, Lmx0;->b:I

    invoke-virtual {v0, v1}, Lmx0;->a(I)V

    goto :goto_19

    :cond_27
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v3, v7, :cond_28

    iget v0, v0, Lmx0;->b:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_28
    :goto_19
    return-void

    :pswitch_16
    move-object v2, v1

    sget-object v0, Ltu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_29

    sget-object v3, Ltu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2a
    sget-object v0, Ltu0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object v0, v0, Ltu0;->p:Lab;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lug;->e(Ljava/lang/Runnable;J)V

    goto :goto_1b

    :cond_2b
    const/16 v20, 0x0

    sput-boolean v20, Ltu0;->y:Z

    :goto_1b
    return-void

    :pswitch_17
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lluc;

    sget v1, Lluc;->i:I

    invoke-virtual {v0, v11}, Lluc;->setHalfScreen(Lf07;)V

    return-void

    :pswitch_18
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lnp8;

    iget-object v1, v0, Lnp8;->c:Loh5;

    iget-object v3, v0, Lnp8;->a:Lzd0;

    iget-boolean v4, v0, Lnp8;->o:Z

    if-nez v4, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    iget-boolean v4, v0, Lnp8;->m:Z

    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    iput-boolean v4, v0, Lnp8;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lzd0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lzd0;->g:J

    iput-wide v4, v3, Lzd0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lzd0;->h:F

    :cond_2d
    iget-wide v4, v3, Lzd0;->g:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-lez v4, :cond_2e

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lzd0;->g:J

    iget v8, v3, Lzd0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_2e

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Lnp8;->e()Z

    move-result v4

    if-nez v4, :cond_2f

    goto :goto_1c

    :goto_1d
    iput-boolean v4, v0, Lnp8;->o:Z

    goto :goto_1e

    :cond_2f
    const/4 v4, 0x0

    iget-boolean v5, v0, Lnp8;->n:Z

    if-eqz v5, :cond_30

    iput-boolean v4, v0, Lnp8;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v1, v4}, Loh5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_30
    iget-wide v4, v3, Lzd0;->f:J

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_31

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzd0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lzd0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lzd0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lzd0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lnp8;->q:Loh5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1e
    return-void

    :cond_31
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lnq;

    iget-object v1, v0, Lnq;->w:Landroid/widget/PopupWindow;

    iget-object v3, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Lnq;->y:Lwli;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lwli;->b()V

    :cond_32
    iget-boolean v1, v0, Lnq;->z:Z

    if-eqz v1, :cond_33

    iget-object v1, v0, Lnq;->A:Landroid/view/ViewGroup;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, Ldki;->a(Landroid/view/View;)Lwli;

    move-result-object v1

    invoke-virtual {v1, v6}, Lwli;->a(F)V

    iput-object v1, v0, Lnq;->y:Lwli;

    new-instance v0, Ldq;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2}, Ldq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lwli;->d(Lxli;)V

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    iget-object v1, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lnq;->v:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1f
    return-void

    :pswitch_1a
    move-object v2, v1

    move v4, v13

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Loi;

    monitor-enter v1

    :try_start_2
    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Loi;

    iput-boolean v4, v0, Loi;->d:Z

    iget-object v3, v0, Loi;->b:Lrga;

    invoke-interface {v3}, Lrga;->now()J

    move-result-wide v3

    iget-wide v5, v0, Loi;->e:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_35

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Loi;

    iget-object v0, v0, Loi;->f:Lpt0;

    iget-boolean v3, v0, Lpt0;->e:Z

    if-eqz v3, :cond_34

    iget-object v0, v0, Lpt0;->f:Lvt0;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lvt0;->d()V

    goto :goto_20

    :cond_34
    invoke-virtual {v0}, Lpt0;->a()V

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_21

    :cond_35
    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Loi;

    invoke-virtual {v0}, Loi;->e()V

    :cond_36
    :goto_20
    monitor-exit v1

    return-void

    :goto_21
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_1b
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Lhh;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    move-object v2, v1

    iget-object v0, v2, Lab;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_3
    const-class v3, Lzg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x0

    :try_start_4
    invoke-interface {v0, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_22

    :catchall_1
    const/4 v4, 0x0

    :catchall_2
    :goto_22
    if-nez v11, :cond_37

    new-array v11, v4, [Lzg;

    :cond_37
    array-length v0, v11

    move v13, v4

    :goto_23
    if-ge v13, v0, :cond_38

    aget-object v1, v11, v13

    check-cast v1, Lzg;

    check-cast v1, Lmm;

    iget-object v1, v1, Lmm;->b:Llm;

    invoke-virtual {v1}, Llm;->start()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_38
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
