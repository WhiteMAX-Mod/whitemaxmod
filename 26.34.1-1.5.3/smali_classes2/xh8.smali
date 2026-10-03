.class public final Lxh8;
.super Lnqk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lxh8;->a:B

    iput-object p1, p0, Lxh8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-byte v0, p0, Lxh8;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lxh8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lsqk;

    move-result-object p0

    invoke-virtual {p0}, Lsqk;->f()Z

    move-result p0

    iget-object v2, v0, Lnai;->d:Lphi;

    iget-object v3, v0, Lnai;->p:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v0, Lnai;->j:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v3, v2, Lphi;->c:Loei;

    new-instance v8, Lml6;

    invoke-direct {v8, v0, p0, v1}, Lml6;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "trigger"

    invoke-static {v1}, Lnhi;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->U(Ljava/lang/Object;Ljava/lang/Object;)Lrzb;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lfhi;->c:Lfhi;

    invoke-virtual/range {v3 .. v8}, Lohi;->F(Lmei;Lhdi;Lfhi;Lrzb;Lcx7;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_5

    iget-object p0, v0, Lnai;->v:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzed;

    iget-wide v3, v1, Lzed;->a:J

    iget-object v1, v0, Lnai;->h:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v3, v7

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    check-cast p1, Lzed;

    if-eqz p1, :cond_3

    iget-object v6, p1, Lzed;->d:Lmei;

    :cond_3
    if-eqz v6, :cond_5

    iget-object p0, v2, Lphi;->c:Loei;

    iget-object p1, p0, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    instance-of v1, v0, Lihi;

    if-eqz v1, :cond_4

    check-cast v0, Lihi;

    invoke-interface {v0}, Lihi;->b()Lmei;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmei;->a()J

    move-result-wide v0

    invoke-virtual {v6}, Lmei;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmhi;

    instance-of v0, p1, Lihi;

    if-eqz v0, :cond_5

    check-cast p1, Lihi;

    invoke-interface {p1}, Lihi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leod;->j(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_1
    if-nez p1, :cond_6

    check-cast p0, Lko1;

    iget-object p1, p0, Lko1;->x:Ll32;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lko1;->t:Lsqk;

    iget p0, p0, Lsqk;->d:I

    iget-object p1, p1, Ll32;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Lax2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->X1()Lj62;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj62;->p1(I)V

    :cond_6
    return-void

    :sswitch_2
    check-cast p0, Lyh8;

    iget-object p1, p0, Lyh8;->a:Lsqk;

    invoke-virtual {p1}, Lsqk;->f()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lyh8;->a()Lsqk;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lsqk;->l:Lqeg;

    iget-byte p1, p1, Lqeg;->f:B

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lyh8;->v:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)V
    .locals 14

    iget-byte v0, p0, Lxh8;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lxh8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Ldai;

    iget-object v0, v0, Ldai;->m:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzed;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lnai;

    move-result-object p0

    iget-object p1, p1, Lzed;->d:Lmei;

    iget-object v0, p0, Lnai;->d:Lphi;

    iget-object v0, v0, Lphi;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lohi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lohi;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhi;

    instance-of v3, v1, Lihi;

    if-eqz v3, :cond_0

    check-cast v1, Lihi;

    instance-of v3, v1, Lghi;

    if-eqz v3, :cond_1

    check-cast v1, Lghi;

    invoke-virtual {v2, v1, p1}, Lohi;->G(Lghi;Lmei;)Lhhi;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lkhi;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lkhi;

    invoke-interface {v3}, Lihi;->b()Lmei;

    move-result-object v3

    invoke-virtual {v3}, Lmei;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Lihi;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1c

    sget-object v3, Lfhi;->c:Lfhi;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Leod;->m(Leod;Lznd;Ljava/lang/String;Lrzb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lvzf;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lmei;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnai;->f1(J)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Ly3g;

    iget-object v0, p0, Ly3g;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget v2, p0, Ly3g;->i:I

    if-eq p1, v2, :cond_8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3g;

    iget-object v2, v2, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v2, v5}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    iget-object v1, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_7
    iput p1, p0, Ly3g;->i:I

    :cond_8
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Lvi9;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lrke;

    move-result-object v0

    iget-object v0, v0, Lrke;->c:Lxje;

    invoke-interface {v0}, Lxje;->e()Lwje;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N1(Lwje;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lum7;

    invoke-virtual {v0, p1}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lub0;->G(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    instance-of v3, v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v3, :cond_a

    check-cast v1, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_4

    :cond_a
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Lay;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Lvi9;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Lay;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Livd;

    move-result-object v1

    iget-object v1, v1, Livd;->A:Ltwh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lum7;->P(I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Luef;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Luef;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Luef;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lyj9;

    iget-object v6, v6, Lyj9;->a:Ljava/util/List;

    invoke-static {p1, v6}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltj9;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lbpa;

    move-result-object v6

    iget-object v6, v6, Lbpa;->f:Ljs6;

    new-instance v7, Lvoa;

    invoke-direct {v7, p1}, Lvoa;-><init>(Ltj9;)V

    invoke-virtual {v6, v7}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v6, Ltj9;->e:Ltj9;

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/16 v9, 0x9

    if-ne p1, v6, :cond_d

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_6

    :cond_d
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Lvi9;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Luef;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v3

    move-object v2, v0

    :goto_6
    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lfm;

    const/4 v6, 0x6

    invoke-direct {v1, v0, p1, v6}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lfm;

    invoke-direct {v7, v1, v2, v6}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Ljpa;

    invoke-direct {v0, p1, v3}, Ljpa;-><init>([Landroid/view/View;B)V

    new-instance p1, Ltm;

    invoke-direct {p1, v6, v0, v5}, Ltm;-><init>(Landroid/animation/AnimatorSet;Lax7;B)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Ljpa;

    invoke-direct {p1, v2, v5}, Ljpa;-><init>([Landroid/view/View;B)V

    invoke-static {v6, p1}, Ltnm;->d(Landroid/animation/AnimatorSet;Lax7;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lsqk;

    move-result-object p1

    new-instance v0, Ltna;

    invoke-direct {v0, p0, v5}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Lvi9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Lkva;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Lkva;->g(Z)V

    :cond_11
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lina;

    move-result-object p0

    invoke-virtual {p0}, Lina;->g1()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v3, Ldna;

    invoke-direct {v3, p0, p1, v2, v5}, Ldna;-><init>(Lina;ILu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p1, v0, v4, v3}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lina;->i1:Lm2m;

    sget-object v2, Lina;->v1:[Lvi9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7j;

    iget-object v0, v0, Lp7j;->m:Lh40;

    iget-object v0, v0, Lh40;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5j;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->l1()Lq5j;

    move-result-object p0

    iget-object p0, p0, Lq5j;->g:Ltwh;

    invoke-interface {p1}, Ln5j;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltwh;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Lig3;

    move-result-object p0

    iget-object v0, p0, Lig3;->l:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Luf3;

    invoke-direct {v1, p1, p0, v2}, Luf3;-><init>(ILig3;Lu15;)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    invoke-static {p1, v0, v4, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    iget-object v0, p0, Lig3;->x1:Lm2m;

    sget-object v1, Lig3;->E1:[Lvi9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2c;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->r1()Lvcg;

    move-result-object p0

    invoke-static {p1, p0}, Lo2c;->f(Lo2c;Lvcg;)V

    :cond_13
    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_14

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Lbr1;

    move-result-object v0

    invoke-virtual {v0}, Lbr1;->c1()V

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->w1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->x:Ll32;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Ll32;->a(I)V

    :cond_15
    return-void

    :pswitch_a
    check-cast p0, Los0;

    iget-object v0, p0, Los0;->v:Lfy4;

    iget-object v2, v0, Lbu9;->d:Lh40;

    iget-object v2, v2, Lh40;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgy4;

    iget v2, p1, Lgy4;->a:I

    invoke-static {v2}, Lj5n;->b(I)I

    move-result v8

    iget p1, p1, Lgy4;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lvzf;->k()V

    goto/16 :goto_b

    :pswitch_b
    move v10, v4

    goto :goto_8

    :pswitch_c
    move v10, v5

    goto :goto_8

    :pswitch_d
    move v10, v1

    :goto_8
    invoke-virtual {v0}, Lbu9;->l()I

    move-result p1

    if-ne p1, v5, :cond_16

    move v11, v4

    goto :goto_9

    :cond_16
    move v11, v5

    :goto_9
    iget-object v6, p0, Los0;->u:Lms0;

    iget-object p0, v6, Lms0;->d:Lryb;

    iget-object p1, v6, Lms0;->e:Lryb;

    iget-object v0, v6, Lms0;->f:Lryb;

    iget-object v1, v6, Lms0;->c:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2c;

    invoke-virtual {v1}, Lo2c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Lms0;->a:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le44;

    check-cast v1, Lpz9;

    invoke-virtual {v1}, Lpz9;->W()J

    move-result-wide v1

    invoke-static {v8}, Lj65;->F(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v9

    const/16 v7, 0x1f

    mul-int/2addr v3, v7

    invoke-static {v10, v3, v7}, Lj7g;->j(III)I

    move-result v3

    invoke-static {v11}, Lj65;->F(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v8}, Lj65;->F(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_1d

    if-eq v3, v5, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-virtual {v0, v7}, Lryb;->b(I)I

    move-result p0

    if-ltz p0, :cond_17

    iget-object p1, v0, Lryb;->c:[J

    aget-wide v12, p1, p0

    :cond_17
    cmp-long p0, v12, v1

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v7, v1, v2}, Lryb;->d(IJ)V

    goto :goto_a

    :cond_19
    invoke-static {}, Lvzf;->k()V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v7}, Lryb;->b(I)I

    move-result p1

    if-ltz p1, :cond_1b

    iget-object v0, p0, Lryb;->c:[J

    aget-wide v12, v0, p1

    :cond_1b
    cmp-long p1, v12, v1

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {p0, v7, v1, v2}, Lryb;->d(IJ)V

    goto :goto_a

    :cond_1d
    invoke-virtual {p1, v7}, Lryb;->b(I)I

    move-result p0

    if-ltz p0, :cond_1e

    iget-object v0, p1, Lryb;->c:[J

    aget-wide v12, v0, p0

    :cond_1e
    cmp-long p0, v12, v1

    if-nez p0, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {p1, v7, v1, v2}, Lryb;->d(IJ)V

    :goto_a
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v11}, Lms0;->b(Ljava/lang/String;IIII)V

    :cond_20
    :goto_b
    return-void

    :pswitch_e
    check-cast p0, Lyh8;

    iget-object v0, p0, Lyh8;->f:Lix1;

    invoke-virtual {v0, p1}, Lrhh;->K(I)Lmu9;

    move-result-object v0

    check-cast v0, Lhx1;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lhx1;->a:Lspk;

    sget-object v1, Lspk;->b:Lspk;

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Lyh8;->g:Lq;

    invoke-virtual {v1, v0}, Lq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v0, p0, Lyh8;->u:I

    if-ne p1, v0, :cond_22

    const-class p0, Lxh8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    iput p1, p0, Lyh8;->u:I

    iput-boolean v3, p0, Lyh8;->w:Z

    iget-object v0, p0, Lyh8;->i:Lc52;

    invoke-virtual {v0}, Lc52;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv98;

    if-eqz v0, :cond_24

    if-nez p1, :cond_23

    move v3, v5

    :cond_23
    iput-boolean v3, v0, Lv98;->d:Z

    :cond_24
    invoke-virtual {p0}, Lyh8;->f()V

    iget-object p1, p0, Lyh8;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lyh8;->a:Lsqk;

    iget p0, p0, Lsqk;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object p0

    if-eqz p0, :cond_25

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    :cond_25
    if-eqz v2, :cond_26

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    :cond_26
    :goto_c
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
