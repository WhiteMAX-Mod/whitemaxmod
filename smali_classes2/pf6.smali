.class public final Lpf6;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf6;->o:I

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpf6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpf6;->o:I

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lpf6;->o:I

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lpf6;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Ladf;I)V
    .locals 10

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzig;

    invoke-virtual {p0, p1, p2}, Lpf6;->N(Lzig;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lrxe;

    if-eqz v0, :cond_3

    check-cast p1, Lrxe;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    iget-object v1, p0, Lpf6;->X:Ljava/lang/Object;

    check-cast v1, Lyxe;

    invoke-virtual {p1, p2}, Lrxe;->z(Lie8;)V

    iget-object p1, p1, Lrxe;->E0:Ldye;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Ldye;->b:J

    sget-wide v4, Lbib;->g:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lpze;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lfid;

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2, p1}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

    return-void

    :pswitch_5
    check-cast p1, Lxg9;

    invoke-virtual {p0, p1, p2}, Lpf6;->L(Lxg9;I)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie8;

    check-cast v0, Lxt5;

    invoke-virtual {v0}, Lxt5;->m()I

    move-result v0

    sget v1, Ls7b;->u:I

    iget-object v2, p0, Lbe8;->d:Lfv;

    if-ne v0, v1, :cond_4

    check-cast p1, Lvt5;

    iget-object v0, v2, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt5;

    new-instance v0, Lzy0;

    iget-object v1, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lau5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Low;

    iget-object v2, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, Lau5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzy0;

    iget-object v3, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v3, 0x1

    const-class v5, Lau5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lvt5;->F(Lxt5;)V

    iget-object v3, p1, Lwrd;->a:Landroid/view/View;

    check-cast v3, Laf2;

    new-instance v4, Lk21;

    const/4 v5, 0x1

    invoke-direct {v4, p2, v0, v2, v5}, Lk21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljl2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, p1, v2}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    :cond_4
    sget v1, Ls7b;->v:I

    if-ne v0, v1, :cond_7

    check-cast p1, Lzt5;

    iget-object v0, v2, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxt5;

    new-instance v0, Lzy0;

    iget-object v1, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lau5;

    const-string v4, "onFakeChatItemClick"

    const-string v5, "onFakeChatItemClick(J)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Low;

    iget-object v2, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/chats/list/ChatsListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x2

    const-class v4, Lau5;

    const-string v5, "onFakeChatItemLongTap"

    const-string v6, "onFakeChatItemLongTap(JLandroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzy0;

    iget-object v3, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/chats/list/ChatsListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lau5;

    const-string v6, "onFakeChatItemButtonClick"

    const-string v7, "onFakeChatItemButtonClick(J)V"

    invoke-direct/range {v2 .. v9}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lzt5;->F(Lxt5;)V

    iget-object v3, p1, Lwrd;->a:Landroid/view/View;

    check-cast v3, Le7b;

    iput-object v0, p1, Lzt5;->E0:Lzy0;

    iput-object v2, p1, Lzt5;->F0:Lzy0;

    iget-boolean v0, p2, Lxt5;->Y:Z

    if-eqz v0, :cond_5

    new-instance v0, Lyt5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lyt5;-><init>(Lzt5;Lxt5;I)V

    invoke-static {v3, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Le7b;->f()V

    goto :goto_1

    :cond_5
    new-instance v0, Lyt5;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v4}, Lyt5;-><init>(Lzt5;Lxt5;I)V

    invoke-static {v3, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lxt5;->X:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    new-instance v4, Lmp2;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5, p2}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Le7b;->h(Ljava/lang/CharSequence;Lmq6;)V

    :goto_1
    new-instance v0, Ljl2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, p1, v2}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    check-cast p1, Lrc4;

    invoke-virtual {p0, p1, p2}, Lpf6;->K(Lrc4;I)V

    return-void

    :pswitch_8
    check-cast p1, La24;

    invoke-virtual {p0, p1, p2}, Lpf6;->J(La24;I)V

    return-void

    :pswitch_9
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public J(La24;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lo14;

    new-instance v0, Lhb2;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lf14;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p0}, Lf14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lla;

    const/16 v3, 0x11

    invoke-direct {v2, p2, v3, p0}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lrk;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p0}, Lrk;-><init>(ILjava/lang/Object;)V

    iget-object v4, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, La24;->F(Lo14;)V

    new-instance p1, Lxb;

    const/16 v5, 0x13

    invoke-direct {p1, v2, v5, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    move-object p1, v4

    check-cast p1, Le7b;

    new-instance v2, Lh92;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v1, p2, Lo14;->x0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p2, Lo14;->u0:Z

    if-nez v1, :cond_0

    new-instance v0, Lla;

    const/16 v1, 0x12

    invoke-direct {v0, v3, v1, p2}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Le7b;->setCallButtons(Loq6;)V

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lo14;->X:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    new-instance v2, Lmp2;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3, p2}, Lmp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Le7b;->h(Ljava/lang/CharSequence;Lmq6;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le7b;->f()V

    :goto_0
    iget-object p1, p2, Lo14;->w0:Ljava/lang/Boolean;

    check-cast v4, Le7b;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    invoke-virtual {v4, v0}, Le7b;->setSelectionEnabled(Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_3
    invoke-virtual {v4, p2}, Le7b;->setItemSelected(Z)V

    return-void
.end method

.method public K(Lrc4;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lj9b;

    iget-object v0, p0, Lpf6;->X:Ljava/lang/Object;

    check-cast v0, Lnle;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lpc4;

    invoke-virtual {v1, p2}, Lpc4;->setCountryInfo(Lj9b;)V

    new-instance v1, Lxb;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lxg9;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lwg9;

    iget-boolean v0, p2, Lwg9;->Z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lwg9;->s0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Low;

    iget-object v0, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/members/list/MembersListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x1b

    const/4 v3, 0x2

    const-class v5, Lrh9;

    const-string v6, "onMemberLongClick"

    const-string v7, "onMemberLongClick(JLandroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v0, Las7;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3, p0}, Las7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lxg9;->F(Lwg9;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v3, Lvk6;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_2

    new-instance v0, Lh92;

    const/4 v1, 0x4

    invoke-direct {v0, v2, v1, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLongClickable(Z)V

    :goto_2
    invoke-virtual {p1}, Le7b;->f()V

    return-void
.end method

.method public M(Lmoc;I)V
    .locals 4

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lhnc;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    instance-of v0, p2, Lf56;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lg56;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lg56;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Ljoc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lg56;->E0:Lgab;

    new-instance v0, Lpk1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p2, Lt58;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lu58;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lu58;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Ljoc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ljoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lu58;->E0:Lgab;

    new-instance v0, Lpk1;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p2, Lpu2;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lru2;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lru2;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Ljoc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Ljoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lru2;->E0:Lmlb;

    new-instance v0, Lla;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lmlb;->f(Loq6;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p2, Lxx4;

    if-eqz v0, :cond_8

    instance-of p2, p1, Lcy4;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lcy4;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Ljoc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Ljoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    check-cast p2, Lay4;

    new-instance v0, Lhb2;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lhb2;-><init>(ILjava/lang/Object;)V

    iget-object p1, p2, Lay4;->s0:Lgab;

    new-instance v2, Lpk1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lyx4;

    invoke-direct {p1, p2, v2}, Lyx4;-><init>(Lay4;Lpk1;)V

    iget-object p2, v1, Lcy4;->E0:Llfa;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Llfa;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx4;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyx4;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Llfa;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p2, Lhn7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lin7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lin7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lkoc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lij6;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lij6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lgx4;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lfx4;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lfx4;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lkoc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lv6;-><init>(ILmq6;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_c
    instance-of v0, p2, Lz52;

    if-eqz v0, :cond_e

    instance-of p2, p1, La62;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, La62;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lkoc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkoc;-><init>(Lpf6;I)V

    iget-object p2, v1, La62;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lh6;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_e
    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lw6;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lw6;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lg7b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv6;-><init>(ILmq6;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_10
    instance-of p2, p2, Lhn8;

    if-eqz p2, :cond_12

    instance-of p2, p1, Ljn8;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Ljn8;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lkoc;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkoc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lij6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lij6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lhnc;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    instance-of v0, p2, Lvle;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    instance-of p2, p1, Lwle;

    if-eqz p2, :cond_13

    move-object v1, p1

    check-cast v1, Lwle;

    :cond_13
    if-eqz v1, :cond_18

    new-instance p1, Ldkc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldkc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lfid;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_14
    instance-of v0, p2, Lt7f;

    if-eqz v0, :cond_16

    instance-of p2, p1, Lv7f;

    if-eqz p2, :cond_15

    move-object v1, p1

    check-cast v1, Lv7f;

    :cond_15
    if-eqz v1, :cond_18

    new-instance p1, Ldkc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ldkc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lv7f;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lpk1;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p1}, Lpk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lekc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lekc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lv7f;->K0:Landroid/widget/ImageView;

    new-instance v0, Lfkc;

    const/16 v2, 0xf

    invoke-direct {v0, v2, p1}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lekc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lekc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lv7f;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lfkc;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Lfkc;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lekc;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lekc;-><init>(Lpf6;I)V

    iget-object p2, v1, Lv7f;->I0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v0, Lfid;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, p1}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_16
    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_18

    instance-of v0, p1, Lw6;

    if-eqz v0, :cond_17

    move-object v1, p1

    check-cast v1, Lw6;

    :cond_17
    if-eqz v1, :cond_18

    new-instance p1, Lg7b;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0, p2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lv6;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv6;-><init>(ILmq6;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public N(Lzig;I)V
    .locals 8

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luig;

    new-instance v0, Lsx9;

    iget-object v1, p0, Lpf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqr;

    const/4 v6, 0x0

    const/16 v7, 0x11

    const/4 v1, 0x1

    const-class v3, Lqr;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lwig;

    iget-object v2, p2, Luig;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lwig;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Luig;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lwig;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Luig;->a:Z

    invoke-virtual {v1, v2}, Lwig;->setSelected(Z)V

    check-cast p1, Lwig;

    new-instance v1, Lfid;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lbe8;->j()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lvbf;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lnmd;

    sget p1, Lnmd;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    :pswitch_3
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lhnc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lwg9;

    const/4 p1, 0x1

    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lxt5;

    invoke-virtual {p1}, Lxt5;->m()I

    move-result p1

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic r(Lwrd;I)V
    .locals 1

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lvbf;->r(Lwrd;I)V

    return-void

    :pswitch_1
    check-cast p1, Lzig;

    invoke-virtual {p0, p1, p2}, Lpf6;->N(Lzig;I)V

    return-void

    :pswitch_2
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lpf6;->H(Ladf;I)V

    return-void

    :pswitch_3
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

    return-void

    :pswitch_5
    check-cast p1, Lxg9;

    invoke-virtual {p0, p1, p2}, Lpf6;->L(Lxg9;I)V

    return-void

    :pswitch_6
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lpf6;->H(Ladf;I)V

    return-void

    :pswitch_7
    check-cast p1, Lrc4;

    invoke-virtual {p0, p1, p2}, Lpf6;->K(Lrc4;I)V

    return-void

    :pswitch_8
    check-cast p1, La24;

    invoke-virtual {p0, p1, p2}, Lpf6;->J(La24;I)V

    return-void

    :pswitch_9
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lpf6;->H(Ladf;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
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

.method public s(Lwrd;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lpf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lzqd;->s(Lwrd;ILjava/util/List;)V

    return-void

    :pswitch_1
    check-cast p1, Lzig;

    invoke-static {p3}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ltig;

    if-eqz v0, :cond_0

    check-cast p3, Ltig;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    check-cast v0, Lwig;

    iget-boolean p3, p3, Ltig;->a:Z

    invoke-virtual {v0, p3}, Lwig;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpf6;->N(Lzig;I)V

    return-void

    :pswitch_2
    check-cast p1, Lmoc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

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

    instance-of v0, p3, Lznc;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lznc;

    instance-of v1, v0, Lwnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Lg56;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lg56;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Lwnc;

    iget-object p3, p3, Lwnc;->a:Lij3;

    invoke-virtual {v2, p3}, Lg56;->F(Lij3;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lxnc;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lu58;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lu58;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Lxnc;

    iget-object p3, p3, Lxnc;->a:Lij3;

    invoke-virtual {v2, p3}, Lu58;->F(Lij3;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lvnc;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lru2;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lru2;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lvnc;

    iget-object p3, p3, Lvnc;->a:Lij3;

    invoke-virtual {v2, p3}, Lru2;->F(Lij3;)V

    goto :goto_0

    :cond_8
    return-void

    :pswitch_3
    check-cast p1, Lmoc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1, p2}, Lpf6;->M(Lmoc;I)V

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

    instance-of v0, p3, Lznc;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Lznc;

    instance-of v0, v0, Lync;

    if-eqz v0, :cond_a

    instance-of v0, p1, Lv7f;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lv7f;

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_a

    check-cast p3, Lync;

    iget-object p3, p3, Lync;->a:Lqoj;

    invoke-virtual {v0, p3}, Lv7f;->F(Lqoj;)V

    goto :goto_1

    :cond_c
    return-void

    :pswitch_4
    check-cast p1, Ladf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lwt5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwt5;

    if-eqz v2, :cond_e

    check-cast v1, Lwt5;

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lf3;->c0(Lf3;)V

    goto :goto_3

    :cond_f
    iget-object p3, p0, Lbe8;->d:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2, v0}, Ladf;->A(Lie8;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0, p1, p2}, Lpf6;->H(Ladf;I)V

    :goto_5
    return-void

    :pswitch_5
    check-cast p1, La24;

    invoke-static {p3}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_13

    instance-of p2, p3, Ln14;

    if-eqz p2, :cond_14

    check-cast p3, Ln14;

    iget-object p2, p3, Ln14;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    const/4 p3, 0x0

    if-eqz p2, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    move v0, p3

    :goto_6
    invoke-virtual {p1, v0}, Le7b;->setSelectionEnabled(Z)V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :cond_12
    invoke-virtual {p1, p3}, Le7b;->setItemSelected(Z)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0, p1, p2}, Lpf6;->J(La24;I)V

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
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

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget v2, v0, Lpf6;->o:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Lzig;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lwig;

    invoke-direct {v3, v2}, Lwig;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget v2, Luhb;->e:I

    if-ne v1, v2, :cond_0

    new-instance v1, Lj21;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lvxe;

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

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v9

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v10, 0x10

    int-to-float v10, v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xf

    int-to-float v8, v8

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v7}, Lzy4;->n(FFLandroid/widget/ImageView;)V

    sget v8, Lh5e;->o:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v8, Lme0;

    const/16 v10, 0xd

    const/4 v11, 0x3

    invoke-direct {v8, v11, v4, v10}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v7}, Ll5j;->c(Ler6;Landroid/view/View;)V

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

    sget v12, Lvhb;->l:I

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    sget-object v12, Lj1h;->f:Lhhg;

    invoke-static {v12, v7}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v12, Lqod;

    const/4 v13, 0x2

    invoke-direct {v12, v11, v4, v13}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v7}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v7, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v10, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Ln7j;->c(F)I

    move-result v5

    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget v2, Lvhb;->k:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lj1h;->H:Lhhg;

    invoke-static {v2, v7}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v2, Lqod;

    const/4 v5, 0x1

    invoke-direct {v2, v11, v4, v5}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xf

    invoke-direct {v1, v3, v2}, Lj21;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v2, Luhb;->f:I

    if-ne v1, v2, :cond_1

    new-instance v1, Lrxe;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lpze;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    new-instance v1, Lj21;

    iget-object v2, v0, Lpf6;->X:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lv53;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lomd;

    new-instance v3, Ly3b;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const-class v6, Lv53;

    const-string v7, "onClearClick"

    const-string v8, "onClearClick()V"

    invoke-direct/range {v3 .. v10}, Ly3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v3, v2}, Lomd;-><init>(Ly3b;Landroid/content/Context;)V

    const/16 v2, 0xe

    invoke-direct {v1, v11, v2}, Lj21;-><init>(Landroid/view/View;I)V

    return-object v1

    :pswitch_2
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v1, Lg56;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg56;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    new-instance v1, Lu58;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lu58;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v3, 0x20000

    if-ne v2, v3, :cond_4

    new-instance v1, Lru2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lru2;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    new-instance v1, Lcy4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcy4;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    new-instance v1, Lin7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lin7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x80

    if-ne v2, v3, :cond_7

    new-instance v1, Lfx4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lfx4;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x100

    if-ne v2, v3, :cond_8

    new-instance v1, La62;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, La62;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x200

    if-ne v2, v3, :cond_9

    new-instance v1, Ljn8;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ls5b;->c:Ls5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v2, Lr5b;->b:Lr5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v2, Lp5b;->c:Lp5b;

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v2, Lhfb;->t0:I

    invoke-virtual {v3, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v3, 0x400

    if-ne v2, v3, :cond_a

    new-instance v1, Lw6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v3, 0x800

    if-ne v2, v3, :cond_b

    new-instance v1, Lf9c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf9c;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v1

    :cond_b
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_c

    new-instance v1, Lwle;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lwle;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    new-instance v1, Lf9c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lpze;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lpze;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lf9c;-><init>(Landroid/view/View;I)V

    new-instance v5, Lrze;

    int-to-long v6, v3

    sget v2, Lhfb;->B0:I

    new-instance v9, Lbhg;

    invoke-direct {v9, v2}, Lbhg;-><init>(I)V

    sget v2, Lhfb;->y0:I

    new-instance v11, Lbhg;

    invoke-direct {v11, v2}, Lbhg;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x168

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    invoke-virtual {v4, v5}, Lpze;->setModelItem(Lfze;)V

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x10

    if-ne v2, v3, :cond_e

    new-instance v1, Lv7f;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv7f;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x800

    if-ne v2, v3, :cond_f

    new-instance v1, Lf9c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lf9c;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_f
    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_10

    new-instance v1, Lf9c;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lf9c;-><init>(Landroid/view/View;I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    const/16 v5, 0x1c

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v7

    invoke-static {v2}, Ln7j;->c(F)I

    move-result v2

    invoke-virtual {v3, v4, v6, v2, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, Lj1h;->j:Lhhg;

    invoke-static {v2, v3}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_10
    const/16 v3, 0x400

    if-ne v2, v3, :cond_11

    new-instance v1, Lw6;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lw6;-><init>(Landroid/content/Context;)V

    :goto_2
    return-object v1

    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "unknown item viewType: "

    invoke-static {v1, v3}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_4
    new-instance v1, Lxg9;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le7b;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_5
    sget v2, Ls7b;->u:I

    if-ne v1, v2, :cond_12

    new-instance v1, Lvt5;

    new-instance v2, Laf2;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Laf2;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_12
    sget v2, Ls7b;->v:I

    if-ne v1, v2, :cond_13

    new-instance v1, Lzt5;

    new-instance v2, Le7b;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v2}, Lwrd;-><init>(Landroid/view/View;)V

    :goto_3
    return-object v1

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown viewType \'"

    const-string v4, "\'"

    invoke-static {v1, v3, v4}, Lx02;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    new-instance v1, Lrc4;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lpc4;

    invoke-direct {v3, v2}, Lpc4;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_7
    new-instance v1, La24;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Le7b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v1, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    iget-object v2, v0, Lpf6;->X:Ljava/lang/Object;

    check-cast v2, Lgud;

    sget v3, Lx6d;->about_app_simple_cell_view_type:I

    if-ne v1, v3, :cond_14

    new-instance v1, Loj1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Loj1;-><init>(Landroid/content/Context;Lgud;I)V

    goto :goto_4

    :cond_14
    sget v3, Lx6d;->send_report_view_type:I

    if-ne v1, v3, :cond_15

    new-instance v1, Loj1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Loj1;-><init>(Landroid/content/Context;Lgud;I)V

    :goto_4
    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    sget v2, Lj7d;->oneme_folder_widget_view_type:I

    if-ne v1, v2, :cond_16

    new-instance v1, Ldo0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lof6;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lof6;-><init>(Lpf6;I)V

    invoke-direct {v1, v2, v3}, Ldo0;-><init>(Landroid/content/Context;Lof6;)V

    goto :goto_5

    :cond_16
    sget v2, Lj7d;->oneme_big_folder_widget_view_type:I

    if-ne v1, v2, :cond_17

    new-instance v1, Ldo0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lof6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lof6;-><init>(Lpf6;I)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldo0;-><init>(Landroid/content/Context;Lof6;B)V

    :goto_5
    return-object v1

    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-class v3, Lpf6;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Not supported viewType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
