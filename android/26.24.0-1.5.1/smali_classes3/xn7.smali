.class public final Lxn7;
.super Lcli;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxn7;->a:I

    iput-object p1, p0, Lxn7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 1

    iget v0, p0, Lxn7;->a:I

    iget-object p0, p0, Lxn7;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->s:[Lel8;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    iget-object p0, p0, Lvag;->o:Lpzf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :sswitch_1
    if-nez p1, :cond_0

    check-cast p0, Lag1;

    iget-object p1, p0, Lag1;->y:Lzf1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lag1;->u:Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    check-cast p1, Lwt1;

    iget-object p1, p1, Lwt1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J1()Lvw1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lvw1;->E(I)V

    :cond_0
    return-void

    :sswitch_2
    check-cast p0, Lyn7;

    iget-object p1, p0, Lyn7;->a:Landroidx/viewpager2/widget/b;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lyn7;->h()Landroidx/viewpager2/widget/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/b;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lyn7;->v:Z

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

    iget v0, p0, Lxn7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lxn7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->m:Loag;

    iget-object v0, v0, Loag;->m:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lone/me/stories/viewer/viewer/model/OwnerStoriesItem;->a:J

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->w1()Lvag;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lvag;->v(J)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/bluelinelabs/conductor/viewpager2/b;

    iget-object v0, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrce;

    iget v2, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->i:I

    if-eq p1, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v2, v2, Ltce;->a:Ldl4;

    invoke-virtual {v2, v5}, Ldl4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v1, v3}, Ldl4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->i:I

    :cond_3
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->B1()Lh3d;

    move-result-object v0

    iget-object v0, v0, Lh3d;->b:Lo2d;

    invoke-interface {v0}, Lo2d;->getTitle()Ln2d;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->w1(Lone/me/profile/screens/avatars/ProfileAvatarsScreen;Ln2d;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Lbw6;

    invoke-virtual {v0, p1}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lrce;->a:Lhl0;

    iget-object v1, v1, Lhl0;->a:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltce;->a:Ldl4;

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
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lnv;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:[Lel8;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->q1()Lchc;

    move-result-object v1

    iget-object v1, v1, Lchc;->z:Lpzf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lbw6;->K(I)V

    :goto_4
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Lypd;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->j:Lypd;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Lypd;

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->n:Lhm8;

    iget-object v6, v6, Lhm8;->a:Ljava/util/List;

    invoke-static {p1, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldm8;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->k1()Lsl9;

    move-result-object v6

    iget-object v6, v6, Lsl9;->e:Lm36;

    new-instance v7, Lml9;

    invoke-direct {v7, p1}, Lml9;-><init>(Ldm8;)V

    invoke-static {v6, v7}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v6, Ldm8;->e:Ldm8;

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/16 v9, 0x8

    if-ne p1, v6, :cond_8

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_5

    :cond_8
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:[Lel8;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Lypd;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

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

    new-instance v1, Lfk;

    const/4 v6, 0x5

    invoke-direct {v1, v6, v0, p1}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lfk;

    invoke-direct {v7, v6, v1, v2}, Lfk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lam9;

    invoke-direct {v0, p1, v3}, Lam9;-><init>([Landroid/view/View;I)V

    new-instance p1, Luk;

    invoke-direct {p1, v6, v0, v5}, Luk;-><init>(Landroid/animation/AnimatorSet;Lv57;I)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lam9;

    invoke-direct {p1, v2, v5}, Lam9;-><init>([Landroid/view/View;I)V

    invoke-static {v6, p1}, Le4k;->c(Landroid/animation/AnimatorSet;Lv57;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->t:Landroid/animation/AnimatorSet;

    :cond_a
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->l1()Landroidx/viewpager2/widget/b;

    move-result-object p1

    new-instance v0, Lqu5;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lqu5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->u1:[Lel8;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Les9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Les9;->e(Z)V

    :cond_b
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lwj9;

    move-result-object p0

    invoke-virtual {p0}, Lwj9;->C()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v3, Lrj9;

    invoke-direct {v3, p0, p1, v2, v4}, Lrj9;-><init>(Lwj9;ILmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0, v4, v3}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Lwj9;->r1:Leq9;

    sget-object v2, Lwj9;->E1:[Lel8;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->y1:Lxbl;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->l1:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3h;

    iget-object v0, v0, Lj3h;->m:Lv10;

    iget-object v0, v0, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1h;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lvt5;

    move-result-object p0

    invoke-virtual {p0}, Lvt5;->I()Lo1h;

    move-result-object p0

    iget-object p0, p0, Lo1h;->g:Lpzf;

    invoke-interface {p1}, Lk1h;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_c
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Y:[Lel8;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->L1()Li13;

    move-result-object p0

    iget-object v0, p0, Li13;->k:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lw03;

    invoke-direct {v1, p1, p0, v2}, Lw03;-><init>(ILi13;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    invoke-static {p1, v0, v4, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Li13;->R(Ltwf;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxa;

    invoke-static {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->h1(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lske;

    move-result-object p0

    invoke-static {p1, p0}, Lbxa;->g(Lbxa;Lske;)V

    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_d

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->k1()Lni1;

    move-result-object v0

    invoke-virtual {v0}, Lni1;->s()V

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->l1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lag1;

    iget-object p0, p0, Lag1;->y:Lzf1;

    if-eqz p0, :cond_e

    check-cast p0, Lwt1;

    invoke-virtual {p0, p1}, Lwt1;->a(I)V

    :cond_e
    return-void

    :pswitch_a
    check-cast p0, Lzm0;

    iget-object v0, p0, Lzm0;->v:Lbh4;

    iget-object v2, v0, Lut8;->d:Lv10;

    iget-object v2, v2, Lv10;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lch4;

    iget v2, p1, Lch4;->a:I

    invoke-static {v2}, Lt6l;->b(I)I

    move-result v7

    iget p1, p1, Lch4;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_9

    :pswitch_b
    move v9, v4

    goto :goto_6

    :pswitch_c
    move v9, v5

    goto :goto_6

    :pswitch_d
    move v9, v1

    :goto_6
    invoke-virtual {v0}, Lut8;->k()I

    move-result p1

    if-ne p1, v5, :cond_f

    move v10, v4

    goto :goto_7

    :cond_f
    move v10, v5

    :goto_7
    iget-object v6, p0, Lzm0;->u:Lwm0;

    iget-object p0, v6, Lwm0;->d:Llta;

    iget-object p1, v6, Lwm0;->e:Llta;

    iget-object v0, v6, Lwm0;->f:Llta;

    iget-object v1, v6, Lwm0;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {v1}, Lbxa;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v6, Lwm0;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lsy8;

    invoke-virtual {v1}, Lsy8;->W()J

    move-result-wide v1

    invoke-static {v7}, Lon4;->D(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v8

    const/16 v11, 0x1f

    mul-int/2addr v3, v11

    invoke-static {v9, v3, v11}, Lqm9;->f(III)I

    move-result v3

    invoke-static {v10}, Lon4;->D(I)I

    move-result v11

    add-int/2addr v11, v3

    invoke-static {v7}, Lon4;->D(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    invoke-virtual {v0, v11}, Llta;->b(I)I

    move-result p0

    if-ltz p0, :cond_10

    iget-object p1, v0, Llta;->c:[J

    aget-wide v12, p1, p0

    :cond_10
    cmp-long p0, v12, v1

    if-nez p0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v0, v11, v1, v2}, Llta;->d(IJ)V

    goto :goto_8

    :cond_12
    invoke-static {}, Ld5e;->r()V

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v11}, Llta;->b(I)I

    move-result p1

    if-ltz p1, :cond_14

    iget-object v0, p0, Llta;->c:[J

    aget-wide v12, v0, p1

    :cond_14
    cmp-long p1, v12, v1

    if-nez p1, :cond_15

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v11, v1, v2}, Llta;->d(IJ)V

    goto :goto_8

    :cond_16
    invoke-virtual {p1, v11}, Llta;->b(I)I

    move-result p0

    if-ltz p0, :cond_17

    iget-object v0, p1, Llta;->c:[J

    aget-wide v12, v0, p0

    :cond_17
    cmp-long p0, v12, v1

    if-nez p0, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {p1, v11, v1, v2}, Llta;->d(IJ)V

    :goto_8
    const-string v11, "showed"

    invoke-virtual/range {v6 .. v11}, Lwm0;->b(IIIILjava/lang/String;)V

    :cond_19
    :goto_9
    return-void

    :pswitch_e
    check-cast p0, Lyn7;

    iget-object v0, p0, Lyn7;->f:Lyn1;

    invoke-virtual {v0, p1}, Lkmf;->I(I)Lgu8;

    move-result-object v0

    check-cast v0, Lxn1;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lxn1;->a:Lhki;

    sget-object v1, Lhki;->b:Lhki;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Lyn7;->g:Lu;

    invoke-virtual {v1, v0}, Lu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    iget v0, p0, Lyn7;->u:I

    if-ne p1, v0, :cond_1b

    const-class p0, Lxn7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1b
    iput p1, p0, Lyn7;->u:I

    iput-boolean v3, p0, Lyn7;->w:Z

    iget-object v0, p0, Lyn7;->i:Llv1;

    invoke-virtual {v0}, Llv1;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg7;

    if-eqz v0, :cond_1d

    if-nez p1, :cond_1c

    move v3, v5

    :cond_1c
    invoke-virtual {v0, v3}, Lkg7;->setDrawZeroIcon(Z)V

    :cond_1d
    invoke-virtual {p0}, Lyn7;->m()V

    iget-object p1, p0, Lyn7;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lyn7;->a:Landroidx/viewpager2/widget/b;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/b;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lvwd;

    move-result-object p0

    if-eqz p0, :cond_1e

    iget-object v2, p0, Lvwd;->a:Landroid/view/View;

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
