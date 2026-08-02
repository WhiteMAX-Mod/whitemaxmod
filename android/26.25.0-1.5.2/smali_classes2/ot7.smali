.class public final Lot7;
.super Livi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lot7;->a:I

    iput-object p2, p0, Lot7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lot7;->a:I

    iget-object p0, p0, Lot7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    iget-object p0, p0, Lzkg;->p:Ll9g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    if-nez p1, :cond_0

    check-cast p0, Lwh1;

    iget-object p1, p0, Lwh1;->y:Lvh1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwh1;->u:Lnvi;

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p0

    check-cast p1, Lwv1;

    iget-object p1, p1, Lwv1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->N1()Lwy1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwy1;->G(I)V

    :cond_0
    return-void

    :sswitch_2
    check-cast p0, Lpt7;

    iget-object p1, p0, Lpt7;->a:Lnvi;

    invoke-virtual {p1}, Lnvi;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpt7;->h()Lnvi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnvi;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpt7;->v:Z

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

    iget v0, p0, Lot7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lot7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Lskg;

    iget-object v0, v0, Lskg;->m:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcc;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lzcc;->a:J

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->A1()Lzkg;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lzkg;->x(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lime;

    iget-object v0, p0, Lime;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfme;

    iget v2, p0, Lime;->i:I

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljme;

    iget-object v2, v2, Ljme;->a:Lwn4;

    invoke-virtual {v2, v5}, Lwn4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    iget-object v1, v1, Ljme;->a:Lwn4;

    invoke-virtual {v1, v3}, Lwn4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lime;->i:I

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->F1()Lmcd;

    move-result-object v0

    iget-object v0, v0, Lmcd;->c:Lsbd;

    invoke-interface {v0}, Lsbd;->d()Lrbd;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->A1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Lrbd;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lm07;

    invoke-virtual {v0, p1}, Law4;->I(I)Lfme;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lfme;->a:Lan0;

    iget-object v1, v1, Lan0;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lst3;->r1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ljme;->a:Lwn4;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v3, :cond_6

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Liv;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lfq8;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->u1()Liqc;

    move-result-object v1

    iget-object v1, v1, Liqc;->A:Ll9g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lm07;->L(I)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lfzd;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lfzd;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lfzd;

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhr8;

    iget-object v6, v6, Lhr8;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v6}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldr8;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->o1()Lgs9;

    move-result-object v6

    iget-object v6, v6, Lgs9;->f:Lp76;

    new-instance v7, Las9;

    invoke-direct {v7, p1}, Las9;-><init>(Ldr8;)V

    invoke-static {v6, v7}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v6, Ldr8;->e:Ldr8;

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/16 v9, 0x8

    if-ne p1, v6, :cond_8

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_5

    :cond_8
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lfq8;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Lfzd;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    move-object v2, v0

    :goto_5
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_9
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lvj;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v6, p1}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lvj;

    invoke-direct {v7, v1, v6, v2}, Lvj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Los9;

    invoke-direct {v0, p1, v3}, Los9;-><init>([Landroid/view/View;I)V

    new-instance p1, Lkk;

    invoke-direct {p1, v6, v0, v5}, Lkk;-><init>(Landroid/animation/AnimatorSet;Lv97;I)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Los9;

    invoke-direct {p1, v2, v5}, Los9;-><init>([Landroid/view/View;I)V

    invoke-static {v6, p1}, Lgek;->c(Landroid/animation/AnimatorSet;Lv97;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    :cond_a
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->p1()Lnvi;

    move-result-object p1

    new-instance v0, Luy5;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Luy5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->w1:[Lfq8;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lvy9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lvy9;->e(Z)V

    :cond_b
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->W1()Lqq9;

    move-result-object p0

    invoke-virtual {p0}, Lqq9;->C()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v3, Llq9;

    invoke-direct {v3, p0, p1, v2, v4}, Llq9;-><init>(Lqq9;ILgn4;I)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0, v4, v3}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    iget-object v0, p0, Lqq9;->u1:Ln6g;

    sget-object v2, Lqq9;->H1:[Lfq8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->A1:Lim2;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->n1:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeh;

    iget-object v0, v0, Lbeh;->m:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lech;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lxx5;

    move-result-object p0

    invoke-virtual {p0}, Lxx5;->I()Lich;

    move-result-object p0

    iget-object p0, p0, Lich;->g:Ll9g;

    invoke-interface {p1}, Lech;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll9g;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lfq8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P1()La43;

    move-result-object p0

    iget-object v0, p0, La43;->l:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Ln33;

    invoke-direct {v1, p1, p0, v2}, Ln33;-><init>(ILa43;Lgn4;)V

    iget-object p1, p0, Lpui;->b:Lym4;

    invoke-static {p1, v0, v4, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p1

    invoke-virtual {p0, p1}, La43;->R(Lq6g;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo4b;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->l1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Loue;

    move-result-object p0

    invoke-static {p1, p0}, Lo4b;->g(Lo4b;Loue;)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_d

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->o1()Lkk1;

    move-result-object v0

    invoke-virtual {v0}, Lkk1;->r()V

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->p1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lwh1;

    iget-object p0, p0, Lwh1;->y:Lvh1;

    if-eqz p0, :cond_e

    check-cast p0, Lwv1;

    invoke-virtual {p0, p1}, Lwv1;->a(I)V

    :cond_e
    return-void

    :pswitch_a
    check-cast p0, Lro0;

    iget-object v0, p0, Lro0;->v:Lvj4;

    iget-object v2, v0, Lg09;->d:Lq10;

    iget-object v2, v2, Lq10;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget v2, p1, Lwj4;->a:I

    invoke-static {v2}, Lkal;->e(I)I

    move-result v8

    iget p1, p1, Lwj4;->a:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lkie;->p()V

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
    invoke-virtual {v0}, Lg09;->l()I

    move-result p1

    if-ne p1, v5, :cond_f

    move v11, v4

    goto :goto_7

    :cond_f
    move v11, v5

    :goto_7
    iget-object v6, p0, Lro0;->u:Lpo0;

    iget-object p0, v6, Lpo0;->d:Lx0b;

    iget-object p1, v6, Lpo0;->e:Lx0b;

    iget-object v0, v6, Lpo0;->f:Lx0b;

    iget-object v1, v6, Lpo0;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo4b;

    invoke-virtual {v1}, Lo4b;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Lpo0;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->W()J

    move-result-wide v1

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v9

    const/16 v7, 0x1f

    mul-int/2addr v3, v7

    invoke-static {v10, v3, v7}, Let9;->f(III)I

    move-result v3

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v8}, Lmq4;->E(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    invoke-virtual {v0, v7}, Lx0b;->b(I)I

    move-result p0

    if-ltz p0, :cond_10

    iget-object p1, v0, Lx0b;->c:[J

    aget-wide v12, p1, p0

    :cond_10
    cmp-long p0, v12, v1

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v7, v1, v2}, Lx0b;->d(IJ)V

    goto :goto_8

    :cond_12
    invoke-static {}, Lkie;->p()V

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v7}, Lx0b;->b(I)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v0, p0, Lx0b;->c:[J

    aget-wide v12, v0, p1

    :cond_14
    cmp-long p1, v12, v1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v7, v1, v2}, Lx0b;->d(IJ)V

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v7}, Lx0b;->b(I)I

    move-result p0

    if-ltz p0, :cond_17

    iget-object v0, p1, Lx0b;->c:[J

    aget-wide v12, v0, p0

    :cond_17
    cmp-long p0, v12, v1

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p1, v7, v1, v2}, Lx0b;->d(IJ)V

    :goto_8
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v11}, Lpo0;->b(Ljava/lang/String;IIII)V

    :cond_19
    :goto_9
    return-void

    :pswitch_e
    check-cast p0, Lpt7;

    iget-object v0, p0, Lpt7;->f:Laq1;

    invoke-virtual {v0, p1}, Lgwf;->J(I)Ls09;

    move-result-object v0

    check-cast v0, Lzp1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lzp1;->a:Lmui;

    sget-object v1, Lmui;->b:Lmui;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lpt7;->g:Lm;

    invoke-virtual {v1, v0}, Lm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v0, p0, Lpt7;->u:I

    if-ne p1, v0, :cond_1b

    const-class p0, Lot7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iput p1, p0, Lpt7;->u:I

    iput-boolean v3, p0, Lpt7;->w:Z

    iget-object v0, p0, Lpt7;->i:Llx1;

    invoke-virtual {v0}, Llx1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl7;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_1c

    move v3, v5

    :cond_1c
    invoke-virtual {v0, v3}, Lnl7;->setDrawZeroIcon(Z)V

    :cond_1d
    invoke-virtual {p0}, Lpt7;->m()V

    iget-object p1, p0, Lpt7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lpt7;->a:Lnvi;

    invoke-virtual {p0}, Lnvi;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    :cond_1e
    if-eqz v2, :cond_1f

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_1f
    :goto_a
    return-void

    nop

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
