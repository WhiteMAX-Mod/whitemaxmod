.class public final Lvci;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvci;->o:I

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvci;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Loqf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvci;->o:I

    .line 4
    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lzyc;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lzyc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lvci;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lvci;->o:I

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lvci;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm54;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvci;->o:I

    .line 3
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lvci;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvci;->o:I

    .line 6
    iput-object p1, p0, Lvci;->X:Ljava/lang/Object;

    .line 7
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public H(Ladf;I)V
    .locals 8

    iget v0, p0, Lvci;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    return-void

    :pswitch_0
    instance-of v0, p1, Lixe;

    if-eqz v0, :cond_1

    check-cast p1, Lixe;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    check-cast v0, Lyqd;

    instance-of v1, p2, Ler0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lixe;->z(Lie8;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    sget v1, Lzhb;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lg7b;

    check-cast p2, Ler0;

    const/16 v3, 0x1d

    invoke-direct {v2, v0, v3, p2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Le7b;->j(Le7b;Ljava/lang/Integer;Lmq6;I)V

    new-instance v1, Lfid;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ltld;

    invoke-virtual {p0, p1, p2}, Lvci;->Q(Ltld;I)V

    return-void

    :pswitch_2
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lvci;->P(Lmoc;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-interface {p2}, Lie8;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lgma;

    if-eqz v0, :cond_2

    check-cast p1, Lhma;

    check-cast p2, Lgma;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Ld7f;

    iget-object p1, p1, Ld7f;->b:Lc7f;

    invoke-virtual {p1}, Lc7f;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lie8;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lfla;

    if-eqz v0, :cond_3

    check-cast p1, Lmla;

    check-cast p2, Lfla;

    new-instance v0, Lsx9;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lnla;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lnla;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lmla;->F(Lfla;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lvk6;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Lrg9;

    invoke-virtual {p0, p1, p2}, Lvci;->O(Lrg9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwb7;

    invoke-virtual {p0, p1, p2}, Lvci;->N(Lwb7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgf6;

    invoke-virtual {p0, p1, p2}, Lvci;->M(Lgf6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lad4;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lzc4;

    new-instance v0, Lhb2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lad4;->F(Lzc4;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lxb;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lp54;

    invoke-virtual {p0, p1, p2}, Lvci;->L(Lp54;I)V

    return-void

    :pswitch_9
    check-cast p1, Lsn2;

    invoke-virtual {p0, p1, p2}, Lvci;->K(Lsn2;I)V

    return-void

    :pswitch_a
    check-cast p1, Lyb;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lga;

    new-instance v0, Li;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyb;->F(Lga;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v1, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    instance-of v0, p1, Ltci;

    if-eqz v0, :cond_4

    check-cast p1, Ltci;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    check-cast v0, Lsci;

    invoke-virtual {p1, p2}, Ltci;->z(Lie8;)V

    iget-object p2, p1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lfid;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, v0}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lpze;

    new-instance v1, Lf14;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v0}, Lf14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lpze;->setOnSwitchCheckedListener(Lcr6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Luci;

    if-eqz v0, :cond_5

    check-cast p1, Luci;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    new-instance v0, Lsx9;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsci;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lsci;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Luci;->z(Lie8;)V

    iget-object p2, p1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lfid;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, v0}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(I)Lfla;
    .locals 1

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    instance-of v0, p1, Lfla;

    if-eqz v0, :cond_0

    check-cast p1, Lfla;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Lsn2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Ljg9;

    instance-of v0, p2, Leg9;

    if-eqz v0, :cond_0

    new-instance v1, Lzy0;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lrn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Low;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v3, 0x2

    const-class v5, Lrn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :cond_0
    instance-of v0, p2, Lfg9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkl2;

    if-eqz v0, :cond_1

    check-cast p1, Lkl2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lfg9;

    new-instance v0, Lzy0;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lrn2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Low;

    iget-object v2, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const-class v4, Lrn2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lzy0;

    iget-object v3, p0, Lvci;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lrn2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lwrd;->a:Landroid/view/View;

    check-cast v3, Lqn2;

    invoke-virtual {p1, p2}, Lkl2;->G(Lfg9;)V

    new-instance v4, Lxb;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljl2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Ljl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lh92;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lqn2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lxb;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lqn2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lhg9;

    if-eqz v0, :cond_4

    new-instance v1, Lzy0;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lrn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Low;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lrn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :cond_4
    instance-of v0, p2, Ldg9;

    if-eqz v0, :cond_5

    new-instance v1, Lzy0;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lrn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Low;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lrn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :cond_5
    instance-of v0, p2, Lig9;

    if-eqz v0, :cond_6

    new-instance v1, Lzy0;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lrn2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Low;

    iget-object v0, p0, Lvci;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x2

    const-class v5, Lrn2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Low;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lsn2;->F(Ljg9;Loq6;Lcr6;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public L(Lp54;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lo54;

    new-instance v0, Lub1;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x0

    const-class v3, Lm54;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lp54;->F(Lo54;)V

    iget-object p2, p2, Lo54;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lp54;->G(Ljava/lang/Integer;Lmq6;)V

    return-void
.end method

.method public M(Lgf6;I)V
    .locals 5

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lu9h;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    check-cast v1, Lzy0;

    iget-object v2, p2, Lu9h;->b:Lt9h;

    sget-object v3, Lt9h;->a:Lt9h;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lef6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lef6;-><init>(Lrr6;Lu9h;I)V

    invoke-static {v0, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lu9h;->b:Lt9h;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lu9h;->c:Lghg;

    invoke-virtual {p2, p1}, Lghg;->a(Ladf;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N(Lwb7;I)V
    .locals 8

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lib7;

    new-instance v0, Lzy0;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqpe;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lqpe;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lvb7;

    iget-object v2, p2, Lib7;->a:Ljava/lang/String;

    iget-object v3, v1, Lvb7;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lib7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lvb7;->setSelected(Z)V

    check-cast p1, Lvb7;

    new-instance v1, Lvk6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lrg9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lqg9;

    new-instance v0, Lzy0;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lsg9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lrg9;->F(Lqg9;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lvk6;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lmoc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lhnc;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    instance-of v0, p2, Lb14;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Ld44;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Ld44;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lfkc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lfkc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lx6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lw6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lw6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lhw9;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Ltlc;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lhw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lsx9;

    iget-object v2, p0, Lvci;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Ltlc;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lpze;

    new-instance v3, Lcii;

    invoke-direct {v3, v0, v1}, Lcii;-><init>(Lcr6;Loq6;)V

    invoke-virtual {v2, v3}, Lpze;->setOnSwitchListener(Llze;)V

    new-instance v0, Lg7b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lv6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lv6;-><init>(ILmq6;)V

    invoke-static {p1, p2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lgx4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lfx4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lfx4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lrab;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lrab;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lv6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lv6;-><init>(ILmq6;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public Q(Ltld;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lrld;

    new-instance v0, Lsx9;

    iget-object v1, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lj53;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x1

    const-class v3, Lj53;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Lsx9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ltld;->F(Lrld;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lfid;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lfid;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lvci;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lvbf;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

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
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lu9h;

    iget-object p1, p1, Lu9h;->b:Lt9h;

    sget-object v0, Lah6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lnbb;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lnbb;->p:I

    :goto_0
    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lzc4;

    sget p1, Lekb;->n:I

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lo54;

    iget p1, p1, Lo54;->c:I

    return p1

    :pswitch_7
    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljg9;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lwrd;I)V
    .locals 3

    iget v0, p0, Lvci;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lvbf;->r(Lwrd;I)V

    return-void

    :pswitch_0
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lvci;->H(Ladf;I)V

    return-void

    :pswitch_1
    check-cast p1, Ltld;

    invoke-virtual {p0, p1, p2}, Lvci;->Q(Ltld;I)V

    return-void

    :pswitch_2
    check-cast p1, Lmoc;

    invoke-virtual {p0, p1, p2}, Lvci;->P(Lmoc;I)V

    return-void

    :pswitch_3
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lvci;->H(Ladf;I)V

    return-void

    :pswitch_4
    check-cast p1, Lrg9;

    invoke-virtual {p0, p1, p2}, Lvci;->O(Lrg9;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwb7;

    invoke-virtual {p0, p1, p2}, Lvci;->N(Lwb7;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgf6;

    invoke-virtual {p0, p1, p2}, Lvci;->M(Lgf6;I)V

    return-void

    :pswitch_7
    check-cast p1, Lad4;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lzc4;

    new-instance v0, Lhb2;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lhb2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lad4;->F(Lzc4;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lxb;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_8
    check-cast p1, Lp54;

    invoke-virtual {p0, p1, p2}, Lvci;->L(Lp54;I)V

    return-void

    :pswitch_9
    check-cast p1, Lsn2;

    invoke-virtual {p0, p1, p2}, Lvci;->K(Lsn2;I)V

    return-void

    :pswitch_a
    check-cast p1, Lyb;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lga;

    new-instance v0, Li;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyb;->F(Lga;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v1, Lxb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p2}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Le7b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_b
    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lvci;->H(Ladf;I)V

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lwrd;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Lvci;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lzqd;->s(Lwrd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Ladf;

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

    instance-of v1, v1, Lqqf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbe8;->d:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-static {p3}, Lei3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ladf;->A(Lie8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lvbf;->H(Ladf;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Ltld;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

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

    instance-of v1, p3, Lnld;

    if-eqz v1, :cond_4

    check-cast p3, Lnld;

    iget-object p3, p3, Lnld;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lsld;

    invoke-virtual {v1, p3}, Lsld;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Lmld;

    if-eqz v1, :cond_5

    check-cast p3, Lmld;

    iget-object p3, p3, Lmld;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lsld;

    iget-wide v2, p1, Lwrd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Ln7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lnd0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lsld;->setAbbreviation(Lnd0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lold;

    if-eqz v1, :cond_6

    check-cast p3, Lold;

    iget-object p3, p3, Lold;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lsld;

    invoke-virtual {v1, p3}, Lsld;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lqld;

    if-eqz v1, :cond_7

    check-cast p3, Lqld;

    iget-boolean p3, p3, Lqld;->a:Z

    move-object v1, v0

    check-cast v1, Lsld;

    invoke-virtual {v1, p3}, Lsld;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lpld;

    if-eqz v1, :cond_3

    check-cast p3, Lpld;

    iget-boolean p3, p3, Lpld;->a:Z

    move-object v1, v0

    check-cast v1, Lsld;

    invoke-virtual {v1, p3}, Lsld;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lvci;->Q(Ltld;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lwb7;

    invoke-static {p3}, Lei3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lhb7;

    if-eqz p2, :cond_b

    check-cast p3, Lhb7;

    iget-object p2, p3, Lhb7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Lvb7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lvb7;->setSelected(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lvci;->N(Lwb7;I)V

    :cond_b
    :goto_3
    return-void

    :sswitch_3
    check-cast p1, Lp54;

    invoke-static {p3}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_c

    instance-of p2, p3, Ln54;

    if-eqz p2, :cond_d

    check-cast p3, Ln54;

    new-instance v0, Lub1;

    iget-object p2, p0, Lvci;->X:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x0

    const-class v3, Lm54;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lub1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p2, p3, Ln54;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lp54;->G(Ljava/lang/Integer;Lmq6;)V

    goto :goto_4

    :cond_c
    invoke-virtual {p0, p1, p2}, Lvci;->L(Lp54;I)V

    :cond_d
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0xa -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v0, Lvci;->o:I

    const/16 v4, 0x12

    const/16 v5, 0x10

    const/16 v6, 0xc

    const/4 v7, -0x2

    const-string v8, "unknown item viewType: "

    const/4 v9, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lz74;

    iget-object v2, v0, Lvci;->X:Ljava/lang/Object;

    check-cast v2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lz74;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_0
    iget-object v3, v0, Lvci;->X:Ljava/lang/Object;

    check-cast v3, Lzyc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lzyc;->d(Lzyc;Landroid/content/Context;I)Ladf;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v2, Lixe;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le7b;

    invoke-direct {v3, v1, v14}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_2
    new-instance v2, Ltld;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lsld;

    invoke-direct {v3, v1}, Lsld;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_3
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/16 v4, 0x400

    if-ne v3, v4, :cond_0

    new-instance v2, Lw6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lw6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x1000

    if-ne v3, v4, :cond_2

    :goto_0
    new-instance v2, Lf9c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lf9c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v4, 0x8000

    if-ne v3, v4, :cond_3

    new-instance v2, Ld44;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le7b;

    invoke-direct {v3, v1, v14}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance v1, Lil3;

    invoke-direct {v1, v12, v13, v11}, Lil3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    new-instance v2, Lfx4;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lfx4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v8}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    const/16 v3, 0x40

    if-eq v2, v11, :cond_6

    if-ne v2, v10, :cond_5

    new-instance v2, Ld7f;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Ld7f;-><init>(Landroid/content/Context;)V

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lob4;

    int-to-float v5, v3

    invoke-direct {v4, v5}, Lob4;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v4, Ldc3;->s0:Lole;

    invoke-virtual {v4, v1}, Lole;->n(Landroid/view/View;)Lplb;

    move-result-object v1

    invoke-interface {v1}, Lplb;->b()Lxf0;

    move-result-object v1

    iget v1, v1, Lxf0;->l:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Lxr0;

    invoke-direct {v1, v3, v13}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Ll5j;->c(Ler6;Landroid/view/View;)V

    new-instance v1, Lhma;

    invoke-direct {v1, v2}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Such viewType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, Ldla;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Ldla;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v3, v3

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    invoke-direct {v1, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lmla;

    invoke-direct {v1, v2}, Lwrd;-><init>(Landroid/view/View;)V

    :goto_2
    return-object v1

    :pswitch_5
    new-instance v2, Lrg9;

    new-instance v3, Lpze;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1, v14}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lwb7;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lvb7;

    invoke-direct {v3, v1}, Lvb7;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_7
    sget-object v3, Lt9h;->a:Lt9h;

    sget v8, Lnbb;->h:I

    if-ne v2, v8, :cond_7

    move-object v2, v3

    goto :goto_3

    :cond_7
    sget-object v2, Lt9h;->b:Lt9h;

    :goto_3
    new-instance v8, Lgf6;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v11, Lhrd;

    invoke-direct {v11, v9, v7}, Lhrd;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lj1h;->f:Lhhg;

    invoke-static {v7, v10}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v7, Lff6;

    invoke-direct {v7, v12, v13, v14}, Lff6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v10}, Ll5j;->c(Ler6;Landroid/view/View;)V

    int-to-float v6, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ln7j;->c(F)I

    move-result v6

    if-ne v2, v3, :cond_8

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {v10, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance v2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v3, Lw5d;->ic_check_filled_24:I

    invoke-direct {v2, v1, v3}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v3, Ldc3;->s0:Lole;

    invoke-static {v3, v1}, La3e;->f(Lole;Landroid/content/Context;)Lsf7;

    move-result-object v1

    iget v1, v1, Lsf7;->k:I

    const-string v3, "circle_background"

    invoke-static {v2, v3, v1}, Lvnj;->e(Ldch;Ljava/lang/String;I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v1, Lphg;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float v1, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ln7j;->c(F)I

    move-result v1

    invoke-virtual {v10, v6, v1, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v10}, Ldth;->a(Landroid/widget/TextView;)Leth;

    invoke-direct {v8, v10}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v8

    :pswitch_8
    new-instance v2, Lad4;

    invoke-direct {v2, v1}, Lad4;-><init>(Landroid/view/ViewGroup;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lp54;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhab;

    invoke-direct {v3, v1}, Lhab;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_a
    sget v3, Lh8d;->profile_media_view_type_photo_video:I

    if-ne v2, v3, :cond_9

    new-instance v2, Lpe2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lxo2;

    invoke-direct {v3, v1}, Lxo2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v11}, Lpe2;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_9
    sget v3, Lh8d;->profile_media_view_type_file:I

    if-ne v2, v3, :cond_a

    new-instance v2, Lfj2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lfj2;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_a
    sget v3, Lh8d;->profile_media_view_type_link:I

    if-ne v2, v3, :cond_b

    new-instance v2, Lkl2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lqn2;

    invoke-direct {v3, v1}, Lqn2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    sget v3, Lh8d;->profile_media_view_type_audio:I

    if-ne v2, v3, :cond_c

    new-instance v2, Lpe2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lam2;

    invoke-direct {v3, v1}, Lam2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v14}, Lpe2;-><init>(Landroid/view/View;I)V

    goto :goto_4

    :cond_c
    sget v3, Lh8d;->profile_media_view_type_video_msg:I

    if-ne v2, v3, :cond_d

    new-instance v2, Lpe2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Llp2;

    invoke-direct {v3, v1}, Llp2;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v10}, Lpe2;-><init>(Landroid/view/View;I)V

    :goto_4
    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ChatMedia: wrong viewType"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_b
    new-instance v2, Lyb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Le7b;

    invoke-direct {v3, v1, v14}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_c
    sget v3, Lxmb;->h:I

    if-ne v2, v3, :cond_e

    new-instance v2, Lmzg;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhrd;

    invoke-direct {v3, v9, v7}, Lhrd;-><init>(II)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v15}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v15, 0x36

    int-to-float v15, v15

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v15

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v4

    invoke-static {v15}, Ln7j;->c(F)I

    move-result v4

    invoke-direct {v14, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Ln7j;->c(F)I

    move-result v10

    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    int-to-float v5, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v10

    invoke-static {v5}, Ln7j;->c(F)I

    move-result v5

    iput v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v10, v5

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10, v14, v3}, Lzy4;->n(FFLandroid/widget/ImageView;)V

    sget v10, Lx4e;->T1:I

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v10, Lme0;

    invoke-direct {v10, v12, v13, v5}, Lme0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v3}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    int-to-float v3, v6

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ln7j;->c(F)I

    move-result v3

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v10, Lymb;->l:I

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lj1h;->f:Lhhg;

    invoke-static {v10, v5}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v10, Lqod;

    invoke-direct {v10, v12, v13, v6}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v5}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    sget v1, Lymb;->k:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lj1h;->H:Lhhg;

    invoke-static {v1, v5}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    new-instance v1, Lqod;

    const/16 v3, 0x12

    invoke-direct {v1, v12, v13, v3}, Lqod;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Ll5j;->c(Ler6;Landroid/view/View;)V

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v1, 0x2

    invoke-direct {v2, v8, v1}, Lmzg;-><init>(Landroid/view/View;I)V

    goto :goto_6

    :cond_e
    sget v3, Lxmb;->k:I

    if-ne v2, v3, :cond_f

    new-instance v2, Luci;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpze;

    invoke-direct {v3, v1, v14}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    sget v3, Lxmb;->j:I

    if-ne v2, v3, :cond_10

    new-instance v2, Ltci;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lpze;

    invoke-direct {v3, v1, v14}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Lwrd;-><init>(Landroid/view/View;)V

    goto :goto_6

    :cond_10
    const-class v3, Lvci;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lm4j;->a:Lvcb;

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    sget-object v5, Lxk8;->X:Lxk8;

    invoke-virtual {v4, v5}, Lvcb;->b(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2, v8}, Lqf7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v13}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_5
    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Lmzg;

    invoke-direct {v1, v2, v12}, Lmzg;-><init>(Landroid/view/View;I)V

    move-object v2, v1

    :goto_6
    return-object v2

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
