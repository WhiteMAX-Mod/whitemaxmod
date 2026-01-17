.class public final Lrdi;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrdi;->o:I

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrdi;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrdi;->o:I

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lrdi;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I(Ljef;I)V
    .locals 10

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzcf;->I(Ljef;I)V

    return-void

    :pswitch_1
    check-cast p1, Lkjg;

    invoke-virtual {p0, p1, p2}, Lrdi;->P(Lkjg;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lvye;

    if-eqz v0, :cond_3

    check-cast p1, Lvye;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    check-cast v1, Lcze;

    invoke-virtual {p1, p2}, Lvye;->y(Lud8;)V

    iget-object p1, p1, Lvye;->F0:Lhze;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lhze;->b:J

    sget-wide v4, Llib;->g:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lt0f;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lqjd;

    const/4 v2, 0x5

    invoke-direct {p2, v1, v2, p1}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcg9;

    invoke-virtual {p0, p1, p2}, Lrdi;->N(Lcg9;I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud8;

    check-cast v0, Lzt5;

    invoke-virtual {v0}, Lzt5;->m()I

    move-result v0

    sget v1, Ly7b;->w:I

    iget-object v2, p0, Lnd8;->d:Lgv;

    if-ne v0, v1, :cond_4

    check-cast p1, Lxt5;

    iget-object v0, v2, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt5;

    new-instance v0, Lsy0;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lcu5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lpw;

    iget-object v2, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lcu5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsy0;

    iget-object v3, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lcu5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lxt5;->D(Lzt5;)V

    iget-object v3, p1, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lte2;

    new-instance v4, Le21;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Le21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcl2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_4
    sget v1, Ly7b;->x:I

    if-ne v0, v1, :cond_7

    check-cast p1, Lbu5;

    iget-object v0, v2, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt5;

    new-instance v0, Lsy0;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lcu5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lpw;

    iget-object v2, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lcu5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsy0;

    iget-object v3, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lcu5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lbu5;->D(Lzt5;)V

    iget-object v3, p1, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lk7b;

    iput-object v0, p1, Lbu5;->F0:Lsy0;

    iput-object v2, p1, Lbu5;->G0:Lsy0;

    iget-boolean v0, p2, Lzt5;->Y:Z

    if-eqz v0, :cond_5

    new-instance v0, Lau5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lau5;-><init>(Lbu5;Lzt5;I)V

    invoke-static {v3, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lk7b;->f()V

    goto :goto_1

    :cond_5
    new-instance v0, Lau5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lau5;-><init>(Lbu5;Lzt5;I)V

    invoke-static {v3, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lzt5;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    new-instance v4, Lip2;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, p2}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Lk7b;->h(Ljava/lang/CharSequence;Llq6;)V

    :goto_1
    new-instance v0, Lcl2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void

    :pswitch_7
    check-cast p1, Lqc4;

    invoke-virtual {p0, p1, p2}, Lrdi;->M(Lqc4;I)V

    return-void

    :pswitch_8
    check-cast p1, Le24;

    invoke-virtual {p0, p1, p2}, Lrdi;->L(Le24;I)V

    return-void

    :pswitch_9
    check-cast p1, Lqn2;

    invoke-virtual {p0, p1, p2}, Lrdi;->K(Lqn2;I)V

    return-void

    :pswitch_a
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lda;

    new-instance v0, Li;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->D(Lda;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v1, Lub;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Lpdi;

    if-eqz v0, :cond_8

    check-cast p1, Lpdi;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lodi;

    invoke-virtual {p1, p2}, Lpdi;->y(Lud8;)V

    iget-object p2, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Lqjd;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, v0}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lt0f;

    new-instance v1, Lrg2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, v0}, Lrg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lt0f;->setOnSwitchCheckedListener(Lbr6;)V

    goto :goto_3

    :cond_8
    instance-of v0, p1, Lqdi;

    if-eqz v0, :cond_9

    check-cast p1, Lqdi;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    new-instance v0, Le0a;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lodi;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    const-class v3, Lodi;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqdi;->y(Lud8;)V

    iget-object p2, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Lqjd;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(Lqn2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lof9;

    instance-of v0, p2, Lkf9;

    if-eqz v0, :cond_0

    new-instance v1, Lsy0;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lpn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lpw;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lpn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :cond_0
    instance-of v0, p2, Llf9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ldl2;

    if-eqz v0, :cond_1

    check-cast p1, Ldl2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Llf9;

    new-instance v0, Lsy0;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lpn2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lpw;

    iget-object v2, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lpn2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lsy0;

    iget-object v3, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lpn2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Ltsd;->a:Landroid/view/View;

    check-cast v3, Lon2;

    invoke-virtual {p1, p2}, Ldl2;->F(Llf9;)V

    new-instance v4, Lub;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcl2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lcl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, La92;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lon2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lub;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lon2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lmf9;

    if-eqz v0, :cond_4

    new-instance v1, Lsy0;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lpn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lpw;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lpn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :cond_4
    instance-of v0, p2, Ljf9;

    if-eqz v0, :cond_5

    new-instance v1, Lsy0;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lpn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lpw;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lpn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lnf9;

    if-eqz v0, :cond_6

    new-instance v1, Lsy0;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lpn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lpw;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lpn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lqn2;->D(Lof9;Lnq6;Lbr6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public L(Le24;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Ls14;

    new-instance v0, Ll52;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrg2;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p0}, Lrg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lia;

    const/16 v3, 0x12

    invoke-direct {v2, p2, v3, p0}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lsk;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lsk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Le24;->D(Ls14;)V

    new-instance p1, Lub;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Lk7b;

    new-instance v2, La92;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Ls14;->y0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Ls14;->v0:Z

    if-nez v1, :cond_0

    new-instance v0, Lia;

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, p2}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lk7b;->setCallButtons(Lnq6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Ls14;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lip2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p2}, Lip2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lk7b;->h(Ljava/lang/CharSequence;Llq6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lk7b;->f()V

    :goto_0
    iget-object p1, p2, Ls14;->x0:Ljava/lang/Boolean;

    check-cast v4, Lk7b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Lk7b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Lk7b;->setItemSelected(Z)V

    return-void
.end method

.method public M(Lqc4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lr9b;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Loc4;

    invoke-virtual {v1, p2}, Loc4;->setCountryInfo(Lr9b;)V

    new-instance v1, Lub;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lcg9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lbg9;

    iget-boolean v0, p2, Lbg9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lbg9;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lpw;

    iget-object v0, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lwg9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Lir7;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, p0}, Lir7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcg9;->D(Lbg9;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v3, Ltk6;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, La92;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, La92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Lk7b;->f()V

    return-void
.end method

.method public O(Lkpc;I)V
    .locals 4

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lfoc;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    instance-of v0, p2, Ld56;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Le56;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Le56;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lepc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lepc;-><init>(Lrdi;I)V

    iget-object p2, v1, Le56;->F0:Loab;

    new-instance v0, Lik1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lik1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Le58;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lf58;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lf58;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lepc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lepc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lf58;->F0:Loab;

    new-instance v0, Lik1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lik1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lmu2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lnu2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lnu2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lepc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lepc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lnu2;->F0:Lwlb;

    new-instance v0, Lia;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lwlb;->f(Lnq6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lzx4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Ley4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Ley4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lepc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lepc;-><init>(Lrdi;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    check-cast p2, Lcy4;

    new-instance v0, Ll52;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Ll52;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lcy4;->t0:Loab;

    new-instance v2, Lik1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lik1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lay4;

    invoke-direct {p1, p2, v2}, Lay4;-><init>(Lcy4;Lik1;)V

    iget-object p2, v1, Ley4;->F0:Ljfa;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Ljfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lay4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lay4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Ljfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lom7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lpm7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lpm7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lfpc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lfpc;-><init>(Lrdi;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lgj6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lix4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lhx4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lhx4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lfpc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lfpc;-><init>(Lrdi;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lq6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lq6;-><init>(ILlq6;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lq52;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lr52;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lr52;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lfpc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lfpc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lr52;->F0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lc6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Ls6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lr6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Ly2b;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lq6;-><init>(ILlq6;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lvm8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lxm8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lxm8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lfpc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfpc;-><init>(Lrdi;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lgj6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lfoc;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    instance-of v0, p2, Ltme;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lume;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lume;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Lzkc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lzkc;-><init>(Lrdi;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lqjd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lu8f;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lw8f;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lw8f;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Lzkc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lzkc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lw8f;->H0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lik1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lik1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lalc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lalc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lw8f;->L0:Landroid/widget/ImageView;

    new-instance v0, Lblc;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lalc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lalc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lw8f;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lblc;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lalc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lalc;-><init>(Lrdi;I)V

    iget-object p2, v1, Lw8f;->J0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lqjd;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p1}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Ls6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lr6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Ly2b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0, p2}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lq6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lq6;-><init>(ILlq6;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public P(Lkjg;I)V
    .locals 8

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfjg;

    new-instance v0, Le0a;

    iget-object v1, p0, Lrdi;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lrr;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lrr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lhjg;

    iget-object v2, p2, Lfjg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhjg;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lfjg;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lhjg;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lfjg;->a:Z

    invoke-virtual {v1, v2}, Lhjg;->setSelected(Z)V

    check-cast p1, Lhjg;

    new-instance v1, Lqjd;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lnd8;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lzcf;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lknd;

    sget p1, Lknd;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lfoc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lbg9;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lzt5;

    invoke-virtual {p1}, Lzt5;->m()I

    move-result p1

    return p1

    :pswitch_6
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof9;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ltsd;I)V
    .locals 3

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzcf;->s(Ltsd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lkjg;

    invoke-virtual {p0, p1, p2}, Lrdi;->P(Lkjg;I)V

    return-void

    :pswitch_2
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lrdi;->I(Ljef;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    return-void

    :pswitch_5
    check-cast p1, Lcg9;

    invoke-virtual {p0, p1, p2}, Lrdi;->N(Lcg9;I)V

    return-void

    :pswitch_6
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lrdi;->I(Ljef;I)V

    return-void

    :pswitch_7
    check-cast p1, Lqc4;

    invoke-virtual {p0, p1, p2}, Lrdi;->M(Lqc4;I)V

    return-void

    :pswitch_8
    check-cast p1, Le24;

    invoke-virtual {p0, p1, p2}, Lrdi;->L(Le24;I)V

    return-void

    :pswitch_9
    check-cast p1, Lqn2;

    invoke-virtual {p0, p1, p2}, Lrdi;->K(Lqn2;I)V

    return-void

    :pswitch_a
    check-cast p1, Lvb;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lda;

    new-instance v0, Li;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lvb;->D(Lda;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    new-instance v1, Lub;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lk7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lrdi;->I(Ljef;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ltsd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lrdi;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lwrd;->t(Ltsd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lkjg;

    invoke-static {p3}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lejg;

    if-eqz v0, :cond_0

    check-cast p3, Lejg;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    check-cast v0, Lhjg;

    iget-boolean p3, p3, Lejg;->a:Z

    invoke-virtual {v0, p3}, Lhjg;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrdi;->P(Lkjg;I)V

    return-void

    :pswitch_2
    check-cast p1, Lkpc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lvoc;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lvoc;

    instance-of v1, v0, Lsoc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Le56;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Le56;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Lsoc;

    iget-object p3, p3, Lsoc;->a:Lqj3;

    invoke-virtual {v2, p3}, Le56;->D(Lqj3;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ltoc;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lf58;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lf58;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Ltoc;

    iget-object p3, p3, Ltoc;->a:Lqj3;

    invoke-virtual {v2, p3}, Lf58;->D(Lqj3;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lroc;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lnu2;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lnu2;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lroc;

    iget-object p3, p3, Lroc;->a:Lqj3;

    invoke-virtual {v2, p3}, Lnu2;->D(Lqj3;)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, Lkpc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lrdi;->O(Lkpc;I)V

    :cond_9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lvoc;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Lvoc;

    instance-of v0, v0, Luoc;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lw8f;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lw8f;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    check-cast p3, Luoc;

    iget-object p3, p3, Luoc;->a:Lqpj;

    invoke-virtual {v0, p3}, Lw8f;->D(Lqpj;)V

    goto :goto_1

    :cond_c
    return-void

    :pswitch_4
    check-cast p1, Ljef;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lyt5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyt5;

    if-eqz v2, :cond_e

    check-cast v1, Lyt5;

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Ld3;->c0(Ld3;)V

    goto :goto_3

    :cond_f
    iget-object p3, p0, Lnd8;->d:Lgv;

    iget-object p3, p3, Lgv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2, v0}, Ljef;->z(Lud8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, p2}, Lrdi;->I(Ljef;I)V

    :goto_5
    return-void

    :pswitch_5
    check-cast p1, Le24;

    invoke-static {p3}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_13

    instance-of p2, p3, Lr14;

    if-eqz p2, :cond_14

    check-cast p3, Lr14;

    iget-object p2, p3, Lr14;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    const/4 p3, 0x0

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    move v0, p3

    :goto_6
    invoke-virtual {p1, v0}, Lk7b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_12
    invoke-virtual {p1, p3}, Lk7b;->setItemSelected(Z)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1, p2}, Lrdi;->L(Le24;I)V

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lrdi;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lkjg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhjg;

    invoke-direct {v3, v2}, Lhjg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget v2, Leib;->e:I

    if-ne v1, v2, :cond_0

    new-instance v1, Ld21;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lzye;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v9, 0x36

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7}, Lxi4;->m(FFLandroid/widget/ImageView;)V

    sget v8, Lf6e;->o:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lme0;

    const/16 v10, 0xe

    const/4 v11, 0x3

    invoke-direct {v8, v11, v4, v10}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xc

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v12, Lfib;->l:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lr1h;->f:Lrhg;

    invoke-static {v12, v7}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v12, Lz9c;

    const/4 v13, 0x5

    invoke-direct {v12, v11, v4, v13}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v7}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lq7j;->c(F)I

    move-result v5

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lfib;->k:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lr1h;->H:Lrhg;

    invoke-static {v2, v7}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v2, Lz9c;

    const/4 v5, 0x4

    invoke-direct {v2, v11, v4, v5}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Ld21;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Leib;->f:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lvye;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt0f;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v1, Ld21;

    iget-object v2, v0, Lrdi;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lc63;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Llnd;

    new-instance v3, Lh4b;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x0

    const-class v6, Lc63;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Lh4b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Llnd;-><init>(Lh4b;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Ld21;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v1, Le56;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le56;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v1, Lf58;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf58;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_4

    new-instance v1, Lnu2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnu2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    new-instance v1, Ley4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ley4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    new-instance v1, Lpm7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    new-instance v1, Lhx4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lhx4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    new-instance v1, Lr52;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr52;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    new-instance v1, Lxm8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ly5b;->c:Ly5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v2, Lx5b;->b:Lx5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v2, Lv5b;->c:Lv5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget v2, Lpfb;->q0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lr6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    new-instance v1, Laac;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laac;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_c

    new-instance v1, Lume;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lume;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    new-instance v1, Laac;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lt0f;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lt0f;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Laac;-><init>(Landroid/view/View;I)V

    new-instance v5, Lv0f;

    int-to-long v6, v3

    sget v2, Lpfb;->y0:I

    new-instance v9, Llhg;

    invoke-direct {v9, v2}, Llhg;-><init>(I)V

    sget v2, Lpfb;->v0:I

    new-instance v11, Llhg;

    invoke-direct {v11, v2}, Llhg;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    invoke-virtual {v4, v5}, Lt0f;->setModelItem(Lj0f;)V

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    new-instance v1, Lw8f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw8f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x800

    if-ne v2, v3, :cond_f

    new-instance v1, Laac;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laac;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    new-instance v1, Laac;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Laac;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lq7j;->c(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lq7j;->c(F)I

    move-result v6

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Lq7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lr1h;->j:Lrhg;

    invoke-static {v2, v3}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_10
    const/16 v3, 0x400

    if-ne v2, v3, :cond_11

    new-instance v1, Lr6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lr6;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance v1, Lcg9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk7b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Ly7b;->w:I

    if-ne v1, v2, :cond_12

    new-instance v1, Lxt5;

    new-instance v2, Lte2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lte2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    sget v2, Ly7b;->x:I

    if-ne v1, v2, :cond_13

    new-instance v1, Lbu5;

    new-instance v2, Lk7b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2}, Ltsd;-><init>(Landroid/view/View;)V

    :goto_3
    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lkz1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Lqc4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Loc4;

    invoke-direct {v3, v2}, Loc4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    new-instance v1, Le24;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk7b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    sget v2, Le9d;->profile_media_view_type_photo_video:I

    if-ne v1, v2, :cond_14

    new-instance v1, Lie2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Luo2;

    invoke-direct {v3, v2}, Luo2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Lie2;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_14
    sget v2, Le9d;->profile_media_view_type_file:I

    if-ne v1, v2, :cond_15

    new-instance v1, Laj2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Laj2;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_15
    sget v2, Le9d;->profile_media_view_type_link:I

    if-ne v1, v2, :cond_16

    new-instance v1, Ldl2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lon2;

    invoke-direct {v3, v2}, Lon2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_16
    sget v2, Le9d;->profile_media_view_type_audio:I

    if-ne v1, v2, :cond_17

    new-instance v1, Lie2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvl2;

    invoke-direct {v3, v2}, Lvl2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lie2;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_17
    sget v2, Le9d;->profile_media_view_type_video_msg:I

    if-ne v1, v2, :cond_18

    new-instance v1, Lie2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhp2;

    invoke-direct {v3, v2}, Lhp2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-direct {v1, v3, v2}, Lie2;-><init>(Landroid/view/View;I)V

    :goto_4
    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ChatMedia: wrong viewType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    new-instance v1, Lvb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lk7b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_a
    sget v2, Lhnb;->h:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_19

    new-instance v1, Ltzg;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lesd;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Lesd;-><init>(II)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/ImageView;

    invoke-direct {v8, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v10, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v10}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v10, 0x36

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x14

    int-to-float v10, v10

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v10

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v11, 0x10

    int-to-float v11, v11

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lq7j;->c(F)I

    move-result v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0xf

    int-to-float v9, v9

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v11, v8}, Lxi4;->m(FFLandroid/widget/ImageView;)V

    sget v9, Lv5e;->Z1:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Lme0;

    const/16 v11, 0x10

    const/4 v12, 0x3

    invoke-direct {v9, v12, v3, v11}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lq7j;->c(F)I

    move-result v8

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v13, Linb;->l:I

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setText(I)V

    sget-object v13, Lr1h;->f:Lrhg;

    invoke-static {v13, v9}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v13, Lz9c;

    const/16 v14, 0x14

    invoke-direct {v13, v12, v3, v14}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v9}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v8, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v5

    invoke-static {v10}, Lq7j;->c(F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Linb;->k:I

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lr1h;->H:Lrhg;

    invoke-static {v2, v9}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v2, Lz9c;

    const/16 v4, 0x15

    invoke-direct {v2, v12, v3, v4}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, Ltzg;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_19
    sget v2, Lhnb;->k:I

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1a

    new-instance v1, Lqdi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt0f;

    invoke-direct {v3, v2, v4}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_1a
    sget v2, Lhnb;->j:I

    if-ne v1, v2, :cond_1b

    new-instance v1, Lpdi;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lt0f;

    invoke-direct {v3, v2, v4}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_1b
    const-class v2, Lrdi;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_1c

    goto :goto_5

    :cond_1c
    sget-object v5, Lkk8;->X:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v6, "unknown item viewType: "

    invoke-static {v1, v6}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_5
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltzg;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ltzg;-><init>(Landroid/view/View;I)V

    move-object v1, v2

    :goto_6
    return-object v1

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
