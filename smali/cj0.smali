.class public final Lcj0;
.super Lmuh;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcj0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj0;->a:I

    iput-object p2, p0, Lcj0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcj0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast p1, Lvs8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvs8;->g(Z)V

    return-void

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuh;

    invoke-virtual {v1, p1}, Lmuh;->a(I)V
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

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    iget v0, p0, Lcj0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcj0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmuh;

    invoke-virtual {v1, p1, p2, p3}, Lmuh;->b(IFI)V
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
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, Lcj0;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Ljf4;

    iget-object v3, v2, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4e;

    iget v7, v2, Ljf4;->Z:I

    if-eq v0, v7, :cond_2

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4e;

    iget-object v7, v7, Lz4e;->a:La94;

    invoke-virtual {v7, v6}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    iget-object v4, v4, Lz4e;->a:La94;

    invoke-virtual {v4, v5}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_1
    iput v0, v2, Ljf4;->Z:I

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A0:[Lz28;

    invoke-virtual {v2}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->R0()Lvkc;

    move-result-object v3

    iget-object v3, v3, Lvkc;->b:Lakc;

    invoke-interface {v3}, Lakc;->getTitle()Lzjc;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->M0(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lzjc;I)V

    return-void

    :pswitch_1
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Ljld;

    iget-object v7, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->t0:Ljld;

    iget-object v8, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->u0:Ljld;

    iget-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->x0:Ll48;

    iget-object v9, v9, Ll48;->a:Ljava/util/List;

    invoke-static {v0, v9}, Lpi3;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh48;

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0()Lo49;

    move-result-object v9

    iget-object v9, v9, Lo49;->o:Lcm5;

    new-instance v10, Li49;

    invoke-direct {v10, v0}, Li49;-><init>(Lh48;)V

    invoke-static {v9, v10}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v9, Lh48;->Y:Lh48;

    const/16 v10, 0x8

    const/4 v11, 0x6

    const/4 v12, 0x7

    if-ne v0, v9, :cond_3

    new-array v0, v6, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:[Lz28;

    aget-object v12, v9, v12

    invoke-interface {v8, v2, v12}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    aput-object v8, v0, v5

    new-array v8, v4, [Landroid/view/View;

    aget-object v11, v9, v11

    invoke-interface {v7, v2, v11}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v8, v5

    aget-object v7, v9, v10

    invoke-interface {v3, v2, v7}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v8, v6

    goto :goto_2

    :cond_3
    new-array v0, v4, [Landroid/view/View;

    sget-object v9, Lone/me/keyboardmedia/MediaKeyboardWidget;->D0:[Lz28;

    aget-object v11, v9, v11

    invoke-interface {v7, v2, v11}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v0, v5

    aget-object v7, v9, v10

    invoke-interface {v3, v2, v7}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    aput-object v3, v0, v6

    new-array v3, v6, [Landroid/view/View;

    aget-object v7, v9, v12

    invoke-interface {v8, v2, v7}, Ljld;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    aput-object v7, v3, v5

    move-object v8, v3

    :goto_2
    iget-object v3, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_4
    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lsg;

    const/4 v9, 0x5

    invoke-direct {v7, v3, v9, v0}, Lsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v10, Lsg;

    invoke-direct {v10, v7, v9, v8}, Lsg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v3, v4, v5

    aput-object v7, v4, v6

    invoke-virtual {v9, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, Lw49;

    invoke-direct {v3, v0, v5}, Lw49;-><init>([Landroid/view/View;I)V

    new-instance v0, Llh;

    invoke-direct {v0, v9, v3, v6}, Llh;-><init>(Landroid/animation/AnimatorSet;Llq6;I)V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lw49;

    invoke-direct {v0, v8, v6}, Lw49;-><init>([Landroid/view/View;I)V

    new-instance v3, Llh;

    invoke-direct {v3, v9, v0, v5}, Llh;-><init>(Landroid/animation/AnimatorSet;Llq6;I)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v9, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iput-object v9, v2, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0:Landroid/animation/AnimatorSet;

    :cond_5
    invoke-virtual {v2}, Lone/me/keyboardmedia/MediaKeyboardWidget;->C0()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    new-instance v3, Ldh6;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Ldh6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v0, Lvs8;

    invoke-virtual {v0, v5}, Lvs8;->g(Z)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Ljf4;

    iget-object v3, v2, Ljf4;->Y:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4e;

    iget v7, v2, Ljf4;->Z:I

    if-eq v0, v7, :cond_8

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw4e;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4e;

    iget-object v7, v7, Lz4e;->a:La94;

    invoke-virtual {v7, v6}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lw4e;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz4e;

    iget-object v4, v4, Lz4e;->a:La94;

    invoke-virtual {v4, v5}, La94;->setOptionsMenuHidden(Z)V

    goto :goto_4

    :cond_7
    iput v0, v2, Ljf4;->Z:I

    :cond_8
    return-void

    :pswitch_4
    :try_start_0
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmuh;

    invoke-virtual {v3, v0}, Lmuh;->c(I)V
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
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v4, Lone/me/chats/tab/ChatsTabWidget;->I0:[Lz28;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v2

    iget-object v2, v2, Lii6;->x0:Lpld;

    iget-object v2, v2, Lpld;->a:Llpf;

    invoke-interface {v2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_c

    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->b:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "ONEME-6453|chats_list_lf | tabs page selected, pos:"

    invoke-static {v0, v6}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v2, v6, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->G0()Lstb;

    move-result-object v2

    iget-object v5, v2, Lstb;->a:Lv9c;

    iget-object v7, v2, Lstb;->c:Lojf;

    iget-object v8, v2, Lstb;->d:Ljava/lang/Long;

    iget-object v9, v2, Lstb;->e:Ljava/lang/Long;

    iget-object v10, v2, Lstb;->f:Lys;

    new-instance v4, Lstb;

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v10}, Lstb;-><init>(Lv9c;ILojf;Ljava/lang/Long;Ljava/lang/Long;Lys;)V

    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, v2, Lone/me/chats/tab/ChatsTabWidget;->B0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llja;

    sget-object v5, Llce;->w0:Llce;

    invoke-virtual {v2, v5, v4}, Llja;->f(Llce;Lstb;)V

    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-static {v2, v0}, Lone/me/chats/tab/ChatsTabWidget;->z0(Lone/me/chats/tab/ChatsTabWidget;I)V

    :cond_c
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->F0()Lii6;

    move-result-object v2

    iget-object v2, v2, Lii6;->w0:Lspf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v4, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->T0:[Lz28;

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U0()Lws2;

    move-result-object v2

    iget-object v4, v2, Lws2;->v0:Lmbg;

    check-cast v4, Lj9b;

    invoke-virtual {v4}, Lj9b;->a()Lsb4;

    move-result-object v4

    sget-object v5, Lcc4;->b:Lcc4;

    new-instance v6, Les2;

    invoke-direct {v6, v0, v2, v3}, Les2;-><init>(ILws2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v5, v6}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lws2;->Q(Lmmf;)V

    return-void

    :pswitch_7
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput v0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:I

    iget-object v0, v2, Lone/me/profile/screens/media/ChatMediaTabWidget;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llja;

    invoke-static {v2}, Lone/me/profile/screens/media/ChatMediaTabWidget;->z0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Llce;

    move-result-object v2

    invoke-static {v0, v2}, Llja;->g(Llja;Llce;)V

    return-void

    :pswitch_8
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Lfb1;

    invoke-static {v2, v0}, Lfb1;->u(Lfb1;I)V

    return-void

    :pswitch_9
    iget-object v2, v1, Lcj0;->b:Ljava/lang/Object;

    check-cast v2, Ldj0;

    iget-object v3, v2, Ldj0;->G0:Lz44;

    iget-object v5, v3, Lnd8;->d:Lgv;

    iget-object v5, v5, Lgv;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La54;

    iget v5, v0, La54;->a:I

    invoke-static {v5}, Ldkj;->j(I)I

    move-result v8

    iget v0, v0, La54;->a:I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    move v10, v4

    goto :goto_8

    :pswitch_b
    move v10, v6

    goto :goto_8

    :pswitch_c
    const/4 v0, 0x3

    move v10, v0

    :goto_8
    invoke-virtual {v3}, Lnd8;->j()I

    move-result v0

    if-ne v0, v6, :cond_d

    move v11, v4

    goto :goto_9

    :cond_d
    move v11, v6

    :goto_9
    iget-object v7, v2, Ldj0;->F0:Laj0;

    iget-object v0, v7, Laj0;->d:Loea;

    iget-object v2, v7, Laj0;->e:Loea;

    iget-object v3, v7, Laj0;->f:Loea;

    iget-object v5, v7, Laj0;->c:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llja;

    invoke-virtual {v5}, Llja;->d()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v7, Laj0;->a:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef3;

    check-cast v5, Lqi8;

    invoke-virtual {v5}, Lqi8;->N()J

    move-result-wide v12

    invoke-static {v8}, Lt02;->t(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x3c1

    add-int/2addr v5, v9

    const/16 v14, 0x1f

    mul-int/2addr v5, v14

    invoke-static {v10, v5, v14}, Lpqb;->i(III)I

    move-result v5

    invoke-static {v11}, Lt02;->t(I)I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v8}, Lt02;->t(I)I

    move-result v5

    const-wide/16 v15, -0x1

    if-eqz v5, :cond_14

    if-eq v5, v6, :cond_11

    if-ne v5, v4, :cond_10

    invoke-virtual {v3, v14}, Loea;->b(I)I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v2, v3, Loea;->c:[J

    aget-wide v15, v2, v0

    :cond_e
    cmp-long v0, v15, v12

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v14, v12, v13}, Loea;->d(IJ)V

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-virtual {v0, v14}, Loea;->b(I)I

    move-result v2

    if-ltz v2, :cond_12

    iget-object v3, v0, Loea;->c:[J

    aget-wide v15, v3, v2

    :cond_12
    cmp-long v2, v15, v12

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v14, v12, v13}, Loea;->d(IJ)V

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v14}, Loea;->b(I)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v3, v2, Loea;->c:[J

    aget-wide v15, v3, v0

    :cond_15
    cmp-long v0, v15, v12

    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2, v14, v12, v13}, Loea;->d(IJ)V

    :goto_a
    const-string v14, "showed"

    invoke-virtual/range {v7 .. v14}, Laj0;->b(IIIIJLjava/lang/String;)V

    :cond_17
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
