.class public final Loli;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Le05;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Loli;->o:I

    .line 6
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 8
    iput-object p1, p0, Loli;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Loli;->o:I

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Loli;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lezf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Loli;->o:I

    .line 3
    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Ll17;

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Ll17;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Loli;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Loli;->o:I

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Loli;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Loli;->o:I

    .line 5
    iput-object p1, p0, Loli;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public I(Lhmf;I)V
    .locals 10

    iget v0, p0, Loli;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lw5f;

    if-eqz v0, :cond_1

    check-cast p1, Lw5f;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    check-cast v0, Lhde;

    instance-of v1, p2, Lgs0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lw5f;->y(Lmg8;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    sget v1, Lxkb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lc2e;

    check-cast p2, Lgs0;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3, p2}, Lc2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lf9b;->j(Lf9b;Ljava/lang/Integer;Lis6;I)V

    new-instance v1, Lrzc;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lqsd;

    invoke-virtual {p0, p1, p2}, Loli;->P(Lqsd;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-interface {p2}, Lmg8;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Ltoa;

    if-eqz v0, :cond_2

    check-cast p1, Luoa;

    check-cast p2, Ltoa;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lvff;

    iget-object p1, p1, Lvff;->b:Luff;

    invoke-virtual {p1}, Luff;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lmg8;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lrna;

    if-eqz v0, :cond_3

    check-cast p1, Lyna;

    check-cast p2, Lrna;

    new-instance v0, Lah9;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lzna;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lzna;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lyna;->E(Lrna;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lvh6;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lph9;

    invoke-virtual {p0, p1, p2}, Loli;->O(Lph9;I)V

    return-void

    :pswitch_5
    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg8;

    check-cast v0, Lnv5;

    invoke-virtual {v0}, Lnv5;->m()I

    move-result v0

    sget v1, Ls9b;->w:I

    iget-object v2, p0, Lfg8;->d:Lcy;

    if-ne v0, v1, :cond_4

    check-cast p1, Llv5;

    iget-object v0, v2, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnv5;

    new-instance v0, Lp6;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lqv5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lly;

    iget-object v2, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lqv5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp6;

    iget-object v3, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x1

    const-class v5, Lqv5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Llv5;->E(Lnv5;)V

    iget-object v3, p1, Lpyd;->a:Landroid/view/View;

    check-cast v3, Lag2;

    new-instance v4, Lr21;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lr21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcm2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    :cond_4
    sget v1, Ls9b;->x:I

    if-ne v0, v1, :cond_8

    check-cast p1, Lpv5;

    iget-object v0, v2, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnv5;

    new-instance v0, Lp6;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lqv5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lly;

    iget-object v2, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x15

    const/4 v2, 0x2

    const-class v4, Lqv5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp6;

    iget-object v3, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x13

    const/4 v3, 0x1

    const-class v5, Lqv5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lpv5;->E(Lnv5;)V

    iget-object v3, p1, Lpyd;->a:Landroid/view/View;

    check-cast v3, Lf9b;

    iput-object v0, p1, Lpv5;->E0:Lp6;

    iput-object v2, p1, Lpv5;->F0:Lp6;

    iget-boolean v0, p2, Lnv5;->Y:Z

    if-eqz v0, :cond_5

    new-instance v0, Lov5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lov5;-><init>(Lpv5;Lnv5;I)V

    invoke-static {v3, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lf9b;->f()V

    goto :goto_3

    :cond_5
    new-instance v0, Lov5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lov5;-><init>(Lpv5;Lnv5;I)V

    invoke-static {v3, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lnv5;->X:Lhpg;

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    new-instance v4, Ltq2;

    const/16 v5, 0xe

    invoke-direct {v4, v2, v5, p2}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lf9b;->h(Ljava/lang/CharSequence;Lis6;)V

    :goto_3
    new-instance v0, Lcm2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    return-void

    :pswitch_6
    check-cast p1, Lde4;

    invoke-virtual {p0, p1, p2}, Loli;->N(Lde4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lp34;

    invoke-virtual {p0, p1, p2}, Loli;->M(Lp34;I)V

    return-void

    :pswitch_8
    check-cast p1, Lro2;

    invoke-virtual {p0, p1, p2}, Loli;->L(Lro2;I)V

    return-void

    :pswitch_9
    instance-of v0, p1, Lmli;

    if-eqz v0, :cond_9

    check-cast p1, Lmli;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    check-cast v0, Llli;

    invoke-virtual {p1, p2}, Lmli;->y(Lmg8;)V

    iget-object p2, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lrzc;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, v0}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lf8f;

    new-instance v1, Lxh2;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2, v0}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lf8f;->setOnSwitchCheckedListener(Lys6;)V

    goto :goto_5

    :cond_9
    instance-of v0, p1, Lnli;

    if-eqz v0, :cond_a

    check-cast p1, Lnli;

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    new-instance v0, Lah9;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llli;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x1

    const-class v3, Llli;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lnli;->y(Lmg8;)V

    iget-object p2, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lrzc;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, v0}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(I)Lrna;
    .locals 1

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    instance-of v0, p1, Lrna;

    if-eqz v0, :cond_0

    check-cast p1, Lrna;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lro2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Lhh9;

    instance-of v0, p2, Ldh9;

    if-eqz v0, :cond_0

    new-instance v1, Lp6;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v2, 0x1

    const-class v4, Lqo2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lly;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lqo2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :cond_0
    instance-of v0, p2, Leh9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldm2;

    if-eqz v0, :cond_1

    check-cast p1, Ldm2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Leh9;

    new-instance v0, Lp6;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lqo2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lly;

    iget-object v2, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lqo2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lp6;

    iget-object v3, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v3, 0x1

    const-class v5, Lqo2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lpyd;->a:Landroid/view/View;

    check-cast v3, Lpo2;

    invoke-virtual {p1, p2}, Ldm2;->F(Leh9;)V

    new-instance v4, Lld;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcm2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lcm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lea2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lpo2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lld;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lpo2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lfh9;

    if-eqz v0, :cond_4

    new-instance v1, Lp6;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lqo2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lly;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lqo2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :cond_4
    instance-of v0, p2, Lch9;

    if-eqz v0, :cond_5

    new-instance v1, Lp6;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v2, 0x1

    const-class v4, Lqo2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lly;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lqo2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lgh9;

    if-eqz v0, :cond_6

    new-instance v1, Lp6;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lqo2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lp6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lly;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lqo2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lly;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lro2;->E(Lhh9;Lks6;Lys6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public M(Lp34;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, La34;

    new-instance v0, Lq62;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxh2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lxh2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lzb;

    const/16 v3, 0x16

    invoke-direct {v2, p2, v3, p0}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lgm;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Lgm;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lpyd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lp34;->E(La34;)V

    new-instance p1, Lld;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lf9b;

    new-instance v2, Lea2;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lea2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, La34;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, La34;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lzb;

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, p2}, Lzb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lf9b;->setCallButtons(Lks6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, La34;->X:Lhpg;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhpg;->c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ltq2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p2}, Ltq2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lf9b;->h(Ljava/lang/CharSequence;Lis6;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lf9b;->f()V

    :goto_0
    iget-object p1, p2, La34;->w0:Ljava/lang/Boolean;

    check-cast v4, Lf9b;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lf9b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_4
    invoke-virtual {v4, p2}, Lf9b;->setItemSelected(Z)V

    return-void
.end method

.method public N(Lde4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Ljbb;

    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    check-cast v0, Lr5c;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lbe4;

    invoke-virtual {v1, p2}, Lbe4;->setCountryInfo(Ljbb;)V

    new-instance v1, Lld;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lld;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lph9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Loh9;

    new-instance v0, Lah9;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    const-class v3, Lqh9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lph9;->E(Loh9;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lvh6;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p2}, Lvh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lqsd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Losd;

    new-instance v0, Lah9;

    iget-object v1, p0, Loli;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lx63;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lx63;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lah9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqsd;->E(Losd;)V

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    new-instance v1, Lrzc;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lrzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Loli;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lalf;->l(I)I

    move-result p1

    return p1

    :sswitch_0
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :sswitch_1
    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :sswitch_2
    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Lnv5;

    invoke-virtual {p1}, Lnv5;->m()I

    move-result p1

    return p1

    :sswitch_3
    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhh9;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic s(Lpyd;I)V
    .locals 1

    iget v0, p0, Loli;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lalf;->s(Lpyd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Loli;->I(Lhmf;I)V

    return-void

    :pswitch_2
    check-cast p1, Lqsd;

    invoke-virtual {p0, p1, p2}, Loli;->P(Lqsd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Loli;->I(Lhmf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lph9;

    invoke-virtual {p0, p1, p2}, Loli;->O(Lph9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Loli;->I(Lhmf;I)V

    return-void

    :pswitch_6
    check-cast p1, Lde4;

    invoke-virtual {p0, p1, p2}, Loli;->N(Lde4;I)V

    return-void

    :pswitch_7
    check-cast p1, Lp34;

    invoke-virtual {p0, p1, p2}, Loli;->M(Lp34;I)V

    return-void

    :pswitch_8
    check-cast p1, Lro2;

    invoke-virtual {p0, p1, p2}, Loli;->L(Lro2;I)V

    return-void

    :pswitch_9
    check-cast p1, Lhmf;

    invoke-virtual {p0, p1, p2}, Loli;->I(Lhmf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Lpyd;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Loli;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lsxd;->t(Lpyd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lhmf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lgzf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lfg8;->d:Lcy;

    iget-object v0, v0, Lcy;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-static {p3}, Lek3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhmf;->z(Lmg8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lalf;->I(Lhmf;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lqsd;

    iget-object v0, p1, Lpyd;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lksd;

    if-eqz v1, :cond_4

    check-cast p3, Lksd;

    iget-object p3, p3, Lksd;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lpsd;

    invoke-virtual {v1, p3}, Lpsd;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Ljsd;

    if-eqz v1, :cond_5

    check-cast p3, Ljsd;

    iget-object p3, p3, Ljsd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lpsd;

    iget-wide v2, p1, Lpyd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lchj;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ljf0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lpsd;->setAbbreviation(Ljf0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Llsd;

    if-eqz v1, :cond_6

    check-cast p3, Llsd;

    iget-object p3, p3, Llsd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lpsd;

    invoke-virtual {v1, p3}, Lpsd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lnsd;

    if-eqz v1, :cond_7

    check-cast p3, Lnsd;

    iget-boolean p3, p3, Lnsd;->a:Z

    move-object v1, v0

    check-cast v1, Lpsd;

    invoke-virtual {v1, p3}, Lpsd;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lmsd;

    if-eqz v1, :cond_3

    check-cast p3, Lmsd;

    iget-boolean p3, p3, Lmsd;->a:Z

    move-object v1, v0

    check-cast v1, Lpsd;

    invoke-virtual {v1, p3}, Lpsd;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Loli;->P(Lqsd;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lhmf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lmv5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lmv5;

    if-eqz v2, :cond_b

    check-cast v1, Lmv5;

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ld3;->a0(Ld3;)V

    goto :goto_3

    :cond_c
    iget-object p3, p0, Lfg8;->d:Lcy;

    iget-object p3, p3, Lcy;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    invoke-virtual {p1, p2, v0}, Lhmf;->z(Lmg8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-virtual {p0, p1, p2}, Loli;->I(Lhmf;I)V

    :goto_5
    return-void

    :sswitch_3
    check-cast p1, Lp34;

    invoke-static {p3}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_10

    instance-of p2, p3, Lz24;

    if-eqz p2, :cond_11

    check-cast p3, Lz24;

    iget-object p2, p3, Lz24;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf9b;

    const/4 p3, 0x0

    if-eqz p2, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    move v0, p3

    :goto_6
    invoke-virtual {p1, v0}, Lf9b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_f
    invoke-virtual {p1, p3}, Lf9b;->setItemSelected(Z)V

    goto :goto_7

    :cond_10
    invoke-virtual {p0, p1, p2}, Loli;->M(Lp34;I)V

    :cond_11
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 12

    iget v0, p0, Loli;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt94;

    iget-object p2, p0, Loli;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lt94;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Loli;->X:Ljava/lang/Object;

    check-cast v0, Ll17;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Ll17;->p(Ll17;Landroid/content/Context;I)Lhmf;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lw5f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lqsd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpsd;

    invoke-direct {v0, p1}, Lpsd;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const/4 v0, 0x1

    const/16 v1, 0x40

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lvff;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lvff;-><init>(Landroid/content/Context;)V

    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lbd4;

    int-to-float v2, v0

    invoke-direct {v1, v2}, Lbd4;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lfe3;->t0:Ltea;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lzs0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lzs0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lxej;->l(Lat6;Landroid/view/View;)V

    new-instance p1, Luoa;

    invoke-direct {p1, p2}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Such viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lpna;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpna;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lmhj;->f(F)I

    move-result v1

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lmhj;->f(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lyna;

    invoke-direct {p1, p2}, Lpyd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p1

    :pswitch_4
    new-instance p2, Lph9;

    new-instance v0, Lf8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lhp0;

    new-instance v0, Lf7f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lf7f;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Loli;->X:Ljava/lang/Object;

    check-cast p1, Le05;

    const/4 v1, 0x7

    invoke-direct {p2, v0, p1, v1}, Lhp0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object p2

    :pswitch_6
    sget v0, Ls9b;->w:I

    if-ne p2, v0, :cond_2

    new-instance p2, Llv5;

    new-instance v0, Lag2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lag2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget v0, Ls9b;->x:I

    if-ne p2, v0, :cond_3

    new-instance p2, Lpv5;

    new-instance v0, Lf9b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    :goto_1
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType \'"

    const-string v1, "\'"

    invoke-static {p2, v0, v1}, Lau1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    new-instance p2, Lde4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbe4;

    invoke-direct {v0, p1}, Lbe4;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lp34;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf9b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf9b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    sget v0, Lued;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_4

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvp2;

    invoke-direct {v0, p1}, Lvp2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lnf2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    sget v0, Lued;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_5

    new-instance p2, Lgk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lgk2;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    sget v0, Lued;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_6

    new-instance p2, Ldm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpo2;

    invoke-direct {v0, p1}, Lpo2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    sget v0, Lued;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_7

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvm2;

    invoke-direct {v0, p1}, Lvm2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lnf2;-><init>(Landroid/view/View;I)V

    goto :goto_2

    :cond_7
    sget v0, Lued;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_8

    new-instance p2, Lnf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljq2;

    invoke-direct {v0, p1}, Ljq2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lnf2;-><init>(Landroid/view/View;I)V

    :goto_2
    return-object p2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    sget v0, Lvpb;->h:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_9

    new-instance p2, Lz6h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Layd;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Layd;-><init>(II)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v7}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x36

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lmhj;->f(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lo16;->k(FFLandroid/widget/ImageView;)V

    sget v6, Lice;->b2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lhg0;

    const/16 v8, 0x11

    const/4 v9, 0x3

    invoke-direct {v6, v9, v1, v8}, Lhg0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lmhj;->f(F)I

    move-result v5

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lxpb;->l:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lc9h;->f:Lipg;

    invoke-static {v10, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance v10, Lt89;

    const/16 v11, 0x1a

    invoke-direct {v10, v9, v1, v11}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Lmhj;->f(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lxpb;->k:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lc9h;->H:Lipg;

    invoke-static {p1, v6}, Lipg;->d(Lipg;Landroid/widget/TextView;)V

    new-instance p1, Lt89;

    const/16 v0, 0x1b

    invoke-direct {p1, v9, v1, v0}, Lt89;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Lxej;->l(Lat6;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-direct {p2, v4, p1}, Lz6h;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    sget v0, Lvpb;->k:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_a

    new-instance p2, Lnli;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    invoke-direct {v0, p1, v2}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_a
    sget v0, Lvpb;->j:I

    if-ne p2, v0, :cond_b

    new-instance p2, Lmli;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    invoke-direct {v0, p1, v2}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    const-class v0, Loli;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_c

    goto :goto_3

    :cond_c
    sget-object v3, Lzm8;->X:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz6h;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lz6h;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_4
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
