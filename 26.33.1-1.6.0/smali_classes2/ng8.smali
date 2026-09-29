.class public final Lng8;
.super Lxjk;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lng8;->a:B

    iput-object p1, p0, Lng8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-byte v0, p0, Lng8;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lng8;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    sget-object v0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->H1()Lckk;

    move-result-object p0

    invoke-virtual {p0}, Lckk;->f()Z

    move-result p0

    iget-object v2, v0, Lm4i;->d:Labi;

    iget-object v3, v0, Lm4i;->p:Lzrh;

    invoke-virtual {v3}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq v4, v1, :cond_0

    if-nez p0, :cond_0

    iget-object p0, v0, Lm4i;->j:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v3, v2, Labi;->c:Le8i;

    new-instance v8, Ljk6;

    invoke-direct {v8, v0, p0, v1}, Ljk6;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "trigger"

    invoke-static {v1}, Logg;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lrai;->c:Lrai;

    invoke-virtual/range {v3 .. v8}, Lzai;->F(Lc8i;Lx6i;Lrai;Lgxb;Luv7;)V

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_5

    iget-object p0, v0, Lm4i;->v:Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

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

    check-cast v1, Lwbd;

    iget-wide v3, v1, Lwbd;->a:J

    iget-object v1, v0, Lm4i;->h:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

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
    check-cast p1, Lwbd;

    if-eqz p1, :cond_3

    iget-object v6, p1, Lwbd;->d:Lc8i;

    :cond_3
    if-eqz v6, :cond_5

    iget-object p0, v2, Labi;->c:Le8i;

    iget-object p1, p0, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyai;

    instance-of v1, v0, Luai;

    if-eqz v1, :cond_4

    check-cast v0, Luai;

    invoke-interface {v0}, Luai;->b()Lc8i;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lc8i;->a()J

    move-result-wide v0

    invoke-virtual {v6}, Lc8i;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyai;

    instance-of v0, p1, Luai;

    if-eqz v0, :cond_5

    check-cast p1, Luai;

    invoke-interface {p1}, Luai;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lykd;->j(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :sswitch_1
    if-nez p1, :cond_6

    check-cast p0, Lrn1;

    iget-object p1, p0, Lrn1;->x:Ln22;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lrn1;->t:Lckk;

    iget p0, p0, Lckk;->d:I

    iget-object p1, p1, Ln22;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->x1:Law2;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->W1()Lj52;

    move-result-object p1

    invoke-virtual {p1, p0}, Lj52;->q1(I)V

    :cond_6
    return-void

    :sswitch_2
    check-cast p0, Log8;

    iget-object p1, p0, Log8;->a:Lckk;

    invoke-virtual {p1}, Lckk;->f()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Log8;->a()Lckk;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lckk;->l:Leag;

    iget-byte p1, p1, Leag;->f:B

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Log8;->v:Z

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

    iget-byte v0, p0, Lng8;->a:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object p0, p0, Lng8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;

    iget-object v0, p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->o:Lc4i;

    iget-object v0, v0, Lc4i;->m:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwbd;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->G1()Lm4i;

    move-result-object p0

    iget-object p1, p1, Lwbd;->d:Lc8i;

    iget-object v0, p0, Lm4i;->d:Labi;

    iget-object v0, v0, Labi;->d:Ljava/util/List;

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

    check-cast v2, Lzai;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lzai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyai;

    instance-of v3, v1, Luai;

    if-eqz v3, :cond_0

    check-cast v1, Luai;

    instance-of v3, v1, Lsai;

    if-eqz v3, :cond_1

    check-cast v1, Lsai;

    invoke-virtual {v2, v1, p1}, Lzai;->G(Lsai;Lc8i;)Ltai;

    goto :goto_0

    :cond_1
    instance-of v3, v1, Lwai;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lwai;

    invoke-interface {v3}, Luai;->b()Lc8i;

    move-result-object v3

    invoke-virtual {v3}, Lc8i;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Luai;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x1c

    sget-object v3, Lrai;->c:Lrai;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lykd;->m(Lykd;Ltkd;Ljava/lang/String;Lgxb;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lmvf;->k()V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lc8i;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lm4i;->g1(J)V

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lmzf;

    iget-object v0, p0, Lmzf;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bluelinelabs/conductor/j;

    iget v2, p0, Lmzf;->i:I

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

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

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

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v1, v3}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_3

    :cond_7
    iput p1, p0, Lmzf;->i:I

    :cond_8
    return-void

    :pswitch_1
    check-cast p0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->s:[Ldh9;

    invoke-virtual {p0}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->L1()Lfhe;

    move-result-object v0

    iget-object v0, v0, Lfhe;->c:Llge;

    invoke-interface {v0}, Llge;->e()Lkge;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->N1(Lkge;I)V

    return-void

    :pswitch_2
    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    iget-object v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    invoke-virtual {v0, p1}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

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
    iget-object v3, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->b:Ltx;

    sget-object v4, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s:[Ldh9;

    aget-object v4, v4, v5

    invoke-virtual {v3, p0}, Ltx;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v1

    iget-object v1, v1, Ltrd;->A:Lzrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lll7;->P(I)V

    :goto_5
    return-void

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->m:Ltaf;

    iget-object v1, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->k:Ltaf;

    iget-object v2, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->l:Ltaf;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lei9;

    iget-object v6, v6, Lei9;->a:Ljava/util/List;

    invoke-static {p1, v6}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai9;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->u1()Lyma;

    move-result-object v6

    iget-object v6, v6, Lyma;->f:Ler6;

    new-instance v7, Lsma;

    invoke-direct {v7, p1}, Lsma;-><init>(Lai9;)V

    invoke-static {v6, v7}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v6, Lai9;->e:Lai9;

    const/16 v7, 0xa

    const/16 v8, 0x8

    const/16 v9, 0x9

    if-ne p1, v6, :cond_d

    new-array p1, v5, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    aget-object v9, v6, v9

    invoke-interface {v2, p0, v9}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    aput-object v2, p1, v3

    new-array v2, v4, [Landroid/view/View;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v2, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, v2, v5

    goto :goto_6

    :cond_d
    new-array p1, v4, [Landroid/view/View;

    sget-object v6, Lone/me/keyboardmedia/MediaKeyboardWidget;->v:[Ldh9;

    aget-object v8, v6, v8

    invoke-interface {v1, p0, v8}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, p1, v3

    aget-object v1, v6, v7

    invoke-interface {v0, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    aput-object v0, p1, v5

    new-array v0, v5, [Landroid/view/View;

    aget-object v1, v6, v9

    invoke-interface {v2, p0, v1}, Ltaf;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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

    new-instance v1, Lzl;

    const/4 v6, 0x6

    invoke-direct {v1, v0, p1, v6}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v4, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v7, Lzl;

    invoke-direct {v7, v1, v2, v6}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v4, [Landroid/animation/Animator;

    aput-object v0, v7, v3

    aput-object v1, v7, v5

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, Lgna;

    invoke-direct {v0, p1, v3}, Lgna;-><init>([Landroid/view/View;B)V

    new-instance p1, Lnm;

    invoke-direct {p1, v6, v0, v5}, Lnm;-><init>(Landroid/animation/AnimatorSet;Lsv7;B)V

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lgna;

    invoke-direct {p1, v2, v5}, Lgna;-><init>([Landroid/view/View;B)V

    invoke-static {v6, p1}, Lzdm;->e(Landroid/animation/AnimatorSet;Lsv7;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, p0, Lone/me/keyboardmedia/MediaKeyboardWidget;->u:Landroid/animation/AnimatorSet;

    :cond_f
    :goto_7
    invoke-virtual {p0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->v1()Lckk;

    move-result-object p1

    new-instance v0, Lfga;

    invoke-direct {v0, p0, v4}, Lfga;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void

    :pswitch_4
    check-cast p0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v0, Lone/me/mediaeditor/MediaEditScreen;->o1:[Ldh9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n:Ljta;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Ljta;->g(Z)V

    :cond_11
    invoke-virtual {p0}, Lone/me/mediaeditor/MediaEditScreen;->d2()Lhla;

    move-result-object p0

    invoke-virtual {p0}, Lhla;->h1()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v3, Lcla;

    invoke-direct {v3, p0, p1, v2, v5}, Lcla;-><init>(Lhla;ILd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v0, v4, v3}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Lhla;->i1:Llnh;

    sget-object v2, Lhla;->v1:[Ldh9;

    aget-object v1, v2, v1

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    sget-object v0, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    iget-object v0, p0, Lone/me/stories/edit/EditStoryScreen;->Y:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0j;

    iget-object v0, v0, Lz0j;->m:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvyi;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->m1()Lzyi;

    move-result-object p0

    iget-object p0, p0, Lzyi;->g:Lzrh;

    invoke-interface {p1}, Lvyi;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    :cond_12
    return-void

    :pswitch_6
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->d1:[Ldh9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->X1()Laf3;

    move-result-object p0

    iget-object v0, p0, Laf3;->l:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lne3;

    invoke-direct {v1, p0, p1, v2}, Lne3;-><init>(Laf3;ILd05;)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, v0, v4, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    iget-object v0, p0, Laf3;->x1:Llnh;

    sget-object v1, Laf3;->E1:[Ldh9;

    aget-object v1, v1, v4

    invoke-virtual {v0, p0, v1, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iput p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->e:I

    iget-object p1, p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->d:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg0c;

    invoke-virtual {p0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->r1()Lj8g;

    move-result-object p0

    invoke-static {p1, p0}, Lg0c;->f(Lg0c;Lj8g;)V

    :cond_13
    return-void

    :pswitch_8
    check-cast p0, Lone/me/calllist/ui/CallHistoryScreen;

    iget-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_14

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->v1()Liq1;

    move-result-object v0

    invoke-virtual {v0}, Liq1;->d1()V

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lone/me/calllist/ui/CallHistoryScreen;->z:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lone/me/calllist/ui/CallHistoryScreen;->w1(I)V

    return-void

    :pswitch_9
    check-cast p0, Lrn1;

    iget-object p0, p0, Lrn1;->x:Ln22;

    if-eqz p0, :cond_15

    invoke-virtual {p0, p1}, Ln22;->a(I)V

    :cond_15
    return-void

    :pswitch_a
    check-cast p0, Lhs0;

    iget-object v0, p0, Lhs0;->v:Lqw4;

    iget-object v2, v0, Lhs9;->d:La40;

    iget-object v2, v2, La40;->f:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget v2, p1, Lrw4;->a:I

    invoke-static {v2}, Lvvm;->b(I)I

    move-result v8

    iget p1, p1, Lrw4;->a:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    invoke-static {}, Lmvf;->k()V

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
    invoke-virtual {v0}, Lhs9;->l()I

    move-result p1

    if-ne p1, v5, :cond_16

    move v11, v4

    goto :goto_9

    :cond_16
    move v11, v5

    :goto_9
    iget-object v6, p0, Lhs0;->u:Lfs0;

    iget-object p0, v6, Lfs0;->d:Lgwb;

    iget-object p1, v6, Lfs0;->e:Lgwb;

    iget-object v0, v6, Lfs0;->f:Lgwb;

    iget-object v1, v6, Lfs0;->c:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0c;

    invoke-virtual {v1}, Lg0c;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v6, Lfs0;->a:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->X()J

    move-result-wide v1

    invoke-static {v8}, Lj55;->G(I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3c1

    add-int/2addr v3, v9

    const/16 v7, 0x1f

    mul-int/2addr v3, v7

    invoke-static {v10, v3, v7}, Ly2g;->l(III)I

    move-result v3

    invoke-static {v11}, Lj55;->G(I)I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v8}, Lj55;->G(I)I

    move-result v3

    const-wide/16 v12, -0x1

    if-eqz v3, :cond_1d

    if-eq v3, v5, :cond_1a

    if-ne v3, v4, :cond_19

    invoke-virtual {v0, v7}, Lgwb;->b(I)I

    move-result p0

    if-ltz p0, :cond_17

    iget-object p1, v0, Lgwb;->c:[J

    aget-wide v12, p1, p0

    :cond_17
    cmp-long p0, v12, v1

    if-nez p0, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v0, v7, v1, v2}, Lgwb;->d(IJ)V

    goto :goto_a

    :cond_19
    invoke-static {}, Lmvf;->k()V

    goto :goto_b

    :cond_1a
    invoke-virtual {p0, v7}, Lgwb;->b(I)I

    move-result p1

    if-ltz p1, :cond_1b

    iget-object v0, p0, Lgwb;->c:[J

    aget-wide v12, v0, p1

    :cond_1b
    cmp-long p1, v12, v1

    if-nez p1, :cond_1c

    goto :goto_b

    :cond_1c
    invoke-virtual {p0, v7, v1, v2}, Lgwb;->d(IJ)V

    goto :goto_a

    :cond_1d
    invoke-virtual {p1, v7}, Lgwb;->b(I)I

    move-result p0

    if-ltz p0, :cond_1e

    iget-object v0, p1, Lgwb;->c:[J

    aget-wide v12, v0, p0

    :cond_1e
    cmp-long p0, v12, v1

    if-nez p0, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {p1, v7, v1, v2}, Lgwb;->d(IJ)V

    :goto_a
    const-string v7, "showed"

    invoke-virtual/range {v6 .. v11}, Lfs0;->b(Ljava/lang/String;IIII)V

    :cond_20
    :goto_b
    return-void

    :pswitch_e
    check-cast p0, Log8;

    iget-object v0, p0, Log8;->f:Low1;

    invoke-virtual {v0, p1}, Lcdh;->K(I)Lss9;

    move-result-object v0

    check-cast v0, Lnw1;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lnw1;->a:Lcjk;

    sget-object v1, Lcjk;->b:Lcjk;

    if-eq v0, v1, :cond_21

    iget-object v1, p0, Log8;->g:Lq;

    invoke-virtual {v1, v0}, Lq;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    iget v0, p0, Log8;->u:I

    if-ne p1, v0, :cond_22

    const-class p0, Lng8;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onPageSelected cuz of position == currentPosition"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_22
    iput p1, p0, Log8;->u:I

    iput-boolean v3, p0, Log8;->w:Z

    iget-object v0, p0, Log8;->i:Le42;

    invoke-virtual {v0}, Le42;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln88;

    if-eqz v0, :cond_24

    if-nez p1, :cond_23

    move v3, v5

    :cond_23
    iput-boolean v3, v0, Ln88;->d:Z

    :cond_24
    invoke-virtual {p0}, Log8;->f()V

    iget-object p1, p0, Log8;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Log8;->a:Lckk;

    iget p0, p0, Lckk;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object p0

    if-eqz p0, :cond_25

    iget-object v2, p0, Laif;->a:Landroid/view/View;

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
