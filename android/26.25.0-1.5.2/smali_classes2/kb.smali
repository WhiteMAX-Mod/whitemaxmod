.class public final Lkb;
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

    iput p1, p0, Lkb;->a:I

    iput-object p3, p0, Lkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 8
    iput p1, p0, Lkb;->a:I

    iput-object p2, p0, Lkb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lkb;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lr6a;

    invoke-virtual {v0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Lr6a;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->J:[Lfq8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lyb2;->d(ZZ)V

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->o1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->n1()Lyb2;

    move-result-object v0

    iget-object v0, v0, Lyb2;->a:Lgtd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgtd;->getCameraApi()Lqa2;

    move-result-object v0

    check-cast v0, Ljh2;

    invoke-virtual {v0}, Ljh2;->d()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/MediaGalleryWidget;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->i:[Lfq8;

    invoke-virtual {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->n1()Lcd7;

    move-result-object v1

    invoke-static {v0}, Lone/me/sdk/gallery/MediaGalleryWidget;->l1(Lone/me/sdk/gallery/MediaGalleryWidget;)F

    move-result v0

    iget-object v1, v1, Lcd7;->d:Lp76;

    new-instance v2, Lzc7;

    invoke-direct {v2, v0}, Lzc7;-><init>(F)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lpl9;

    iget-object v1, v0, Lpl9;->g:Lax9;

    iget-object v1, v1, Lax9;->e:Lzv;

    iget-object v0, v0, Lpl9;->e:Lul9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvl9;

    iget-object v0, v0, Lvl9;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhwf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lg39;

    invoke-interface {v0}, Lg39;->l()V

    return-void

    :pswitch_4
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lr09;

    iput-object v7, v0, Lr09;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lr09;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_5
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lgr8;

    const v1, 0x7f09075a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, Lgr8;->q(Lgr8;)Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_6
    iget-object v1, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v1, Lbi8;

    iget-object v2, v1, Lbi8;->c:Lh6e;

    if-eqz v2, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, Lbi8;->B:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v12, v7, v10

    if-nez v12, :cond_2

    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_2
    sub-long v4, v2, v7

    move-wide/from16 v16, v4

    :goto_0
    iget-object v4, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lr5e;

    move-result-object v4

    iget-object v5, v1, Lbi8;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lbi8;->A:Landroid/graphics/Rect;

    :cond_3
    iget-object v5, v1, Lbi8;->c:Lh6e;

    iget-object v5, v5, Lh6e;->a:Landroid/view/View;

    iget-object v7, v1, Lbi8;->A:Landroid/graphics/Rect;

    iget-object v8, v4, Lr5e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_4

    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Lr5e;->e()Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lbi8;->j:F

    iget v7, v1, Lbi8;->h:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v1, Lbi8;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    iget-object v8, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Lbi8;->h:F

    cmpg-float v12, v8, v6

    if-gez v12, :cond_5

    if-gez v7, :cond_5

    :goto_2
    move v15, v7

    goto :goto_3

    :cond_5
    cmpl-float v7, v8, v6

    if-lez v7, :cond_6

    iget-object v7, v1, Lbi8;->c:Lh6e;

    iget-object v7, v7, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v1, Lbi8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget-object v5, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v7, v5

    if-lez v7, :cond_6

    goto :goto_2

    :cond_6
    move v15, v9

    :goto_3
    invoke-virtual {v4}, Lr5e;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, v1, Lbi8;->k:F

    iget v5, v1, Lbi8;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Lbi8;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v7, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v1, Lbi8;->i:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-gez v5, :cond_7

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_7
    cmpl-float v5, v7, v6

    if-lez v5, :cond_8

    iget-object v5, v1, Lbi8;->c:Lh6e;

    iget-object v5, v5, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Lbi8;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v15, :cond_9

    iget-object v12, v1, Lbi8;->m:Lai8;

    iget-object v13, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Lbi8;->c:Lh6e;

    iget-object v4, v4, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v14

    iget-object v4, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v12 .. v17}, Lai8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v15

    :cond_9
    move v4, v15

    if-eqz v9, :cond_a

    iget-object v12, v1, Lbi8;->m:Lai8;

    iget-object v13, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v1, Lbi8;->c:Lh6e;

    iget-object v5, v5, Lh6e;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v5, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move v15, v9

    invoke-virtual/range {v12 .. v17}, Lai8;->k(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v9

    goto :goto_6

    :cond_a
    move v15, v9

    :goto_6
    if-nez v4, :cond_c

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    iput-wide v10, v1, Lbi8;->B:J

    goto :goto_8

    :cond_c
    :goto_7
    iget-wide v5, v1, Lbi8;->B:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_d

    iput-wide v2, v1, Lbi8;->B:J

    :cond_d
    iget-object v2, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Lbi8;->c:Lh6e;

    if-eqz v2, :cond_e

    invoke-virtual {v1, v2}, Lbi8;->q(Lh6e;)V

    :cond_e
    iget-object v2, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Lbi8;->s:Lkb;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Lbi8;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_f
    :goto_8
    return-void

    :pswitch_7
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lfq8;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->n1()Liyb;

    move-result-object v0

    iget-object v1, v0, Liyb;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, La90;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_8
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_11

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_11
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ll59;

    iget-object v1, v0, Ll59;->d:Ljava/lang/Object;

    check-cast v1, Lkn7;

    iget-object v2, v1, Lkn7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Ll59;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    :pswitch_a
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lm19;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_b
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->g:Lfzd;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Lfq8;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_14
    return-void

    :pswitch_c
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

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

    invoke-virtual {v2, v8}, Landroidx/biometric/BiometricViewModel;->f(I)V

    iget-object v0, v0, Landroidx/biometric/FingerprintDialogFragment;->M1:Landroidx/biometric/BiometricViewModel;

    const v2, 0x7f11053c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricViewModel;->e(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_d
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lng6;

    iget-object v1, v0, Lng6;->z:Landroid/animation/ValueAnimator;

    iget v2, v0, Lng6;->A:I

    if-eq v2, v8, :cond_16

    if-eq v2, v3, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_17
    const/4 v2, 0x3

    iput v2, v0, Lng6;->A:I

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-array v2, v3, [F

    aput v0, v2, v9

    aput v6, v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_a
    return-void

    :pswitch_e
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lor5;

    iput-object v7, v0, Lor5;->l:Lkb;

    invoke-virtual {v0}, Lor5;->drawableStateChanged()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lo9g;

    invoke-virtual {v0, v8}, Lo9g;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v0, Landroidx/fragment/app/DialogFragment;->x1:Lkh5;

    iget-object v0, v0, Landroidx/fragment/app/DialogFragment;->F1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Lkh5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ld2;

    invoke-virtual {v0}, Ld2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Lxi2;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O1()Lh5c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lxi2;->setMaxExpandedHeightPx(I)V

    :cond_19
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->M1()Lxi2;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->N1()Lg88;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_1a
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lkie;->o(Ljava/lang/String;)V

    :cond_1b
    :goto_b
    return-void

    :pswitch_13
    iget-object v0, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ljzb;

    sget-object v1, Lyyb;->a:Lyyb;

    invoke-virtual {v0, v1}, Ljzb;->setAppearance(Lczb;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lkb;->b:Ljava/lang/Object;

    check-cast v1, Lfr1;

    iget-object v2, v1, Lfr1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr1;

    invoke-virtual {v3}, Lcr1;->a()Li42;

    move-result-object v3

    iget-object v6, v1, Lfr1;->a:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    iget-object v7, v3, Li42;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, " us"

    const-string v10, "-"

    iget-object v11, v3, Li42;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.0"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    iget-wide v4, v3, Li42;->g:J

    sub-long v4, v13, v4

    cmp-long v17, v4, v15

    if-lez v17, :cond_1c

    iget-object v15, v3, Li42;->b:Lxn1;

    invoke-virtual {v15}, Lxn1;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_1c

    goto :goto_d

    :cond_1c
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move v0, v9

    goto/16 :goto_10

    :cond_1d
    :goto_d
    iget v15, v3, Li42;->f:I

    move-object/from16 v16, v10

    int-to-long v9, v15

    const-wide/32 v19, 0x3b9aca00

    mul-long v9, v9, v19

    long-to-float v9, v9

    long-to-float v10, v4

    div-float/2addr v9, v10

    const-wide/32 v19, 0xf4240

    div-long v4, v4, v19

    iget-object v10, v3, Li42;->e:Ljava/lang/String;

    iget-object v15, v3, Li42;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v20, v1

    iget v1, v3, Li42;->f:I

    move-wide/from16 v21, v13

    float-to-double v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v3, Li42;->h:J

    iget v14, v3, Li42;->f:I

    const-wide/16 v23, 0x3e8

    if-gtz v14, :cond_1e

    move-object/from16 v12, v16

    goto :goto_e

    :cond_1e
    move-wide/from16 v25, v12

    int-to-long v12, v14

    div-long v12, v25, v12

    div-long v12, v12, v23

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_e
    iget-wide v13, v3, Li42;->i:J

    move-wide/from16 v25, v13

    iget v13, v3, Li42;->f:I

    if-gtz v13, :cond_1f

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    goto :goto_f

    :cond_1f
    int-to-long v13, v13

    div-long v13, v25, v13

    div-long v13, v13, v23

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " -> Duration: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. received: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dropped: "

    const-string v5, ", rendered: "

    invoke-static {v2, v0, v4, v5, v8}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v8, v12, v0, v7, v1}, Lnzg;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v21

    iput-wide v0, v3, Li42;->g:J

    const/4 v0, 0x0

    iput v0, v3, Li42;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Li42;->h:J

    iput-wide v1, v3, Li42;->i:J

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    move v9, v0

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_20
    move-object v2, v1

    move-object v1, v0

    invoke-virtual {v2, v1}, Lfr1;->a(Lkb;)V

    return-void

    :pswitch_15
    move-object v1, v0

    move v0, v9

    iget-object v1, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v1, Lm01;

    iput-boolean v0, v1, Lm01;->c:Z

    iget-object v0, v1, Lm01;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Lzti;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lzti;->f()Z

    move-result v2

    if-eqz v2, :cond_21

    iget v0, v1, Lm01;->b:I

    invoke-virtual {v1, v0}, Lm01;->a(I)V

    goto :goto_11

    :cond_21
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    if-ne v2, v3, :cond_22

    iget v1, v1, Lm01;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(I)V

    :cond_22
    :goto_11
    return-void

    :pswitch_16
    move-object v1, v0

    sget-object v0, Ltx0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_23

    sget-object v3, Ltx0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_24
    sget-object v0, Ltx0;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ltx0;

    iget-object v0, v0, Ltx0;->p:Lkb;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lmh;->e(Ljava/lang/Runnable;J)V

    goto :goto_13

    :cond_25
    const/16 v18, 0x0

    sput-boolean v18, Ltx0;->y:Z

    :goto_13
    return-void

    :pswitch_17
    move-object v1, v0

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Ld4d;

    sget v1, Ld4d;->i:I

    invoke-virtual {v0, v7}, Ld4d;->setHalfScreen(Lla7;)V

    return-void

    :pswitch_18
    move-object v1, v0

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lj19;

    iget-object v2, v0, Lj19;->c:Lor5;

    iget-object v3, v0, Lj19;->a:Lwf0;

    iget-boolean v4, v0, Lj19;->o:Z

    if-nez v4, :cond_26

    goto/16 :goto_16

    :cond_26
    iget-boolean v4, v0, Lj19;->m:Z

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    iput-boolean v4, v0, Lj19;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lwf0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Lwf0;->g:J

    iput-wide v4, v3, Lwf0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lwf0;->h:F

    :cond_27
    iget-wide v4, v3, Lwf0;->g:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-lez v4, :cond_28

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lwf0;->g:J

    iget v8, v3, Lwf0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_28

    :goto_14
    const/4 v4, 0x0

    goto :goto_15

    :cond_28
    invoke-virtual {v0}, Lj19;->e()Z

    move-result v4

    if-nez v4, :cond_29

    goto :goto_14

    :goto_15
    iput-boolean v4, v0, Lj19;->o:Z

    goto :goto_16

    :cond_29
    const/4 v4, 0x0

    iget-boolean v5, v0, Lj19;->n:Z

    if-eqz v5, :cond_2a

    iput-boolean v4, v0, Lj19;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lor5;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_2a
    iget-wide v4, v3, Lwf0;->f:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_2b

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lwf0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Lwf0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Lwf0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Lwf0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v0, v0, Lj19;->q:Lor5;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v0, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_16

    :cond_2b
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lkie;->r(Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_19
    move-object v1, v0

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lir;

    iget-object v3, v0, Lir;->v:Landroid/widget/PopupWindow;

    iget-object v4, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v5, 0x37

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v7, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v3, v0, Lir;->x:Lsvi;

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lsvi;->b()V

    :cond_2c
    iget-boolean v3, v0, Lir;->z:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lir;->A:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v3}, Lyti;->a(Landroid/view/View;)Lsvi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lsvi;->a(F)V

    iput-object v3, v0, Lir;->x:Lsvi;

    new-instance v0, Lyq;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1}, Lyq;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lsvi;->d(Ltvi;)V

    goto :goto_17

    :cond_2d
    const/4 v4, 0x0

    iget-object v1, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v0, Lir;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_17
    return-void

    :pswitch_1a
    move-object v1, v0

    move v4, v9

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lgj;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lgj;

    iput-boolean v4, v0, Lgj;->d:Z

    iget-object v3, v0, Lgj;->b:Laua;

    invoke-interface {v3}, Laua;->now()J

    move-result-wide v3

    iget-wide v5, v0, Lgj;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2e

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    :goto_18
    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lgj;

    if-eqz v8, :cond_30

    :try_start_1
    iget-object v0, v0, Lgj;->f:Lnw0;

    iget-boolean v1, v0, Lnw0;->e:Z

    if-eqz v1, :cond_2f

    iget-object v0, v0, Lnw0;->f:Luw0;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Luw0;->c()V

    goto :goto_19

    :cond_2f
    invoke-virtual {v0}, Lnw0;->a()V

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Lgj;->e()V

    :cond_31
    :goto_19
    monitor-exit v2

    return-void

    :goto_1a
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1b
    move-object v1, v0

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Lyh;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    move-object v1, v0

    iget-object v0, v1, Lkb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :try_start_2
    const-class v2, Lqh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v4, 0x0

    :try_start_3
    invoke-interface {v0, v4, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1b

    :catchall_1
    const/4 v4, 0x0

    :catchall_2
    :goto_1b
    if-nez v7, :cond_32

    new-array v7, v4, [Lqh;

    :cond_32
    array-length v0, v7

    move v9, v4

    :goto_1c
    if-ge v9, v0, :cond_33

    aget-object v1, v7, v9

    check-cast v1, Lqh;

    check-cast v1, Len;

    iget-object v1, v1, Len;->b:Ldn;

    invoke-virtual {v1}, Ldn;->start()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_33
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
