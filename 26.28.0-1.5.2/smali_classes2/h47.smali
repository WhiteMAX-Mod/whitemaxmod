.class public final Lh47;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 12
    iput p3, p0, Lh47;->f:I

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lh47;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lh47;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lh47;->f:I

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lh47;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lh47;->f:I

    iput-object p1, p0, Lh47;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Ls7g;I)V
    .locals 5

    iget v0, p0, Lh47;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lg6g;->K(Ls7g;I)V

    return-void

    :pswitch_1
    check-cast p1, Ly3h;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lk3h;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lizb;

    iget-wide v1, p2, Lk3h;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lk3h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lk3h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lk3h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lizb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljvf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Ldrf;

    if-eqz v0, :cond_3

    check-cast p1, Ldrf;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lkrf;

    invoke-virtual {p1, p2}, Ldrf;->B(Lk79;)V

    iget-object p2, p1, Ldrf;->u:Lnrf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lnrf;->b:J

    sget-wide v2, Lv7c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Latf;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Laeb;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lo9d;

    invoke-virtual {p0, p1, p2}, Lh47;->R(Lo9d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lm8a;

    invoke-virtual {p0, p1, p2}, Lh47;->Q(Lm8a;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwz7;

    invoke-virtual {p0, p1, p2}, Lh47;->P(Lwz7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmv4;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Llv4;

    new-instance v0, Lnv4;

    invoke-direct {v0, v1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmv4;->H(Llv4;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lee;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lqn4;

    invoke-virtual {p0, p1, p2}, Lh47;->O(Lqn4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lx23;

    invoke-virtual {p0, p1, p2}, Lh47;->N(Lx23;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfe;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Loc;

    new-instance v0, Lm;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfe;->H(Loc;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    new-instance p1, Lee;

    invoke-direct {p1, v0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(Lx23;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lx7a;

    instance-of v0, p2, Lt7a;

    if-eqz v0, :cond_0

    new-instance v1, Ln61;

    iget-object v0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lw23;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm20;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lw23;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :cond_0
    instance-of v0, p2, Lu7a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lp03;

    if-eqz v0, :cond_1

    check-cast p1, Lp03;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lu7a;

    new-instance v0, Ln61;

    iget-object v1, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lw23;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lm20;

    iget-object v2, p0, Lh47;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x2

    const-class v4, Lw23;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ln61;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lw23;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lv23;

    invoke-virtual {p1, p2}, Lp03;->I(Lu7a;)V

    new-instance v3, Lee;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lo03;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p2, p1, v3}, Lo03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lro2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv23;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lee;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lv23;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lv7a;

    if-eqz v0, :cond_4

    new-instance v1, Ln61;

    iget-object v0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lw23;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm20;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lw23;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :cond_4
    instance-of v0, p2, Ls7a;

    if-eqz v0, :cond_5

    new-instance v1, Ln61;

    iget-object v0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lw23;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm20;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lw23;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :cond_5
    instance-of v0, p2, Lw7a;

    if-eqz v0, :cond_6

    new-instance v1, Ln61;

    iget-object v0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lw23;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm20;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Lw23;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lx23;->H(Lx7a;Lcf7;Lqf7;)V

    return-void

    :cond_6
    invoke-static {}, Lore;->o()V

    return-void
.end method

.method public O(Lqn4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lpn4;

    new-instance v0, Lkj1;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnn4;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lnn4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqn4;->H(Lpn4;)V

    iget-object p0, p2, Lpn4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lqn4;->I(Ljava/lang/Integer;Laf7;)V

    return-void
.end method

.method public P(Lwz7;I)V
    .locals 8

    iget-object v0, p0, Ly69;->d:Ld20;

    iget-object v0, v0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhz7;

    new-instance v0, Lfz7;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcjf;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lcjf;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lvz7;

    iget-object v1, p2, Lhz7;->a:Ljava/lang/String;

    iget-object v2, p1, Lvz7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lhz7;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lvz7;->setSelected(Z)V

    check-cast p0, Lvz7;

    new-instance p1, Lz36;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lm8a;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Ll8a;

    iget-boolean v0, p2, Ll8a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ll8a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lm20;

    iget-object v0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v3, 0x2

    const-class v5, Lb9a;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lw14;

    const/16 v3, 0x1c

    invoke-direct {v0, p2, v3, p0}, Lw14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm8a;->H(Ll8a;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    new-instance p1, Lz36;

    const/16 v3, 0x15

    invoke-direct {p1, v0, v3, p2}, Lz36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lro2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lro2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lizb;->i()V

    return-void
.end method

.method public R(Lo9d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Le9d;

    instance-of v0, p1, Lf9d;

    if-eqz v0, :cond_0

    check-cast p1, Lf9d;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lu9d;

    new-instance v1, Lvx9;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2, p2}, Lvx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lizb;

    iget-object p2, v0, Lu9d;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lu9d;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lu9d;->c:Ltj0;

    iget-wide v2, p2, Ltj0;->a:J

    iget-object p2, p2, Ltj0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lu9d;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lgwc;

    const/4 p2, 0x6

    invoke-direct {p0, p2, v1}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Ld8d;

    if-eqz v0, :cond_1

    check-cast p1, Ld8d;

    new-instance v0, Locc;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lz8d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lz8d;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    new-instance p1, Lgwc;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v0}, Lgwc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lh47;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lg6g;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llae;

    const p0, 0x7f09021e

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Ll8a;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Llv4;

    const p0, 0x7f090712

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lpn4;

    const p0, 0x7f090493

    return p0

    :pswitch_5
    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7a;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Llfe;I)V
    .locals 5

    iget v0, p0, Lh47;->f:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lg6g;->u(Llfe;I)V

    return-void

    :pswitch_1
    check-cast p1, Ly3h;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lk3h;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lizb;

    iget-wide v1, p2, Lk3h;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lk3h;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lk3h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lk3h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lizb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ljvf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Ljvf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lh47;->K(Ls7g;I)V

    return-void

    :pswitch_3
    check-cast p1, Lo9d;

    invoke-virtual {p0, p1, p2}, Lh47;->R(Lo9d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lm8a;

    invoke-virtual {p0, p1, p2}, Lh47;->Q(Lm8a;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwz7;

    invoke-virtual {p0, p1, p2}, Lh47;->P(Lwz7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lmv4;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Llv4;

    new-instance v0, Lnv4;

    invoke-direct {v0, v1, p0}, Lnv4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lmv4;->H(Llv4;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lee;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lqn4;

    invoke-virtual {p0, p1, p2}, Lh47;->O(Lqn4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lx23;

    invoke-virtual {p0, p1, p2}, Lh47;->N(Lx23;I)V

    return-void

    :pswitch_9
    check-cast p1, Lfe;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Loc;

    new-instance v0, Lm;

    const/16 v2, 0x9

    invoke-direct {v0, v2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lfe;->H(Loc;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lizb;

    new-instance p1, Lee;

    invoke-direct {p1, v0, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lizb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lh47;->K(Ls7g;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Llfe;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lh47;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lnee;->v(Llfe;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lwz7;

    invoke-static {p3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Lgz7;

    if-eqz p0, :cond_1

    check-cast p3, Lgz7;

    iget-object p0, p3, Lgz7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Lvz7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lvz7;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lh47;->P(Lwz7;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lqn4;

    invoke-static {p3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of p2, p3, Lon4;

    if-eqz p2, :cond_3

    check-cast p3, Lon4;

    new-instance v0, Lkj1;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnn4;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lnn4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lkj1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lon4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lqn4;->I(Ljava/lang/Integer;Laf7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lh47;->O(Lqn4;I)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 13

    iget v0, p0, Lh47;->f:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ltp4;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Ltp4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lizb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lizb;-><init>(Landroid/content/Context;Z)V

    sget-object p2, Lpq3;->j:La8g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    invoke-virtual {p1}, Lpq3;->j()Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-virtual {p0, p1}, Lizb;->setCustomTheme(Lkbc;)V

    new-instance p1, Ly3h;

    invoke-direct {p1, p0}, Llfe;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    const p0, 0x7f090984

    if-ne p2, p0, :cond_0

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Le22;

    invoke-direct {p2, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lqfg;

    const-wide v7, 0x4002666666666666L    # 2.3

    invoke-direct {v6, v7, v8}, Lqfg;-><init>(D)V

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Lgm0;->K(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0805e7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lo23;

    const/16 v2, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v2}, Lo23;-><init>(ILlq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v2

    invoke-static {v9}, Lgm0;->K(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110e86

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lq9i;->f:Lnoh;

    invoke-static {v2, p1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v2, Lxc9;

    const/16 v9, 0x15

    invoke-direct {v2, v7, v4, v9}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v2, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lgm0;->K(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Lgm0;->K(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Lgm0;->K(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110e85

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lq9i;->i:Lnoh;

    invoke-static {v0, p1}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance v0, Lxc9;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v4, v1}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {v0, p1}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v9}, Lz91;-><init>(Landroid/view/View;I)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f090985

    if-ne p2, p0, :cond_1

    new-instance v4, Ldrf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Latf;

    invoke-direct {p1, p0}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p2, Lz91;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lej3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lnda;

    new-instance v0, Locc;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const-class v3, Lej3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Locc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lnda;-><init>(Locc;Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-direct {p2, p1, p0}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v5, :cond_2

    new-instance v4, Lc9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lj9d;

    invoke-direct {p1, p0}, Lj9d;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lc9d;-><init>(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v4, Lf9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lizb;

    invoke-direct {p1, p0, v6}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, p1}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v4, Ln9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lfz7;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lz8d;

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v6, 0x1

    const-class v8, Lz8d;

    const-string v9, "onShowAllVotersClick"

    const-string v10, "onShowAllVotersClick(I)V"

    invoke-direct/range {v5 .. v12}, Lfz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, p1, v5}, Ln9d;-><init>(Landroid/content/Context;Lfz7;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v4, Ld8d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcyb;

    invoke-direct {p1, p0}, Lcyb;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f11098d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Layb;->g:Layb;

    invoke-virtual {p1, p0}, Lcyb;->setSize(Layb;)V

    sget-object p0, Lzxb;->n:Lzxb;

    invoke-virtual {p1, p0}, Lcyb;->setAppearance(Lzxb;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x10

    if-ne v0, p0, :cond_6

    new-instance v4, Lc9d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lb9d;

    invoke-direct {p1, p0}, Lb9d;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lc9d;-><init>(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p0, Lm8a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    invoke-direct {p2, p1, v5}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lam0;

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Loo6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lam0;-><init>(Loo6;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lwz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lvz7;

    invoke-direct {p2, p1}, Lvz7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lmv4;

    invoke-direct {p0, p1}, Lmv4;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqn4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lr1c;

    invoke-direct {p2, p1}, Lr1c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f0908ef

    if-ne p2, p0, :cond_7

    new-instance v4, Lju2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lw33;

    invoke-direct {p1, p0}, Lw33;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lju2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    const p0, 0x7f0908ed

    if-ne p2, p0, :cond_8

    new-instance v4, Loy2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Loy2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const p0, 0x7f0908ee

    if-ne p2, p0, :cond_9

    new-instance v4, Lp03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lv23;

    invoke-direct {p1, p0}, Lv23;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Llfe;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const p0, 0x7f0908ec

    if-ne p2, p0, :cond_a

    new-instance v4, Lju2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ln13;

    invoke-direct {p1, p0}, Ln13;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lju2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const p0, 0x7f0908f0

    if-ne p2, p0, :cond_b

    new-instance v4, Lju2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lj43;

    invoke-direct {p1, p0}, Lj43;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v2}, Lju2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_b
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_a
    new-instance p0, Lfe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lizb;

    invoke-direct {p2, p1, v6}, Lizb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lzo7;

    const v0, 0x7f09000e

    if-ne p2, v0, :cond_c

    new-instance v4, Lbt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v5}, Lbt1;-><init>(Landroid/content/Context;Lzo7;I)V

    goto :goto_3

    :cond_c
    const v0, 0x7f090975

    if-ne p2, v0, :cond_d

    new-instance v4, Lbt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v2}, Lbt1;-><init>(Landroid/content/Context;Lzo7;I)V

    goto :goto_3

    :cond_d
    const-string p0, "Not supported viewType for AboutAppAdapter"

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_c
    const v0, 0x7f0904b9

    if-ne p2, v0, :cond_e

    new-instance p2, Lam0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg47;

    invoke-direct {v0, p0, v6}, Lg47;-><init>(Lh47;I)V

    invoke-direct {p2, p1, v0}, Lam0;-><init>(Landroid/content/Context;Lg47;)V

    goto :goto_4

    :cond_e
    const v0, 0x7f0903fd

    if-ne p2, v0, :cond_f

    new-instance p2, Lam0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lg47;

    invoke-direct {v0, p0, v5}, Lg47;-><init>(Lh47;I)V

    invoke-direct {p2, p1, v0, v6}, Lam0;-><init>(Landroid/content/Context;Lg47;B)V

    :goto_4
    return-object p2

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lh47;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
