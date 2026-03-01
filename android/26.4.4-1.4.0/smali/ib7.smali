.class public final Lib7;
.super Lv1i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lib7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lib7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lib7;->a:I

    iput-object p2, p0, Lib7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)V
    .locals 2

    iget v0, p0, Lib7;->a:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    iget-object p1, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p1, Lpu8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpu8;->g(Z)V

    return-void

    :sswitch_1
    :try_start_0
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1i;

    invoke-virtual {v1, p1}, Lv1i;->e(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_2
    iget-object p1, p0, Lib7;->b:Ljava/lang/Object;

    check-cast p1, Ljb7;

    iget-object v0, p1, Ljb7;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljb7;->e()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Ljb7;->u:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(IFI)V
    .locals 2

    iget v0, p0, Lib7;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv1i;

    invoke-virtual {v1, p1, p2, p3}, Lv1i;->f(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lib7;->a:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lxg4;

    iget-object v3, v2, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbe;

    iget v5, v2, Lxg4;->Z:I

    if-eq v0, v5, :cond_2

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->a:Lpa4;

    invoke-virtual {v5, v7}, Lpa4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    invoke-virtual {v4, v6}, Lpa4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v0, v2, Lxg4;->Z:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->z0:[Lv58;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->Z0()Laqc;

    move-result-object v3

    iget-object v3, v3, Laqc;->b:Lfpc;

    invoke-interface {v3}, Lfpc;->getTitle()Lepc;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->U0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lepc;I)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Lgrd;

    iget-object v8, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->s0:Lgrd;

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Lgrd;

    iget-object v10, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->w0:Lh78;

    iget-object v10, v10, Lh78;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v0, v10}, Lek3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld78;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->J0()Lj69;

    move-result-object v10

    iget-object v10, v10, Lj69;->o:Ltn5;

    new-instance v11, Ld69;

    invoke-direct {v11, v0}, Ld69;-><init>(Ld78;)V

    invoke-static {v10, v11}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v10, Ld78;->Y:Ld78;

    const/4 v11, 0x6

    const/4 v12, 0x7

    if-ne v0, v10, :cond_3

    new-array v0, v7, [Landroid/view/View;

    sget-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    aget-object v12, v10, v12

    invoke-interface {v9, v2, v12}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    aput-object v9, v0, v6

    new-array v9, v5, [Landroid/view/View;

    aget-object v11, v10, v11

    invoke-interface {v8, v2, v11}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v9, v6

    aget-object v4, v10, v4

    invoke-interface {v3, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v9, v7

    goto :goto_2

    :cond_3
    new-array v0, v5, [Landroid/view/View;

    sget-object v10, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:[Lv58;

    aget-object v11, v10, v11

    invoke-interface {v8, v2, v11}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v0, v6

    aget-object v4, v10, v4

    invoke-interface {v3, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v7

    new-array v3, v7, [Landroid/view/View;

    aget-object v4, v10, v12

    invoke-interface {v9, v2, v4}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    aput-object v4, v3, v6

    move-object v9, v3

    :goto_2
    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lgi;

    const/4 v8, 0x5

    invoke-direct {v4, v3, v8, v0}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v5, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v10, Lgi;

    invoke-direct {v10, v4, v8, v9}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v3, v5, v6

    aput-object v4, v5, v7

    invoke-virtual {v8, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lq69;

    invoke-direct {v3, v0, v6}, Lq69;-><init>([Landroid/view/View;I)V

    new-instance v0, Lzi;

    invoke-direct {v0, v8, v3, v7}, Lzi;-><init>(Landroid/animation/AnimatorSet;Lis6;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lq69;

    invoke-direct {v0, v9, v7}, Lq69;-><init>([Landroid/view/View;I)V

    new-instance v3, Lzi;

    invoke-direct {v3, v8, v0, v6}, Lzi;-><init>(Landroid/animation/AnimatorSet;Lis6;I)V

    invoke-virtual {v8, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    iput-object v8, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->K0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v3, Lws5;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v2}, Lws5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v0, Lpu8;

    invoke-virtual {v0, v6}, Lpu8;->g(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lxg4;

    iget-object v3, v2, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbe;

    iget v5, v2, Lxg4;->Z:I

    if-eq v0, v5, :cond_8

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbe;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbe;

    iget-object v5, v5, Lmbe;->a:Lpa4;

    invoke-virtual {v5, v7}, Lpa4;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbe;

    iget-object v4, v4, Lmbe;->a:Lpa4;

    invoke-virtual {v4, v6}, Lpa4;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput v0, v2, Lxg4;->Z:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv1i;

    invoke-virtual {v3, v0}, Lv1i;->g(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_9
    return-void

    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_5
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v5, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lv58;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v2

    iget-object v2, v2, Lik6;->w0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_f

    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->c:Ljava/lang/String;

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v5, v6}, Lafb;->b(Lzm8;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v0, v8}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v2, v8, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->O0()Liwb;

    move-result-object v2

    iget-object v9, v2, Liwb;->a:Lmdc;

    iget-object v11, v2, Liwb;->c:Lkrf;

    iget-object v12, v2, Liwb;->d:Ljava/lang/Long;

    iget-object v13, v2, Liwb;->e:Ljava/lang/Long;

    iget-object v14, v2, Liwb;->f:Lju;

    new-instance v8, Liwb;

    const/4 v10, 0x3

    invoke-direct/range {v8 .. v14}, Liwb;-><init>(Lmdc;ILkrf;Ljava/lang/Long;Ljava/lang/Long;Lju;)V

    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->B0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxla;

    sget-object v5, Laje;->v0:Laje;

    invoke-virtual {v2, v5, v8}, Lxla;->e(Laje;Liwb;)V

    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v2, v0}, Lone/me/chats/tab/ChatsTabWidget;->H0(Lone/me/chats/tab/ChatsTabWidget;I)V

    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->J0()Lyi6;

    move-result-object v2

    iget-object v2, v2, Lxg4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbe;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljbe;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lek3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbe;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lmbe;->a:Lpa4;

    goto :goto_8

    :cond_c
    move-object v2, v3

    :goto_8
    instance-of v5, v2, Lone/me/chats/list/ChatsListWidget;

    if-eqz v5, :cond_d

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    if-nez v2, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->K0()Lka3;

    move-result-object v2

    invoke-virtual {v2}, Lka3;->v()Liz5;

    move-result-object v5

    check-cast v5, Lk06;

    invoke-virtual {v5}, Lk06;->v()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2}, Lka3;->w()Lfe6;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-boolean v5, v5, Lfe6;->C0:Z

    if-ne v5, v7, :cond_f

    iget-object v5, v2, Lka3;->Q0:Lj88;

    invoke-interface {v5}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte;

    new-instance v6, Lpt8;

    invoke-direct {v6}, Lpt8;-><init>()V

    iget-object v2, v2, Lka3;->d1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v7, "channels_shown"

    invoke-virtual {v6, v7, v2}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lpt8;->b()Lpt8;

    move-result-object v2

    const-string v6, "CHANNEL_RECSYS_FOLDER"

    const-string v7, "channel_folder_open"

    invoke-static {v5, v6, v7, v2, v4}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_f
    :goto_a
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->N0()Lik6;

    move-result-object v2

    iget-object v2, v2, Lik6;->v0:Lhxf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lv58;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->b1()Lyt2;

    move-result-object v2

    iget-object v4, v2, Lyt2;->u0:Lbjg;

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->a()Lgd4;

    move-result-object v4

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Lgt2;

    invoke-direct {v6, v0, v2, v3}, Lgt2;-><init>(ILyt2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyt2;->O(Lcuf;)V

    return-void

    :pswitch_7
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:I

    iget-object v0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxla;

    invoke-static {v2}, Lone/me/profile/screens/media/ChatMediaTabWidget;->H0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Laje;

    move-result-object v2

    invoke-static {v0, v2}, Lxla;->f(Lxla;Laje;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lrb1;

    invoke-static {v2, v0}, Lrb1;->u(Lrb1;I)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Lpk0;

    iget-object v3, v2, Lpk0;->F0:Ll64;

    iget-object v4, v3, Lfg8;->d:Lcy;

    iget-object v4, v4, Lcy;->f:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm64;

    iget v4, v0, Lm64;->a:I

    invoke-static {v4}, Letj;->h(I)I

    move-result v9

    iget v0, v0, Lm64;->a:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move v11, v5

    goto :goto_b

    :pswitch_b
    move v11, v7

    goto :goto_b

    :pswitch_c
    const/4 v0, 0x3

    move v11, v0

    :goto_b
    invoke-virtual {v3}, Lfg8;->j()I

    move-result v0

    if-ne v0, v7, :cond_10

    move v12, v5

    goto :goto_c

    :cond_10
    move v12, v7

    :goto_c
    iget-object v8, v2, Lpk0;->E0:Lnk0;

    iget-object v0, v8, Lnk0;->d:Liha;

    iget-object v2, v8, Lnk0;->e:Liha;

    iget-object v3, v8, Lnk0;->f:Liha;

    iget-object v4, v8, Lnk0;->c:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxla;

    invoke-virtual {v4}, Lxla;->c()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v4, v8, Lnk0;->a:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lug3;

    check-cast v4, Lhl8;

    invoke-virtual {v4}, Lhl8;->O()J

    move-result-wide v13

    invoke-static {v9}, Ly12;->t(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3c1

    add-int/2addr v4, v10

    const/16 v6, 0x1f

    mul-int/2addr v4, v6

    invoke-static {v11, v4, v6}, Ldna;->e(III)I

    move-result v4

    invoke-static {v12}, Ly12;->t(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v9}, Ly12;->t(I)I

    move-result v4

    const-wide/16 v15, -0x1

    if-eqz v4, :cond_17

    if-eq v4, v7, :cond_14

    if-ne v4, v5, :cond_13

    invoke-virtual {v3, v6}, Liha;->b(I)I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v2, v3, Liha;->c:[J

    aget-wide v15, v2, v0

    :cond_11
    cmp-long v0, v15, v13

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v3, v6, v13, v14}, Liha;->d(IJ)V

    goto :goto_d

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    invoke-virtual {v0, v6}, Liha;->b(I)I

    move-result v2

    if-ltz v2, :cond_15

    iget-object v3, v0, Liha;->c:[J

    aget-wide v15, v3, v2

    :cond_15
    cmp-long v2, v15, v13

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v0, v6, v13, v14}, Liha;->d(IJ)V

    goto :goto_d

    :cond_17
    invoke-virtual {v2, v6}, Liha;->b(I)I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v3, v2, Liha;->c:[J

    aget-wide v15, v3, v0

    :cond_18
    cmp-long v0, v15, v13

    if-nez v0, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2, v6, v13, v14}, Liha;->d(IJ)V

    :goto_d
    const-string v15, "showed"

    invoke-virtual/range {v8 .. v15}, Lnk0;->b(IIIIJLjava/lang/String;)V

    :cond_1a
    :goto_e
    return-void

    :pswitch_d
    iget-object v2, v1, Lib7;->b:Ljava/lang/Object;

    check-cast v2, Ljb7;

    iget-object v3, v2, Ljb7;->f:Lqi1;

    invoke-virtual {v3, v0}, Lalf;->H(I)Lmg8;

    move-result-object v3

    check-cast v3, Lpi1;

    if-eqz v3, :cond_1b

    iget-object v3, v3, Lpi1;->a:Lv0i;

    sget-object v4, Lv0i;->b:Lv0i;

    if-eq v3, v4, :cond_1b

    iget-object v4, v2, Ljb7;->g:Lk;

    invoke-virtual {v4, v3}, Lk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v3, v2, Ljb7;->t:I

    if-ne v0, v3, :cond_1c

    const-class v0, Lib7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    iput v0, v2, Ljb7;->t:I

    iput-boolean v6, v2, Ljb7;->v:Z

    invoke-virtual {v2}, Ljb7;->h()V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
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
