.class public final Lrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lrc;->a:B

    iput-object p2, p0, Lrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p2, p0, Lrc;->a:B

    iput-object p1, p0, Lrc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v0, p0

    iget-byte v1, v0, Lrc;->a:B

    const-wide/16 v2, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lnv9;

    invoke-interface {v0}, Lnv9;->b()V

    return-void

    :pswitch_0
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lrs9;

    iput-object v7, v0, Lrs9;->b:Ljava/util/ArrayList;

    iput-object v7, v0, Lrs9;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_1
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Ldi9;

    const v1, 0x7f0907f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ldi9;->e1:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

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

    :pswitch_2
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Ll89;

    iget-object v10, v1, Ll89;->m:Lk89;

    iget-object v2, v1, Ll89;->c:Laif;

    if-eqz v2, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v7, v1, Ll89;->B:J

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v13, v7, v11

    if-nez v13, :cond_0

    const-wide/16 v14, 0x0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v7

    move-wide v14, v4

    :goto_0
    iget-object v4, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    iget-object v5, v1, Ll89;->A:Landroid/graphics/Rect;

    if-nez v5, :cond_1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Ll89;->A:Landroid/graphics/Rect;

    :cond_1
    iget-object v7, v1, Ll89;->c:Laif;

    iget-object v7, v7, Laif;->a:Landroid/view/View;

    iget-object v8, v4, Lnhf;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_2

    invoke-virtual {v5, v9, v9, v9, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1
    invoke-virtual {v4}, Lnhf;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v1, Ll89;->j:F

    iget v7, v1, Ll89;->h:F

    add-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v1, Ll89;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int v7, v5, v7

    iget-object v8, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v1, Ll89;->h:F

    cmpg-float v13, v8, v6

    if-gez v13, :cond_3

    if-gez v7, :cond_3

    :goto_2
    move v13, v7

    goto :goto_3

    :cond_3
    cmpl-float v7, v8, v6

    if-lez v7, :cond_4

    iget-object v7, v1, Ll89;->c:Laif;

    iget-object v7, v7, Laif;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v5, v1, Ll89;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget-object v5, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v8, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v7, v5

    if-lez v7, :cond_4

    goto :goto_2

    :cond_4
    move v13, v9

    :goto_3
    invoke-virtual {v4}, Lnhf;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    iget v4, v1, Ll89;->k:F

    iget v5, v1, Ll89;->i:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Ll89;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int v5, v4, v5

    iget-object v7, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v1, Ll89;->i:F

    cmpg-float v8, v7, v6

    if-gez v8, :cond_5

    if-gez v5, :cond_5

    :goto_4
    move v9, v5

    goto :goto_5

    :cond_5
    cmpl-float v5, v7, v6

    if-lez v5, :cond_6

    iget-object v5, v1, Ll89;->c:Laif;

    iget-object v5, v5, Laif;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v1, Ll89;->A:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v4

    iget-object v4, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    if-lez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    move-wide v4, v11

    if-eqz v13, :cond_7

    iget-object v11, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v1, Ll89;->c:Laif;

    iget-object v6, v6, Laif;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v6, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual/range {v10 .. v15}, Lk89;->g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v13

    :cond_7
    move v6, v13

    if-eqz v9, :cond_8

    iget-object v11, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v1, Ll89;->c:Laif;

    iget-object v7, v7, Laif;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v12

    iget-object v7, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move v13, v9

    invoke-virtual/range {v10 .. v15}, Lk89;->g(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    move-result v9

    goto :goto_6

    :cond_8
    move v13, v9

    :goto_6
    if-nez v6, :cond_a

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    iput-wide v4, v1, Ll89;->B:J

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v7, v1, Ll89;->B:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_b

    iput-wide v2, v1, Ll89;->B:J

    :cond_b
    iget-object v2, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iget-object v2, v1, Ll89;->c:Laif;

    if-eqz v2, :cond_c

    invoke-virtual {v1, v2}, Ll89;->r(Laif;)V

    :cond_c
    iget-object v2, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Ll89;->s:Lrc;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, v1, Ll89;->r:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_d
    :goto_8
    return-void

    :pswitch_3
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {v0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object v0

    iget-object v1, v0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, Lkb0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v1, v3}, Lkb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_f

    move-object v7, v0

    check-cast v7, Landroid/graphics/drawable/AnimatedVectorDrawable;

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_10
    return-void

    :pswitch_5
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lgo8;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lq7l;

    iget-object v1, v0, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Lia8;

    iget-object v2, v1, Lia8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v0, v0, Lq7l;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :pswitch_7
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lmt9;

    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :pswitch_8
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v1, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    iget-object v1, v0, Lone/me/folders/list/FoldersListScreen;->g:Ltaf;

    sget-object v2, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    aget-object v2, v2, v9

    invoke-interface {v1, v0, v2}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()V

    :cond_12
    return-void

    :pswitch_9
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lxa7;

    invoke-virtual {v0}, Luq7;->j()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_13

    const-string v0, "FingerprintFragment"

    const-string v1, "Not resetting the dialog. Context is null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_13
    iget-object v2, v0, Lxa7;->C1:La11;

    invoke-virtual {v2, v8}, La11;->d(I)V

    iget-object v0, v0, Lxa7;->C1:La11;

    const v2, 0x7f11056e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, La11;->x:Ljwb;

    if-nez v2, :cond_14

    new-instance v2, Ljwb;

    invoke-direct {v2}, Lnu9;-><init>()V

    iput-object v2, v0, La11;->x:Ljwb;

    :cond_14
    invoke-static {v2, v1}, La11;->f(Ljwb;Ljava/lang/Object;)V

    :goto_9
    return-void

    :pswitch_a
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lc17;

    iget-object v1, v0, Lc17;->z:Landroid/animation/ValueAnimator;

    iget-byte v2, v0, Lc17;->A:B

    const/4 v3, 0x2

    if-eq v2, v8, :cond_15

    if-eq v2, v3, :cond_16

    goto :goto_a

    :cond_15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_16
    const/4 v2, 0x3

    iput-byte v2, v0, Lc17;->A:B

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

    :pswitch_b
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lz86;

    iput-object v7, v0, Lz86;->l:Lrc;

    invoke-virtual {v0}, Lz86;->drawableStateChanged()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Ldsh;

    invoke-virtual {v0, v8}, Ldsh;->b(Z)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Ly06;

    iget-object v4, v1, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v9

    :goto_b
    iget-object v7, v1, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    iget-object v7, v1, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv06;

    iget-wide v10, v7, Lv06;->c:J

    sub-long v12, v4, v2

    cmp-long v10, v10, v12

    if-gez v10, :cond_17

    iget-object v7, v7, Lv06;->a:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->quit()V

    iget-object v7, v1, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v7, v1, Ly06;->e:I

    sub-int/2addr v7, v8

    iput v7, v1, Ly06;->e:I

    add-int/lit8 v6, v6, -0x1

    :cond_17
    add-int/2addr v6, v8

    goto :goto_b

    :cond_18
    iget-object v4, v1, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v1, Ly06;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_c

    :cond_19
    iput-boolean v9, v1, Ly06;->h:Z

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v4, Lxvf;->m:Lozb;

    iget-object v4, v4, Lozb;->i:Llx5;

    iget-object v4, v4, Llx5;->a:Lzoi;

    invoke-virtual {v4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v0, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v8, v1, Ly06;->h:Z

    :goto_d
    return-void

    :pswitch_e
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lw06;

    iget-object v4, v1, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v7, v9

    :goto_e
    if-ge v7, v6, :cond_1c

    iget-object v10, v1, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv06;

    iget-wide v11, v10, Lv06;->c:J

    sub-long v13, v4, v2

    cmp-long v11, v11, v13

    if-gez v11, :cond_1b

    iget-object v10, v10, Lv06;->a:Landroid/os/Handler;

    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-virtual {v10}, Landroid/os/Looper;->quit()V

    iget-object v10, v1, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v10, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget v10, v1, Lw06;->e:I

    sub-int/2addr v10, v8

    iput v10, v1, Lw06;->e:I

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v6, v6, -0x1

    :cond_1b
    add-int/2addr v7, v8

    goto :goto_e

    :cond_1c
    iget-object v4, v1, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v1, Lw06;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    iput-boolean v9, v1, Lw06;->h:Z

    goto :goto_10

    :cond_1e
    :goto_f
    invoke-static {v0, v2, v3}, Lsj;->d(Ljava/lang/Runnable;J)V

    iput-boolean v8, v1, Lw06;->h:Z

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lgy5;

    iget-object v1, v0, Lgy5;->n1:Ley5;

    iget-object v0, v0, Lgy5;->v1:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Ley5;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lo2;

    invoke-virtual {v0}, Lo2;->c()Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lzq3;

    iget-object v1, v0, Lzq3;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk93;

    sget-object v2, Lk93;->i:Lk93;

    invoke-virtual {v1, v9}, Lk93;->E(I)V

    iget-boolean v1, v0, Lzq3;->e:Z

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lzq3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lphf;)V

    :cond_1f
    return-void

    :pswitch_12
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Los2;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->V1()Ly2d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lyw8;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Los2;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_21
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T1()Los2;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Lyw8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    :cond_22
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_23
    :goto_11
    return-void

    :pswitch_13
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lbxc;

    sget-object v1, Lqwc;->a:Lqwc;

    invoke-virtual {v0, v1}, Lbxc;->l(Luwc;)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lox1;

    iget-object v2, v1, Lox1;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx1;

    invoke-virtual {v3}, Lmx1;->a()Lgc2;

    move-result-object v3

    iget-object v6, v1, Lox1;->a:Lc6f;

    iget-object v7, v3, Lgc2;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v8, " us"

    const-string v10, "-"

    iget-object v11, v3, Lgc2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/text/DecimalFormat;

    const-string v13, "#.0"

    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    iget-wide v4, v3, Lgc2;->g:J

    sub-long v4, v13, v4

    cmp-long v17, v4, v15

    if-lez v17, :cond_24

    iget-object v15, v3, Lgc2;->b:Lip1;

    invoke-virtual {v15}, Lip1;->c()Ljava/lang/Object;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    if-eqz v15, :cond_24

    goto :goto_13

    :cond_24
    move-object/from16 v20, v1

    move-object/from16 v19, v2

    goto/16 :goto_16

    :cond_25
    :goto_13
    iget v15, v3, Lgc2;->f:I

    move-object/from16 v16, v10

    int-to-long v9, v15

    const-wide/32 v19, 0x3b9aca00

    mul-long v9, v9, v19

    long-to-float v9, v9

    long-to-float v10, v4

    div-float/2addr v9, v10

    const-wide/32 v19, 0xf4240

    div-long v4, v4, v19

    iget-object v10, v3, Lgc2;->e:Ljava/lang/String;

    iget-object v15, v3, Lgc2;->a:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    move-object/from16 v20, v1

    iget v1, v3, Lgc2;->f:I

    move-wide/from16 v21, v13

    float-to-double v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v3, Lgc2;->h:J

    iget v14, v3, Lgc2;->f:I

    const-wide/16 v23, 0x3e8

    if-gtz v14, :cond_26

    move-object/from16 v12, v16

    goto :goto_14

    :cond_26
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

    :goto_14
    iget-wide v13, v3, Lgc2;->i:J

    move-wide/from16 v25, v13

    iget v13, v3, Lgc2;->f:I

    if-gtz v13, :cond_27

    move-object/from16 v23, v7

    move-object/from16 v7, v16

    goto :goto_15

    :cond_27
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

    :goto_15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v13, " -> Duration: "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms. received: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", dropped: "

    const-string v5, ", rendered: "

    invoke-static {v2, v0, v4, v5, v8}, Lj55;->A(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",avg render time: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avg swapBuffer time: "

    const-string v1, "."

    invoke-static {v8, v12, v0, v7, v1}, Lwxj;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v10, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v21

    iput-wide v0, v3, Lgc2;->g:J

    const/4 v0, 0x0

    iput v0, v3, Lgc2;->f:I

    const-wide/16 v1, 0x0

    iput-wide v1, v3, Lgc2;->h:J

    iput-wide v1, v3, Lgc2;->i:J

    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v1, v23

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    const/4 v9, 0x0

    goto/16 :goto_12

    :cond_28
    invoke-virtual {v1, v0}, Lox1;->a(Lrc;)V

    return-void

    :pswitch_15
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v1, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Law2;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->t1()Lwn6;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v1, :cond_2a

    new-instance v2, Lqp1;

    invoke-direct {v2, v0}, Lqp1;-><init>(Lone/me/calllist/ui/page/CallHistoryPageScreen;)V

    invoke-virtual {v1}, Lio5;->q()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Lqp1;->a()V

    goto :goto_17

    :cond_29
    iget-object v0, v1, Lio5;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    :goto_17
    return-void

    :pswitch_16
    sget-object v1, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2b

    sget-object v3, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_2c
    sget-object v1, Lr21;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lr21;

    iget-object v0, v0, Lr21;->p:Lrc;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lsj;->d(Ljava/lang/Runnable;J)V

    goto :goto_19

    :cond_2d
    const/16 v18, 0x0

    sput-boolean v18, Lr21;->w:Z

    :goto_19
    return-void

    :pswitch_17
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, La8e;

    invoke-static {v0}, La8e;->g(La8e;)V

    return-void

    :pswitch_18
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lit9;

    iget-object v2, v1, Lit9;->c:Lz86;

    iget-object v3, v1, Lit9;->a:Llj0;

    iget-boolean v4, v1, Lit9;->n:Z

    if-nez v4, :cond_2e

    goto/16 :goto_1c

    :cond_2e
    iget-boolean v4, v1, Lit9;->l:Z

    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    iput-boolean v4, v1, Lit9;->l:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Llj0;->e:J

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Llj0;->g:J

    iput-wide v4, v3, Llj0;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Llj0;->h:F

    :cond_2f
    iget-wide v4, v3, Llj0;->g:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-lez v4, :cond_30

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Llj0;->g:J

    iget v8, v3, Llj0;->i:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_30

    :goto_1a
    const/4 v4, 0x0

    goto :goto_1b

    :cond_30
    invoke-virtual {v1}, Lit9;->e()Z

    move-result v4

    if-nez v4, :cond_31

    goto :goto_1a

    :goto_1b
    iput-boolean v4, v1, Lit9;->n:Z

    goto :goto_1c

    :cond_31
    const/4 v4, 0x0

    iget-boolean v5, v1, Lit9;->m:Z

    if-eqz v5, :cond_32

    iput-boolean v4, v1, Lit9;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Lz86;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_32
    iget-wide v4, v3, Llj0;->f:J

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    if-eqz v4, :cond_33

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Llj0;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Llj0;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Llj0;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Llj0;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v1, v1, Lit9;->p:Lz86;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1c

    :cond_33
    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-static {v0}, Lmvf;->s(Ljava/lang/String;)V

    :goto_1c
    return-void

    :pswitch_19
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lmt;

    iget-object v2, v1, Lmt;->v:Landroid/widget/PopupWindow;

    iget-object v3, v1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v2, v1, Lmt;->x:Lfkk;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lfkk;->b()V

    :cond_34
    iget-boolean v2, v1, Lmt;->y:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_35

    iget-object v2, v1, Lmt;->z:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, v1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lnik;->a(Landroid/view/View;)Lfkk;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfkk;->a(F)V

    iput-object v2, v1, Lmt;->x:Lfkk;

    new-instance v1, Lbt;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbt;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v1}, Lfkk;->d(Lhkk;)V

    goto :goto_1d

    :cond_35
    const/4 v4, 0x0

    iget-object v0, v1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lmt;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_1d
    return-void

    :pswitch_1a
    move v4, v9

    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lkl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v2, Lkl;

    iput-boolean v4, v2, Lkl;->d:Z

    iget-object v3, v2, Lkl;->b:Lopb;

    invoke-interface {v3}, Lopb;->now()J

    move-result-wide v5

    iget-wide v2, v2, Lkl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x7d0

    cmp-long v2, v5, v2

    if-lez v2, :cond_36

    goto :goto_1e

    :cond_36
    move v8, v4

    :goto_1e
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lkl;

    if-eqz v8, :cond_38

    :try_start_1
    iget-object v0, v0, Lkl;->f:Li11;

    iget-boolean v2, v0, Li11;->e:Z

    if-eqz v2, :cond_37

    iget-object v0, v0, Li11;->f:Lp11;

    if-eqz v0, :cond_39

    invoke-interface {v0}, Lp11;->a()V

    goto :goto_1f

    :cond_37
    invoke-virtual {v0}, Li11;->a()V

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_20

    :cond_38
    invoke-virtual {v0}, Lkl;->e()V

    :cond_39
    :goto_1f
    monitor-exit v1

    return-void

    :goto_20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_1b
    iget-object v1, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v1, Lfk;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1c
    iget-object v0, v0, Lrc;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;

    sget-object v1, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->v:[Ldh9;

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stories/edit/link/AddStoryLinkBottomSheet;->G1()Lo0d;

    move-result-object v0

    invoke-virtual {v0}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, v1, Lo0d;->b:Lvrc;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

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
