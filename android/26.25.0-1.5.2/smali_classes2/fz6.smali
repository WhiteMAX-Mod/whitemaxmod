.class public final Lfz6;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 12
    iput p3, p0, Lfz6;->f:I

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lfz6;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lfz6;->f:I

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfz6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfz6;->f:I

    iput-object p1, p0, Lfz6;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public K(Lsxf;I)V
    .locals 5

    iget v0, p0, Lfz6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgwf;->K(Lsxf;I)V

    return-void

    :pswitch_1
    check-cast p1, Losg;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lisg;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lyrb;

    iget-wide v1, p2, Lisg;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lisg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lisg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lisg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lyrb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzlf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lhhf;

    if-eqz v0, :cond_3

    check-cast p1, Lhhf;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lnhf;

    invoke-virtual {p1, p2}, Lhhf;->B(Ls09;)V

    iget-object p2, p1, Lhhf;->u:Lqhf;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lqhf;->b:J

    sget-wide v2, Lo0c;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Ldjf;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ltgb;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p2}, Ltgb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lp1d;

    invoke-virtual {p0, p1, p2}, Lfz6;->R(Lp1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lm1a;

    invoke-virtual {p0, p1, p2}, Lfz6;->Q(Lm1a;I)V

    return-void

    :pswitch_5
    check-cast p1, Lru7;

    invoke-virtual {p0, p1, p2}, Lfz6;->P(Lru7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lis4;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lhs4;

    new-instance v0, Ln32;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lis4;->H(Lhs4;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lmd;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lqk4;

    invoke-virtual {p0, p1, p2}, Lfz6;->O(Lqk4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ln03;

    invoke-virtual {p0, p1, p2}, Lfz6;->N(Ln03;I)V

    return-void

    :pswitch_9
    check-cast p1, Lnd;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lwb;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnd;->H(Lwb;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    new-instance p1, Lmd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

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

.method public N(Ln03;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lx0a;

    instance-of v0, p2, Lt0a;

    if-eqz v0, :cond_0

    new-instance v1, Lm51;

    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lm03;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x2

    const-class v5, Lm03;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :cond_0
    instance-of v0, p2, Lu0a;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ley2;

    if-eqz v0, :cond_1

    check-cast p1, Ley2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lu0a;

    new-instance v0, Lm51;

    iget-object v1, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lm03;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lz10;

    iget-object v2, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x2

    const-class v4, Lm03;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lm51;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lm03;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ll03;

    invoke-virtual {p1, p2}, Ley2;->I(Lu0a;)V

    new-instance v3, Lmd;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ldy2;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, p2, p1}, Ldy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lhm2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll03;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lmd;

    const/16 v0, 0xe

    invoke-direct {p1, v2, v0, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll03;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lv0a;

    if-eqz v0, :cond_4

    new-instance v1, Lm51;

    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lm03;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lm03;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :cond_4
    instance-of v0, p2, Ls0a;

    if-eqz v0, :cond_5

    new-instance v1, Lm51;

    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lm03;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lm03;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :cond_5
    instance-of v0, p2, Lw0a;

    if-eqz v0, :cond_6

    new-instance v1, Lm51;

    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lm03;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lz10;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lm03;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Ln03;->H(Lx0a;Lx97;Lla7;)V

    return-void

    :cond_6
    invoke-static {}, Lkie;->p()V

    return-void
.end method

.method public O(Lqk4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lpk4;

    new-instance v0, Lbi1;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnk4;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lnk4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqk4;->H(Lpk4;)V

    iget-object p0, p2, Lpk4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lqk4;->I(Ljava/lang/Integer;Lv97;)V

    return-void
.end method

.method public P(Lru7;I)V
    .locals 8

    iget-object v0, p0, Lg09;->d:Lq10;

    iget-object v0, v0, Lq10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwt7;

    new-instance v0, Lm51;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lm9f;

    const/4 v6, 0x0

    const/16 v7, 0x19

    const/4 v1, 0x1

    const-class v3, Lm9f;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lm51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lqu7;

    iget-object v1, p2, Lwt7;->a:Ljava/lang/String;

    iget-object v2, p1, Lqu7;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lwt7;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lqu7;->setSelected(Z)V

    check-cast p0, Lqu7;

    new-instance p1, La16;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lm1a;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Ll1a;

    iget-boolean v0, p2, Ll1a;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ll1a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz10;

    iget-object v0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lb2a;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lz10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lh24;

    const/16 v3, 0x1b

    invoke-direct {v0, p2, v3, p0}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lm1a;->H(Ll1a;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    new-instance p1, La16;

    const/16 v3, 0x14

    invoke-direct {p1, v0, v3, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Lhm2;

    const/4 v0, 0x4

    invoke-direct {p1, v2, v0, p2}, Lhm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lyrb;->i()V

    return-void
.end method

.method public R(Lp1d;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lg1d;

    instance-of v0, p1, Lh1d;

    if-eqz v0, :cond_0

    check-cast p1, Lh1d;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Lv1d;

    new-instance v1, Lsca;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2, p2}, Lsca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lyrb;

    iget-object p2, v0, Lv1d;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lv1d;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lyrb;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Lv1d;->c:Lej0;

    iget-wide v2, p2, Lej0;->a:J

    iget-object p2, p2, Lej0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lv1d;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, Lcpc;

    const/4 p2, 0x4

    invoke-direct {p0, p2, v1}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lf0d;

    if-eqz v0, :cond_1

    check-cast p1, Lf0d;

    new-instance v0, Ld1d;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lc1d;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-class v3, Lc1d;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    new-instance p1, Lcpc;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lcpc;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget v0, p0, Lfz6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lgwf;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lk1e;

    const p0, 0x7f09020d

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Ll1a;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lhs4;

    const p0, 0x7f0906e2

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lpk4;

    const p0, 0x7f090469

    return p0

    :pswitch_5
    iget-object p0, p0, Lg09;->d:Lq10;

    iget-object p0, p0, Lq10;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx0a;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-interface {p0}, Ls09;->j()I

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

.method public u(Lh6e;I)V
    .locals 5

    iget v0, p0, Lfz6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lgwf;->u(Lh6e;I)V

    return-void

    :pswitch_1
    check-cast p1, Losg;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lisg;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lyrb;

    iget-wide v1, p2, Lisg;->a:J

    long-to-int v3, v1

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p2, Lisg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lyrb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lisg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lyrb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v1, p2, Lisg;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lyrb;->setReaction(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lzlf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p2}, Lzlf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lfz6;->K(Lsxf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lp1d;

    invoke-virtual {p0, p1, p2}, Lfz6;->R(Lp1d;I)V

    return-void

    :pswitch_4
    check-cast p1, Lm1a;

    invoke-virtual {p0, p1, p2}, Lfz6;->Q(Lm1a;I)V

    return-void

    :pswitch_5
    check-cast p1, Lru7;

    invoke-virtual {p0, p1, p2}, Lfz6;->P(Lru7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lis4;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lhs4;

    new-instance v0, Ln32;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ln32;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lis4;->H(Lhs4;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lmd;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lqk4;

    invoke-virtual {p0, p1, p2}, Lfz6;->O(Lqk4;I)V

    return-void

    :pswitch_8
    check-cast p1, Ln03;

    invoke-virtual {p0, p1, p2}, Lfz6;->N(Ln03;I)V

    return-void

    :pswitch_9
    check-cast p1, Lnd;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lwb;

    new-instance v0, Lm;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lm;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnd;->H(Lwb;)V

    iget-object p0, p1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lyrb;

    new-instance p1, Lmd;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lyrb;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_a
    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Lfz6;->K(Lsxf;I)V

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

.method public v(Lh6e;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lfz6;->f:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lj5e;->v(Lh6e;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lru7;

    invoke-static {p3}, Lst3;->s1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Lvt7;

    if-eqz p0, :cond_1

    check-cast p3, Lvt7;

    iget-object p0, p3, Lvt7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Lqu7;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lqu7;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfz6;->P(Lru7;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lqk4;

    invoke-static {p3}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of p2, p3, Lok4;

    if-eqz p2, :cond_3

    check-cast p3, Lok4;

    new-instance v0, Lbi1;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnk4;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lnk4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lbi1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lok4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lqk4;->I(Ljava/lang/Integer;Lv97;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lfz6;->O(Lqk4;I)V

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

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 13

    iget v0, p0, Lfz6;->f:I

    const/4 v1, -0x2

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lpm4;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lpm4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lyrb;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lyrb;-><init>(Landroid/content/Context;Z)V

    sget-object p2, Lrn3;->j:Layf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    invoke-virtual {p1}, Lrn3;->k()Lf4c;

    move-result-object p1

    iget-object p1, p1, Lf4c;->b:Lc4c;

    invoke-virtual {p0, p1}, Lyrb;->setCustomTheme(Lc4c;)V

    new-instance p1, Losg;

    invoke-direct {p1, p0}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    const p0, 0x7f090947

    if-ne p2, p0, :cond_0

    new-instance p0, Lv81;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ls02;

    invoke-direct {p2, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42600000    # 56.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Ll97;->y(F)I

    move-result v0

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Ln5g;

    const-wide v7, 0x4002666666666666L    # 2.3

    invoke-direct {v6, v7, v8}, Ln5g;-><init>(D)V

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Ll97;->y(F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0805e6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ld03;

    const/16 v2, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v2}, Ld03;-><init>(ILgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v2, v8

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v2

    invoke-static {v9}, Ll97;->y(F)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f110e74

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Ljxh;->f:Lrch;

    invoke-static {v2, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v2, Lf69;

    const/16 v9, 0x15

    invoke-direct {v2, v7, v4, v9}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v2, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v1

    invoke-static {v8}, Ll97;->y(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ll97;->y(F)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110e73

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Ljxh;->i:Lrch;

    invoke-static {v0, p1}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    new-instance v0, Lf69;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v4, v1}, Lf69;-><init>(ILgn4;I)V

    invoke-static {v0, p1}, Lsl0;->y(Loa7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v9}, Lv81;-><init>(Landroid/view/View;I)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f090948

    if-ne p2, p0, :cond_1

    new-instance v4, Lhhf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ldjf;

    invoke-direct {p1, p0}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p2, Lv81;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lig3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lm6a;

    new-instance v0, Ld1d;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-class v3, Lig3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Ld1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, p0}, Lm6a;-><init>(Ld1d;Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-direct {p2, p1, p0}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v5, :cond_2

    new-instance v4, Lf1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ll1d;

    invoke-direct {p1, p0}, Ll1d;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    new-instance v4, Lh1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lyrb;

    invoke-direct {p1, p0, v6}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, p1}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    new-instance v4, Lo1d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lx3a;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lc1d;

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v6, 0x1

    const-class v8, Lc1d;

    const-string v9, "onShowAllVotersClick"

    const-string v10, "onShowAllVotersClick(I)V"

    invoke-direct/range {v5 .. v12}, Lx3a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v4, p1, v5}, Lo1d;-><init>(Landroid/content/Context;Lx3a;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v4, Lf0d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ltqb;

    invoke-direct {p1, p0}, Ltqb;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f11097d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Ljm4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltqb;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lrqb;->g:Lrqb;

    invoke-virtual {p1, p0}, Ltqb;->setSize(Lrqb;)V

    sget-object p0, Lqqb;->n:Lqqb;

    invoke-virtual {p1, p0}, Ltqb;->setAppearance(Lqqb;)V

    goto :goto_1

    :cond_5
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p0, Lm1a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyrb;

    invoke-direct {p2, p1, v5}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lml0;

    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Loj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lml0;-><init>(Loj6;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lru7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqu7;

    invoke-direct {p2, p1}, Lqu7;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lis4;

    invoke-direct {p0, p1}, Lis4;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lhub;

    invoke-direct {p2, p1}, Lhub;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f0908b2

    if-ne p2, p0, :cond_6

    new-instance v4, Lzr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lm13;

    invoke-direct {p1, p0}, Lm13;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lzr2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_6
    const p0, 0x7f0908b0

    if-ne p2, p0, :cond_7

    new-instance v4, Ldw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Ldw2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_7
    const p0, 0x7f0908b1

    if-ne p2, p0, :cond_8

    new-instance v4, Ley2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Ll03;

    invoke-direct {p1, p0}, Ll03;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Lh6e;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_8
    const p0, 0x7f0908af

    if-ne p2, p0, :cond_9

    new-instance v4, Lzr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lcz2;

    invoke-direct {p1, p0}, Lcz2;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lzr2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    const p0, 0x7f0908b3

    if-ne p2, p0, :cond_a

    new-instance v4, Lzr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, La23;

    invoke-direct {p1, p0}, La23;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v2}, Lzr2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_a
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_a
    new-instance p0, Lnd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lyrb;

    invoke-direct {p2, p1, v6}, Lyrb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lfz6;->g:Ljava/lang/Object;

    check-cast p0, Ln;

    const v0, 0x7f09000e

    if-ne p2, v0, :cond_b

    new-instance v4, Lpr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v5}, Lpr1;-><init>(Landroid/content/Context;Ln;I)V

    goto :goto_3

    :cond_b
    const v0, 0x7f090938

    if-ne p2, v0, :cond_c

    new-instance v4, Lpr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v4, p1, p0, v2}, Lpr1;-><init>(Landroid/content/Context;Ln;I)V

    goto :goto_3

    :cond_c
    const-string p0, "Not supported viewType for AboutAppAdapter"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :goto_3
    return-object v4

    :pswitch_c
    const v0, 0x7f09048f

    if-ne p2, v0, :cond_d

    new-instance p2, Lml0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lez6;

    invoke-direct {v0, p0, v6}, Lez6;-><init>(Lfz6;I)V

    invoke-direct {p2, p1, v0}, Lml0;-><init>(Landroid/content/Context;Lez6;)V

    goto :goto_4

    :cond_d
    const v0, 0x7f0903d8

    if-ne p2, v0, :cond_e

    new-instance p2, Lml0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lez6;

    invoke-direct {v0, p0, v5}, Lez6;-><init>(Lfz6;I)V

    invoke-direct {p2, p1, v0, v6}, Lml0;-><init>(Landroid/content/Context;Lez6;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lfz6;

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
