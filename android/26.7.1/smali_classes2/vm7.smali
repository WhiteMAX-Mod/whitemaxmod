.class public final Lvm7;
.super Lrti;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvm7;->a:I

    iput-object p1, p0, Lvm7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 1

    iget p1, p0, Lvm7;->a:I

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lvm7;->b:Ljava/lang/Object;

    check-cast p1, Lm89;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm89;->g(Z)V

    return-void

    :sswitch_1
    iget-object p1, p0, Lvm7;->b:Ljava/lang/Object;

    check-cast p1, Lwm7;

    iget-object v0, p1, Lwm7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwm7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lwm7;->u:Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lvm7;->a:I

    const/4 v3, 0x0

    sget-object v4, Ljl4;->b:Ljl4;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lvm7;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v9, Lf0f;

    iget-object v2, v9, Lf0f;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0f;

    iget v4, v9, Lf0f;->v0:I

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0f;

    iget-object v4, v4, Lg0f;->a:Lgi4;

    invoke-virtual {v4, v7}, Lgi4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0f;

    iget-object v3, v3, Lg0f;->a:Lgi4;

    invoke-virtual {v3, v8}, Lgi4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v1, v9, Lf0f;->v0:I

    :cond_2
    return-void

    :pswitch_0
    check-cast v9, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->D0:[Lki8;

    invoke-virtual {v9}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->i1()Lkdd;

    move-result-object v2

    iget-object v2, v2, Lkdd;->b:Lpcd;

    invoke-interface {v2}, Lpcd;->getTitle()Locd;

    move-result-object v2

    invoke-static {v9, v2, v1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->d1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Locd;I)V

    return-void

    :pswitch_1
    check-cast v9, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Lwee;

    iget-object v3, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Lwee;

    iget-object v4, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lwee;

    iget-object v10, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->z0:Luj8;

    iget-object v10, v10, Luj8;->a:Ljava/util/List;

    invoke-static {v1, v10}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqj8;

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lone/me/keyboardmedia/MediaKeyboardWidget;->S0()Lhl9;

    move-result-object v10

    iget-object v10, v10, Lhl9;->o:Lfx5;

    new-instance v11, Lbl9;

    invoke-direct {v11, v1}, Lbl9;-><init>(Lqj8;)V

    invoke-static {v10, v11}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v10, Lqj8;->Y:Lqj8;

    const/16 v11, 0x8

    const/4 v12, 0x6

    const/4 v13, 0x7

    if-ne v1, v10, :cond_3

    new-array v1, v7, [Landroid/view/View;

    sget-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:[Lki8;

    aget-object v13, v10, v13

    invoke-interface {v4, v9, v13}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v1, v8

    new-array v4, v6, [Landroid/view/View;

    aget-object v12, v10, v12

    invoke-interface {v3, v9, v12}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v4, v8

    aget-object v3, v10, v11

    invoke-interface {v2, v9, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v4, v7

    goto :goto_2

    :cond_3
    new-array v1, v6, [Landroid/view/View;

    sget-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:[Lki8;

    aget-object v12, v10, v12

    invoke-interface {v3, v9, v12}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v1, v8

    aget-object v3, v10, v11

    invoke-interface {v2, v9, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, v1, v7

    new-array v2, v7, [Landroid/view/View;

    aget-object v3, v10, v13

    invoke-interface {v4, v9, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v2, v8

    move-object v4, v2

    :goto_2
    iget-object v2, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v2, v6, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lwp;

    invoke-direct {v3, v2, v5, v1}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v10, Lwp;

    invoke-direct {v10, v3, v5, v4}, Lwp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v6, [Landroid/animation/Animator;

    aput-object v2, v10, v8

    aput-object v3, v10, v7

    invoke-virtual {v5, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lql9;

    invoke-direct {v2, v1, v8}, Lql9;-><init>([Landroid/view/View;I)V

    new-instance v1, Luj;

    invoke-direct {v1, v5, v2, v7}, Luj;-><init>(Landroid/animation/AnimatorSet;Lc37;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lql9;

    invoke-direct {v1, v4, v7}, Lql9;-><init>([Landroid/view/View;I)V

    new-instance v2, Luj;

    invoke-direct {v2, v5, v1, v8}, Luj;-><init>(Landroid/animation/AnimatorSet;Lc37;I)V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v9}, Lone/me/keyboardmedia/MediaKeyboardWidget;->T0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v2, Lc49;

    invoke-direct {v2, v9, v6}, Lc49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    check-cast v9, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    invoke-virtual {v9}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object v2

    iget-object v5, v2, Lhj9;->c:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v6, Lgj9;

    invoke-direct {v6, v2, v1, v3}, Lgj9;-><init>(Lhj9;ILkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v4, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    invoke-virtual {v2, v1}, Lhj9;->B(Likg;)V

    return-void

    :pswitch_3
    check-cast v9, Lm89;

    invoke-virtual {v9, v8}, Lm89;->g(Z)V

    return-void

    :pswitch_4
    check-cast v9, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X0:[Lki8;

    invoke-virtual {v9}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->p1()Liz2;

    move-result-object v2

    iget-object v5, v2, Liz2;->x0:Leah;

    check-cast v5, Ltrb;

    invoke-virtual {v5}, Ltrb;->a()Lyk4;

    move-result-object v5

    new-instance v6, Lqy2;

    invoke-direct {v6, v1, v2, v3}, Lqy2;-><init>(ILiz2;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v5, v4, v6}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz2;->Q(Likg;)V

    return-void

    :pswitch_5
    check-cast v9, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v1, v9, Lone/me/profile/screens/media/ChatMediaTabWidget;->o:I

    iget-object v1, v9, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2b;

    invoke-static {v9}, Lone/me/profile/screens/media/ChatMediaTabWidget;->Q0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lb8f;

    move-result-object v2

    invoke-static {v1, v2}, Lm2b;->g(Lm2b;Lb8f;)V

    return-void

    :pswitch_6
    check-cast v9, Lrf1;

    invoke-static {v9, v1}, Lrf1;->u(Lrf1;I)V

    return-void

    :pswitch_7
    check-cast v9, Lwn0;

    iget-object v2, v9, Lwn0;->I0:Lee4;

    iget-object v3, v2, Ldt8;->d:Lv00;

    iget-object v3, v3, Lv00;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe4;

    iget v3, v1, Lfe4;->a:I

    invoke-static {v3}, Lzck;->e(I)I

    move-result v11

    iget v1, v1, Lfe4;->a:I

    invoke-static {v1}, Li62;->G(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    move v13, v6

    goto :goto_3

    :pswitch_9
    move v13, v7

    goto :goto_3

    :pswitch_a
    move v13, v5

    :goto_3
    invoke-virtual {v2}, Ldt8;->m()I

    move-result v1

    if-ne v1, v7, :cond_6

    move v14, v6

    goto :goto_4

    :cond_6
    move v14, v7

    :goto_4
    iget-object v10, v9, Lwn0;->H0:Lun0;

    iget-object v1, v10, Lun0;->d:Luxa;

    iget-object v2, v10, Lun0;->e:Luxa;

    iget-object v3, v10, Lun0;->f:Luxa;

    iget-object v4, v10, Lun0;->c:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm2b;

    invoke-virtual {v4}, Lm2b;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v10, Lun0;->a:Lxk8;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    check-cast v4, Lgy8;

    invoke-virtual {v4}, Lgy8;->O()J

    move-result-wide v4

    invoke-static {v11}, Li62;->G(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3c1

    add-int/2addr v8, v12

    const/16 v9, 0x1f

    mul-int/2addr v8, v9

    invoke-static {v13, v8, v9}, Lw59;->d(III)I

    move-result v8

    invoke-static {v14}, Li62;->G(I)I

    move-result v9

    add-int/2addr v9, v8

    invoke-static {v11}, Li62;->G(I)I

    move-result v8

    const-wide/16 v15, -0x1

    if-eqz v8, :cond_d

    if-eq v8, v7, :cond_a

    if-ne v8, v6, :cond_9

    invoke-virtual {v3, v9}, Luxa;->b(I)I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v2, v3, Luxa;->c:[J

    aget-wide v15, v2, v1

    :cond_7
    cmp-long v1, v15, v4

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v9, v4, v5}, Luxa;->d(IJ)V

    goto :goto_5

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-virtual {v1, v9}, Luxa;->b(I)I

    move-result v2

    if-ltz v2, :cond_b

    iget-object v3, v1, Luxa;->c:[J

    aget-wide v15, v3, v2

    :cond_b
    cmp-long v2, v15, v4

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v9, v4, v5}, Luxa;->d(IJ)V

    goto :goto_5

    :cond_d
    invoke-virtual {v2, v9}, Luxa;->b(I)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v3, v2, Luxa;->c:[J

    aget-wide v15, v3, v1

    :cond_e
    cmp-long v1, v15, v4

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2, v9, v4, v5}, Luxa;->d(IJ)V

    :goto_5
    const-string v17, "showed"

    move-wide v15, v4

    invoke-virtual/range {v10 .. v17}, Lun0;->b(IIIIJLjava/lang/String;)V

    :cond_10
    :goto_6
    return-void

    :pswitch_b
    check-cast v9, Lwm7;

    iget-object v2, v9, Lwm7;->f:Lrm1;

    invoke-virtual {v2, v1}, Lxag;->K(I)Llt8;

    move-result-object v2

    check-cast v2, Lqm1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lqm1;->a:Lqsi;

    sget-object v3, Lqsi;->b:Lqsi;

    if-eq v2, v3, :cond_11

    iget-object v3, v9, Lwm7;->g:Lk;

    invoke-virtual {v3, v2}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget v2, v9, Lwm7;->t:I

    if-ne v1, v2, :cond_12

    const-class v1, Lvm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v1, v2}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    iput v1, v9, Lwm7;->t:I

    iput-boolean v8, v9, Lwm7;->v:Z

    invoke-virtual {v9}, Lwm7;->h()V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
