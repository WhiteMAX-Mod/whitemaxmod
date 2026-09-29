.class public final Lfk7;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfk7;->f:B

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfk7;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lfk7;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lfk7;->f:B

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfk7;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput-byte v0, p0, Lfk7;->f:B

    iput-object p1, p0, Lfk7;->g:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public L(Lkeh;I)V
    .locals 4

    iget-byte v0, p0, Lfk7;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcdh;->L(Lkeh;I)V

    return-void

    :pswitch_1
    check-cast p1, Lldi;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ledi;

    invoke-virtual {p1, p2}, Lldi;->G(Ledi;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Ldzg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lixg;

    if-eqz v0, :cond_3

    check-cast p1, Lixg;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Loxg;

    invoke-virtual {p1, p2}, Lixg;->B(Lss9;)V

    iget-object p2, p1, Lixg;->u:Lrxg;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lrxg;->b:J

    sget-wide v2, Ldyc;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Laif;->a:Landroid/view/View;

    if-nez p0, :cond_2

    check-cast p1, Lczg;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld3c;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p2, v1}, Ld3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lk5e;

    invoke-virtual {p0, p1, p2}, Lfk7;->T(Lk5e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lewa;

    invoke-virtual {p0, p1, p2}, Lfk7;->S(Lewa;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqh8;

    invoke-virtual {p0, p1, p2}, Lfk7;->R(Lqh8;I)V

    return-void

    :pswitch_6
    check-cast p1, Lk75;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lj75;

    new-instance v0, Lcq2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lk75;->G(Lj75;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lef;

    invoke-direct {p1, v0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lkx4;

    invoke-virtual {p0, p1, p2}, Lfk7;->Q(Lkx4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lnb3;

    invoke-virtual {p0, p1, p2}, Lfk7;->P(Lnb3;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
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

.method public P(Lnb3;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lss9;

    check-cast v2, Lpva;

    instance-of v3, v2, Llva;

    if-eqz v3, :cond_0

    new-instance v4, Le51;

    iget-object v3, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x9

    const/4 v5, 0x1

    const-class v15, Lmb3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lj40;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :cond_0
    instance-of v3, v2, Lmva;

    if-eqz v3, :cond_3

    instance-of v3, v1, Lf93;

    if-eqz v3, :cond_1

    check-cast v1, Lf93;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    check-cast v2, Lmva;

    new-instance v3, Le51;

    iget-object v4, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v4, 0x1

    const-class v14, Lmb3;

    const-string v7, "onAttachClick"

    const-string v8, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v6, v14

    invoke-direct/range {v3 .. v10}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v11, Lj40;

    iget-object v4, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v17, 0x0

    const/16 v18, 0x7

    const/4 v12, 0x2

    const-string v15, "onAttachLongClick"

    const-string v16, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v11 .. v18}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v4, v11

    new-instance v11, Le51;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0xb

    const/4 v12, 0x1

    const-string v15, "onLinkLongClick"

    const-string v16, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v11 .. v18}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object v0, v1, Laif;->a:Landroid/view/View;

    check-cast v0, Llb3;

    invoke-virtual {v1, v2}, Lf93;->H(Lmva;)V

    new-instance v5, Lef;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v2, v6}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v5}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v3, Ld93;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v1, v5}, Ld93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Le93;

    invoke-direct {v1, v11, v2, v5}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v0, v0, Llb3;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lef;

    const/16 v3, 0xe

    invoke-direct {v1, v11, v2, v3}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v3, v2, Lnva;

    if-eqz v3, :cond_4

    new-instance v4, Le51;

    iget-object v3, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v5, 0x1

    const-class v15, Lmb3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lj40;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x8

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :cond_4
    instance-of v3, v2, Lkva;

    if-eqz v3, :cond_5

    new-instance v4, Le51;

    iget-object v3, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v5, 0x1

    const-class v15, Lmb3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lj40;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :cond_5
    instance-of v3, v2, Lova;

    if-eqz v3, :cond_6

    new-instance v4, Le51;

    iget-object v3, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v5, 0x1

    const-class v15, Lmb3;

    const-string v8, "onAttachClick"

    const-string v9, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    move-object v7, v15

    invoke-direct/range {v4 .. v11}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance v12, Lj40;

    iget-object v0, v0, Lfk7;->g:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/16 v18, 0x0

    const/16 v19, 0x5

    const/4 v13, 0x2

    const-string v16, "onAttachLongClick"

    const-string v17, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v12 .. v19}, Lj40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {v1, v2, v4, v12}, Lnb3;->G(Lpva;Luv7;Liw7;)V

    return-void

    :cond_6
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public Q(Lkx4;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ljx4;

    new-instance v0, Lj71;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lhx4;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x0

    const-class v3, Lhx4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p1, p2}, Lkx4;->G(Ljx4;)V

    iget-object p0, p2, Ljx4;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lkx4;->H(Ljava/lang/Integer;Lsv7;)V

    return-void
.end method

.method public R(Lqh8;I)V
    .locals 8

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lah8;

    new-instance v0, Ld07;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ldpg;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Ldpg;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ld07;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lph8;

    iget-object v1, p2, Lah8;->a:Ljava/lang/String;

    iget-object v2, p1, Lph8;->r:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lah8;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lph8;->setSelected(Z)V

    check-cast p0, Lph8;

    new-instance p1, Lai6;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Lewa;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ldwa;

    iget-boolean v0, p2, Ldwa;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Ldwa;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lvwa;

    iget-object v0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Luwa;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Ltwa;

    const/4 v3, 0x0

    invoke-direct {v0, p2, p0, v3}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lewa;->G(Ldwa;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Lqpc;

    new-instance p1, Lai6;

    const/16 v4, 0x15

    invoke-direct {p1, v0, p2, v4}, Lai6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance p1, Le93;

    const/4 v0, 0x3

    invoke-direct {p1, v2, p2, v0}, Le93;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p0}, Lqpc;->m()V

    return-void
.end method

.method public T(Lk5e;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, La5e;

    instance-of v0, p1, Lb5e;

    if-eqz v0, :cond_0

    check-cast p1, Lb5e;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    move-object v0, p2

    check-cast v0, Ls5e;

    new-instance v1, Lb2d;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p2, v2}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    move-object p0, p1

    check-cast p0, Lqpc;

    iget-object p2, v0, Ls5e;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lqpc;->A(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ls5e;->f:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lqpc;->z(Ljava/lang/CharSequence;)V

    iget-object p2, v0, Ls5e;->c:Ltm0;

    iget-wide v2, p2, Ltm0;->a:J

    iget-object p2, p2, Ltm0;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Ls5e;->d:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, p2, v0}, Lqpc;->n(JLjava/lang/CharSequence;Ljava/lang/String;)V

    new-instance p0, La6c;

    const/16 p2, 0x12

    invoke-direct {p0, v1, p2}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lv3e;

    if-eqz v0, :cond_1

    check-cast p1, Lv3e;

    new-instance v0, Lsmc;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lv4e;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x0

    const-class v3, Lv4e;

    const-string v4, "onClosePollClick"

    const-string v5, "onClosePollClick()V"

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    new-instance p1, La6c;

    const/16 p2, 0x11

    invoke-direct {p1, v0, p2}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    return-void
.end method

.method public n(I)I
    .locals 1

    iget-byte v0, p0, Lfk7;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcdh;->n(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lhdf;

    const p0, 0x7f090241

    return p0

    :pswitch_2
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ldwa;

    const/4 p0, 0x1

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lj75;

    const p0, 0x7f090771

    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Ljx4;

    const p0, 0x7f0904c2

    return p0

    :pswitch_5
    iget-object p0, p0, Lhs9;->d:La40;

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpva;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
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

.method public v(Laif;I)V
    .locals 2

    iget-byte v0, p0, Lfk7;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcdh;->v(Laif;I)V

    return-void

    :pswitch_1
    check-cast p1, Lldi;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Ledi;

    invoke-virtual {p1, p2}, Lldi;->G(Ledi;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance v0, Ldzg;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p2, v1}, Ldzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_2
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lfk7;->L(Lkeh;I)V

    return-void

    :pswitch_3
    check-cast p1, Lk5e;

    invoke-virtual {p0, p1, p2}, Lfk7;->T(Lk5e;I)V

    return-void

    :pswitch_4
    check-cast p1, Lewa;

    invoke-virtual {p0, p1, p2}, Lfk7;->S(Lewa;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqh8;

    invoke-virtual {p0, p1, p2}, Lfk7;->R(Lqh8;I)V

    return-void

    :pswitch_6
    check-cast p1, Lk75;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lj75;

    new-instance v0, Lcq2;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lcq2;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Lk75;->G(Lj75;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, Lef;

    invoke-direct {p1, v0, p2, v1}, Lef;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lkx4;

    invoke-virtual {p0, p1, p2}, Lfk7;->Q(Lkx4;I)V

    return-void

    :pswitch_8
    check-cast p1, Lnb3;

    invoke-virtual {p0, p1, p2}, Lfk7;->P(Lnb3;I)V

    return-void

    :pswitch_9
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lfk7;->L(Lkeh;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_0
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

.method public w(Laif;ILjava/util/List;)V
    .locals 8

    iget-byte v0, p0, Lfk7;->f:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Ljhf;->w(Laif;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lqh8;

    invoke-static {p3}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of p0, p3, Lzg8;

    if-eqz p0, :cond_1

    check-cast p3, Lzg8;

    iget-object p0, p3, Lzg8;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    check-cast p1, Lph8;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lph8;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfk7;->R(Lqh8;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lkx4;

    invoke-static {p3}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    instance-of p2, p3, Lix4;

    if-eqz p2, :cond_3

    check-cast p3, Lix4;

    new-instance v0, Lj71;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lhx4;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x0

    const-class v3, Lhx4;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lj71;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iget-object p0, p3, Lix4;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lkx4;->H(Ljava/lang/Integer;Lsv7;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2}, Lfk7;->Q(Lkx4;I)V

    :cond_3
    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lcdh;->v(Laif;I)V

    instance-of p3, p1, Lk7f;

    if-eqz p3, :cond_4

    check-cast p1, Lk7f;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Llz;

    invoke-interface {p1, p2, p0}, Lk7f;->c(Lss9;Llz;)V

    :cond_5
    return-void

    :pswitch_4
    check-cast p1, Lkeh;

    invoke-virtual {p0, p1, p2}, Lcdh;->v(Laif;I)V

    instance-of p3, p1, Lj9;

    if-eqz p3, :cond_6

    check-cast p1, Lj9;

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lf9;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Lk9;

    invoke-virtual {p1, p2}, Lj9;->G(Lf9;)V

    iget-object p1, p1, Laif;->a:Landroid/view/View;

    new-instance p3, Li9;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p1, p3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    invoke-virtual {p1, p0}, Lkeh;->B(Lss9;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 13

    iget-byte v0, p0, Lfk7;->f:B

    const/4 v1, 0x2

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkz4;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lkz4;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    new-instance p0, Lqpc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, v6}, Lqpc;-><init>(Landroid/content/Context;Z)V

    sget-object p2, Lkz3;->j:Las0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    invoke-virtual {p1}, Lkz3;->g()Lu1d;

    move-result-object p1

    iget-object p1, p1, Lu1d;->b:Lr1d;

    invoke-virtual {p0, p1}, Lqpc;->q(Lr1d;)V

    new-instance p1, Lldi;

    invoke-direct {p1, p0}, Laif;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_1
    const p0, 0x7f0909f7

    if-ne p2, p0, :cond_0

    new-instance p0, Lme1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lf72;

    invoke-direct {p2, p1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42600000    # 56.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Lqmh;

    const-wide v7, 0x4002666666666666L    # 2.3

    invoke-direct {v6, v7, v8}, Lqmh;-><init>(D)V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    mul-float/2addr v0, v6

    invoke-static {v0}, Lmp3;->A(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41800000    # 16.0f

    mul-float/2addr v7, v0

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f080653

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Ldb3;

    const/16 v1, 0xb

    const/4 v7, 0x3

    invoke-direct {v0, v7, v4, v1}, Ldb3;-><init>(ILd05;B)V

    invoke-static {v0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v1

    invoke-static {v9}, Lmp3;->A(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f110ef6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Likj;->a:Lizi;

    sget-object v1, Likj;->f:Lizi;

    invoke-static {v1, p1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v1, Lty9;

    const/16 v9, 0x15

    invoke-direct {v1, v7, v4, v9}, Lty9;-><init>(ILd05;B)V

    invoke-static {v1, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lmp3;->A(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Lmp3;->A(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Lmp3;->A(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f110ef5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Likj;->i:Lizi;

    invoke-static {v0, p1}, Likj;->a(Lizi;Landroid/widget/TextView;)V

    new-instance v0, Lty9;

    const/16 v1, 0x14

    invoke-direct {v0, v7, v4, v1}, Lty9;-><init>(ILd05;B)V

    invoke-static {v0, p1}, Lvzl;->x(Llw7;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, v9}, Lme1;-><init>(Landroid/view/View;B)V

    move-object v4, p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0909f8

    if-ne p2, p0, :cond_1

    new-instance v4, Lixg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lczg;

    invoke-direct {p1, p0}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_0
    return-object v4

    :pswitch_2
    new-instance p2, Lme1;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnr3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lc1b;

    new-instance v0, Lsmc;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lnr3;

    const-string v4, "onClearClick"

    const-string v5, "onClearClick()V"

    invoke-direct/range {v0 .. v7}, Lsmc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {p1, v0, p0}, Lc1b;-><init>(Lsmc;Landroid/content/Context;)V

    const/16 p0, 0xe

    invoke-direct {p2, p1, p0}, Lme1;-><init>(Landroid/view/View;B)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    if-ne v0, v5, :cond_2

    new-instance v4, Ly4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lg5e;

    invoke-direct {p1, p0}, Lg5e;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Ly4e;-><init>(Landroid/view/View;B)V

    goto/16 :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    new-instance v4, Lb5e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lqpc;

    invoke-direct {p1, p0, v6}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v4, p1}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    new-instance v4, Lj5e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v5, Lk8c;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lv4e;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v6, 0x1

    const-class v8, Lv4e;

    const-string v9, "onShowAllVotersClick"

    const-string v10, "onShowAllVotersClick(I)V"

    invoke-direct/range {v5 .. v12}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-direct {v4, p1, v5}, Lj5e;-><init>(Landroid/content/Context;Lk8c;)V

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    if-ne v0, p0, :cond_5

    new-instance v4, Lv3e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lqoc;

    invoke-direct {p1, p0}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Laif;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p0, 0x7f1109ec

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p0, p2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lqoc;->q(Ljava/lang/CharSequence;)V

    sget-object p0, Looc;->g:Looc;

    invoke-virtual {p1, p0}, Lqoc;->p(Looc;)V

    sget-object p0, Lnoc;->n:Lnoc;

    invoke-virtual {p1, p0}, Lqoc;->i(Lnoc;)V

    goto :goto_1

    :cond_5
    const/16 p0, 0x10

    if-ne v0, p0, :cond_6

    new-instance v4, Ly4e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lx4e;

    invoke-direct {p1, p0}, Lx4e;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Ly4e;-><init>(Landroid/view/View;B)V

    goto :goto_1

    :cond_6
    const-string p0, "Unknown view type "

    const-string p1, "!"

    invoke-static {p2, p0, p1}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    :goto_1
    return-object v4

    :pswitch_4
    new-instance p0, Lewa;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lqpc;

    invoke-direct {p2, p1, v5}, Lqpc;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p2, Lap0;

    iget-object p0, p0, Lfk7;->g:Ljava/lang/Object;

    check-cast p0, Lrc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lap0;-><init>(Lrc7;Landroid/content/Context;)V

    return-object p2

    :pswitch_6
    new-instance p0, Lqh8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lph8;

    invoke-direct {p2, p1}, Lph8;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lk75;

    invoke-direct {p0, p1}, Lk75;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lkx4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lxrc;

    invoke-direct {p2, p1}, Lxrc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    const p0, 0x7f090963

    if-ne p2, p0, :cond_7

    new-instance v4, Lb33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lmc3;

    invoke-direct {p1, p0}, Lmc3;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v5}, Lb33;-><init>(Landroid/view/View;B)V

    goto :goto_2

    :cond_7
    const p0, 0x7f090961

    if-ne p2, p0, :cond_8

    new-instance v4, Lf73;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v4, p0}, Lf73;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_8
    const p0, 0x7f090962

    if-ne p2, p0, :cond_9

    new-instance v4, Lf93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Llb3;

    invoke-direct {p1, p0}, Llb3;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1}, Laif;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    const p0, 0x7f090960

    if-ne p2, p0, :cond_a

    new-instance v4, Lb33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lda3;

    invoke-direct {p1, p0}, Lda3;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v6}, Lb33;-><init>(Landroid/view/View;B)V

    goto :goto_2

    :cond_a
    const p0, 0x7f090964

    if-ne p2, p0, :cond_b

    new-instance v4, Lb33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lzc3;

    invoke-direct {p1, p0}, Lzc3;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v1}, Lb33;-><init>(Landroid/view/View;B)V

    goto :goto_2

    :cond_b
    const-string p0, "ChatMedia: wrong viewType"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-object v4

    :pswitch_a
    const p0, 0x7f09034c

    if-ne p2, p0, :cond_c

    new-instance p0, Lqn8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lqn8;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ll08;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Ll08;-><init>(Landroid/content/Context;)V

    :goto_3
    return-object p0

    :pswitch_b
    new-instance p0, Lj9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lj9;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    const v0, 0x7f090506

    if-ne p2, v0, :cond_d

    new-instance p2, Lap0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lek7;

    invoke-direct {v0, p0, v6}, Lek7;-><init>(Lfk7;B)V

    invoke-direct {p2, p1, v0}, Lap0;-><init>(Landroid/content/Context;Lek7;)V

    goto :goto_4

    :cond_d
    const v0, 0x7f090428

    if-ne p2, v0, :cond_e

    new-instance p2, Lap0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lek7;

    invoke-direct {v0, p0, v5}, Lek7;-><init>(Lfk7;B)V

    invoke-direct {p2, p1, v0, v6}, Lap0;-><init>(Landroid/content/Context;Lek7;B)V

    :goto_4
    return-object p2

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lfk7;

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
