.class public final Lwy7;
.super Lt8j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwy7;->a:I

    iput-object p2, p0, Lwy7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lwy7;->a:I

    iget-object p0, p0, Lwy7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p0, p0, Ljvg;->q:Lmjg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    if-nez p1, :cond_0

    check-cast p0, Lfj1;

    iget-object p1, p0, Lfj1;->y:Lej1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lfj1;->u:Ly8j;

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    check-cast p1, Lhx1;

    iget-object p1, p1, Lhx1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->D1:Ll6m;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->R1()Lh02;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh02;->N(I)V

    :cond_0
    return-void

    :sswitch_2
    check-cast p0, Lxy7;

    iget-object p1, p0, Lxy7;->a:Ly8j;

    invoke-virtual {p1}, Ly8j;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lxy7;->h()Ly8j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ly8j;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxy7;->v:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(I)V
    .locals 14

    iget v0, p0, Lwy7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lwy7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->n:Lbvg;

    iget-object v0, v0, Lbvg;->m:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpkc;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->E1()Ljvg;

    move-result-object p0

    iget-object p1, p1, Lpkc;->d:Lazg;

    iget-object v0, p0, Ljvg;->e:Lt3h;

    iget-object v1, v0, Lt3h;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3h;

    instance-of v3, v2, Lo3h;

    if-eqz v3, :cond_3

    check-cast v2, Lo3h;

    invoke-interface {v2}, Lo3h;->b()Lazg;

    move-result-object v3

    invoke-static {v3, p1}, Lt3h;->B(Lazg;Lazg;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lo3h;->d()Lo3h;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lo3h;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Lo3h;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0x1c

    sget-object v1, Lm3h;->c:Lm3h;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lqrc;->o(Lqrc;Llrc;Ljava/lang/String;Lb9b;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lazg;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljvg;->E(J)V

    :cond_4
    return-void

    :pswitch_0
    check-cast p0, Lkve;

    iget-object v0, p0, Lkve;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhve;

    iget v2, p0, Lkve;->i:I

    if-eq p1, v2, :cond_7

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhve;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    invoke-virtual {v2, v5}, Lbr4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    iget-object v1, v1, Llve;->a:Lbr4;

    invoke-virtual {v1, v3}, Lbr4;->setOptionsMenuHidden(Z)V

    goto :goto_2

    :cond_6
    iput p1, p0, Lkve;->i:I

    :cond_7
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->J1()Lild;

    move-result-object v0

    iget-object v0, v0, Lild;->c:Lnkd;

    invoke-interface {v0}, Lnkd;->c()Lmkd;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->E1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lmkd;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ln57;

    invoke-virtual {v0, p1}, Lmz4;->I(I)Lhve;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lrx8;->I(Lhve;)Lbr4;

    move-result-object v1

    instance-of v3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v3, :cond_9

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_9
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lvv;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lzv8;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object v1

    iget-object v1, v1, Ldyc;->A:Lmjg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ln57;->L(I)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lj8e;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lj8e;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lj8e;

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lex8;

    iget-object v6, v6, Lex8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v6}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax8;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->r1()Lez9;

    move-result-object v6

    iget-object v6, v6, Lez9;->f:Lic6;

    new-instance v7, Lyy9;

    invoke-direct {v7, p1}, Lyy9;-><init>(Lax8;)V

    invoke-static {v6, v7}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v6, Lax8;->e:Lax8;

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/16 v9, 0x8

    if-ne p1, v6, :cond_b

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_5

    :cond_b
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lzv8;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Lj8e;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    move-object v2, v0

    :goto_5
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_c
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lmk;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6, p1}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lmk;

    invoke-direct {v7, v1, v6, v2}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lmz9;

    invoke-direct {v0, p1, v3}, Lmz9;-><init>([Landroid/view/View;I)V

    new-instance p1, Lbl;

    invoke-direct {p1, v6, v0, v5}, Lbl;-><init>(Landroid/animation/AnimatorSet;Laf7;I)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lmz9;

    invoke-direct {p1, v2, v5}, Lmz9;-><init>([Landroid/view/View;I)V

    invoke-static {v6, p1}, Llsk;->d(Landroid/animation/AnimatorSet;Laf7;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    :cond_d
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->s1()Ly8j;

    move-result-object p1

    new-instance v0, Lk36;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lk36;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lzv8;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lt5a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Lt5a;->e(Z)V

    :cond_e
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->a2()Llx9;

    move-result-object p0

    invoke-virtual {p0}, Llx9;->H()Lxhh;

    move-result-object v0

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v3, Lgx9;

    invoke-direct {v3, p0, p1, v2, v4}, Lgx9;-><init>(Llx9;ILlq4;I)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0, v4, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    iget-object v0, p0, Llx9;->s1:Lp3c;

    sget-object v2, Llx9;->F1:[Lzv8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->X:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxph;

    iget-object v0, v0, Lxph;->m:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoh;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->N()Leoh;

    move-result-object p0

    iget-object p0, p0, Leoh;->g:Lmjg;

    invoke-interface {p1}, Laoh;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    :cond_f
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->U1()Ll63;

    move-result-object p0

    iget-object v0, p0, Ll63;->l:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    new-instance v1, Ly53;

    invoke-direct {v1, p1, p0, v2}, Ly53;-><init>(ILl63;Llq4;)V

    iget-object p1, p0, La8j;->b:Ldq4;

    invoke-static {p1, v0, v4, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll63;->Z(Lsgg;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltbb;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->o1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Ly3f;

    move-result-object p0

    invoke-static {p1, p0}, Ltbb;->g(Ltbb;Ly3f;)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_10

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->r1()Lvl1;

    move-result-object v0

    invoke-virtual {v0}, Lvl1;->B()V

    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->s1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lfj1;

    iget-object p0, p0, Lfj1;->y:Lej1;

    if-eqz p0, :cond_11

    check-cast p0, Lhx1;

    invoke-virtual {p0, p1}, Lhx1;->a(I)V

    :cond_11
    return-void

    :pswitch_a
    check-cast p0, Lmp0;

    iget-object v0, p0, Lmp0;->v:Lvm4;

    iget-object v2, v0, Ly69;->d:Ld20;

    iget-object v2, v2, Ld20;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm4;

    iget v2, p1, Lwm4;->a:I

    invoke-static {v2}, Lxol;->b(I)I

    move-result v8

    iget p1, p1, Lwm4;->a:I

    invoke-static {p1}, Lqt4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lore;->o()V

    goto/16 :goto_9

    :pswitch_b
    move v10, v4

    goto :goto_6

    :pswitch_c
    move v10, v5

    goto :goto_6

    :pswitch_d
    move v10, v1

    :goto_6
    invoke-virtual {v0}, Ly69;->l()I

    move-result p1

    if-ne p1, v5, :cond_12

    move v11, v4

    goto :goto_7

    :cond_12
    move v11, v5

    :goto_7
    iget-object v6, p0, Lmp0;->u:Lkp0;

    iget-object p0, v6, Lkp0;->d:Ld8b;

    iget-object p1, v6, Lkp0;->e:Ld8b;

    iget-object v0, v6, Lkp0;->f:Ld8b;

    iget-object v1, v6, Lkp0;->c:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbb;

    invoke-virtual {v1}, Ltbb;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Lkp0;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let3;

    check-cast v1, Lxb9;

    invoke-virtual {v1}, Lxb9;->Y()J

    move-result-wide v1

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v9

    const/16 v7, 0x1f

    mul-int/2addr v3, v7

    invoke-static {v10, v3, v7}, Lc0a;->f(III)I

    move-result v3

    invoke-static {v11}, Lqt4;->D(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v8}, Lqt4;->D(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_19

    if-eq v3, v5, :cond_16

    if-ne v3, v4, :cond_15

    invoke-virtual {v0, v7}, Ld8b;->b(I)I

    move-result p0

    if-ltz p0, :cond_13

    iget-object p1, v0, Ld8b;->c:[J

    aget-wide v12, p1, p0

    :cond_13
    cmp-long p0, v12, v1

    if-nez p0, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v7, v1, v2}, Ld8b;->d(IJ)V

    goto :goto_8

    :cond_15
    invoke-static {}, Lore;->o()V

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v7}, Ld8b;->b(I)I

    move-result p1

    if-ltz p1, :cond_17

    iget-object v0, p0, Ld8b;->c:[J

    aget-wide v12, v0, p1

    :cond_17
    cmp-long p1, v12, v1

    if-nez p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p0, v7, v1, v2}, Ld8b;->d(IJ)V

    goto :goto_8

    :cond_19
    invoke-virtual {p1, v7}, Ld8b;->b(I)I

    move-result p0

    if-ltz p0, :cond_1a

    iget-object v0, p1, Ld8b;->c:[J

    aget-wide v12, v0, p0

    :cond_1a
    cmp-long p0, v12, v1

    if-nez p0, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1, v7, v1, v2}, Ld8b;->d(IJ)V

    :goto_8
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v11}, Lkp0;->b(Ljava/lang/String;IIII)V

    :cond_1c
    :goto_9
    return-void

    :pswitch_e
    check-cast p0, Lxy7;

    iget-object v0, p0, Lxy7;->f:Lmr1;

    invoke-virtual {v0, p1}, Lg6g;->J(I)Lk79;

    move-result-object v0

    check-cast v0, Llr1;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Llr1;->a:Lx7j;

    sget-object v1, Lx7j;->b:Lx7j;

    if-eq v0, v1, :cond_1d

    iget-object v1, p0, Lxy7;->g:Lm;

    invoke-virtual {v1, v0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    iget v0, p0, Lxy7;->u:I

    if-ne p1, v0, :cond_1e

    const-class p0, Lwy7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    iput p1, p0, Lxy7;->u:I

    iput-boolean v3, p0, Lxy7;->w:Z

    iget-object v0, p0, Lxy7;->i:Lxy1;

    invoke-virtual {v0}, Lxy1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq7;

    if-eqz v0, :cond_20

    if-nez p1, :cond_1f

    move v3, v5

    :cond_1f
    invoke-virtual {v0, v3}, Lvq7;->setDrawZeroIcon(Z)V

    :cond_20
    invoke-virtual {p0}, Lxy7;->m()V

    iget-object p1, p0, Lxy7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lxy7;->a:Ly8j;

    invoke-virtual {p0}, Ly8j;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Llfe;

    move-result-object p0

    if-eqz p0, :cond_21

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    :cond_21
    if-eqz v2, :cond_22

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_22
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
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
