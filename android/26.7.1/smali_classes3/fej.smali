.class public final Lfej;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfej;->o:I

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lfej;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfej;->o:I

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lfej;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx85;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfej;->o:I

    .line 3
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    iput-object p1, p0, Lfej;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Lccg;I)V
    .locals 8

    iget v0, p0, Lfej;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->L(Lccg;I)V

    return-void

    :pswitch_1
    check-cast p1, Lkih;

    invoke-virtual {p0, p1, p2}, Lfej;->R(Lkih;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Luvf;

    if-eqz v0, :cond_3

    check-cast p1, Luvf;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    check-cast v1, Lbwf;

    invoke-virtual {p1, p2}, Luvf;->C(Llt8;)V

    iget-object p1, p1, Luvf;->H0:Lgwf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p1, Lgwf;->b:J

    sget-wide v4, Lf2c;->g:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    check-cast v0, Lvxf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    new-instance p2, La4d;

    const/16 v2, 0xa

    invoke-direct {p2, v1, v2, p1}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lfej;->Q(Lyhd;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-interface {p2}, Llt8;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p2, Lj5b;

    if-eqz v0, :cond_4

    check-cast p1, Lk5b;

    check-cast p2, Lj5b;

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Ln5g;

    iget-object p1, p1, Ln5g;->b:Lm5g;

    invoke-virtual {p1}, Lm5g;->c()V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Llt8;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lg4b;

    if-eqz v0, :cond_5

    check-cast p1, Lo4b;

    check-cast p2, Lg4b;

    new-instance v0, Lfaa;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lp4b;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const-class v3, Lp4b;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lo4b;->I(Lg4b;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Lhx6;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lqw9;

    invoke-virtual {p0, p1, p2}, Lfej;->P(Lqw9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lhm4;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lgm4;

    new-instance v0, Lli2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lhm4;->I(Lgm4;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lyd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lau2;

    invoke-virtual {p0, p1, p2}, Lfej;->O(Lau2;I)V

    return-void

    :pswitch_8
    instance-of v0, p1, Ldej;

    if-eqz v0, :cond_6

    check-cast p1, Ldej;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    check-cast v0, Lbej;

    invoke-virtual {p1, p2}, Ldej;->C(Llt8;)V

    iget-object p2, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Lcej;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcej;-><init>(Lccg;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast p2, Lvxf;

    new-instance v1, Lvm2;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, v0}, Lvm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Leej;

    if-eqz v0, :cond_7

    check-cast p1, Leej;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    new-instance v0, Lfaa;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbej;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lbej;

    const-string v4, "onItemClick"

    const-string v5, "onItemClick(Lone/me/webapp/model/WebAppsSectionItem;)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Leej;->C(Llt8;)V

    iget-object p2, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Lcej;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcej;-><init>(Lccg;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public N(I)Lg4b;
    .locals 1

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    instance-of v0, p1, Lg4b;

    if-eqz v0, :cond_0

    check-cast p1, Lg4b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O(Lau2;I)V
    .locals 10

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Liw9;

    instance-of v0, p2, Lew9;

    if-eqz v0, :cond_0

    new-instance v1, Ld31;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const-class v4, Lzt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcz;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x2

    const-class v5, Lzt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :cond_0
    instance-of v0, p2, Lfw9;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lhr2;

    if-eqz v0, :cond_1

    check-cast p1, Lhr2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p2, Lfw9;

    new-instance v0, Ld31;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lzt2;

    const-string v4, "onAttachClick"

    const-string v5, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcz;

    iget-object v2, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x2

    const-class v4, Lzt2;

    const-string v5, "onAttachLongClick"

    const-string v6, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v1 .. v8}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Ld31;

    iget-object v3, p0, Lfej;->X:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x1

    const-class v5, Lzt2;

    const-string v6, "onLinkLongClick"

    const-string v7, "onLinkLongClick(Lone/me/profile/screens/media/model/MediaUiMessage$Link;)V"

    invoke-direct/range {v2 .. v9}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, p1, Lmme;->a:Landroid/view/View;

    check-cast v3, Lyt2;

    invoke-virtual {p1, p2}, Lhr2;->J(Lfw9;)V

    new-instance v4, Lyd;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lgr2;

    const/4 v4, 0x0

    invoke-direct {v0, v1, p2, p1, v4}, Lgr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lue2;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, p2}, Lue2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lyt2;->setLinkOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lyd;

    const/16 v0, 0xd

    invoke-direct {p1, v2, v0, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Lyt2;->setOnLinkClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p2, Lgw9;

    if-eqz v0, :cond_4

    new-instance v1, Ld31;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lzt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcz;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0x9

    const/4 v3, 0x2

    const-class v5, Lzt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :cond_4
    instance-of v0, p2, Ldw9;

    if-eqz v0, :cond_5

    new-instance v1, Ld31;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v2, 0x1

    const-class v4, Lzt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcz;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v3, 0x2

    const-class v5, Lzt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :cond_5
    instance-of v0, p2, Lhw9;

    if-eqz v0, :cond_6

    new-instance v1, Ld31;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v2, 0x1

    const-class v4, Lzt2;

    const-string v5, "onAttachClick"

    const-string v6, "onAttachClick(Lone/me/profile/screens/media/model/MediaUiMessage;)V"

    invoke-direct/range {v1 .. v8}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lcz;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x2

    const-class v5, Lzt2;

    const-string v6, "onAttachLongClick"

    const-string v7, "onAttachLongClick(Lone/me/profile/screens/media/model/MediaUiMessage;Landroid/view/View;)V"

    invoke-direct/range {v2 .. v9}, Lcz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2, v1, v2}, Lau2;->I(Liw9;Le37;Ls37;)V

    return-void

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public P(Lqw9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lpw9;

    new-instance v0, Ld31;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v1, 0x1

    const-class v3, Lrw9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Ld31;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lqw9;->I(Lpw9;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    new-instance v1, Lhx6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p2}, Lhx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lyhd;I)V
    .locals 4

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Ltgd;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of v0, p2, Lfh6;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lhh6;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lhh6;

    :cond_0
    if-eqz v1, :cond_12

    new-instance p1, Lshd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lshd;-><init>(Lfej;I)V

    iget-object p2, v1, Lhh6;->H0:Lxsb;

    new-instance v0, Lap1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_1
    instance-of v0, p2, Lok8;

    if-eqz v0, :cond_3

    instance-of p2, p1, Lpk8;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lpk8;

    :cond_2
    if-eqz v1, :cond_12

    new-instance p1, Lshd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lshd;-><init>(Lfej;I)V

    iget-object p2, v1, Lpk8;->H0:Lxsb;

    new-instance v0, Lap1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_3
    instance-of v0, p2, Lf13;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lg13;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lg13;

    :cond_4
    if-eqz v1, :cond_12

    new-instance p1, Lshd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lshd;-><init>(Lfej;I)V

    iget-object p2, v1, Lg13;->H0:Lg5c;

    new-instance v0, Lmc;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, Lmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lg5c;->f(Le37;)Landroid/text/TextWatcher;

    return-void

    :cond_5
    instance-of v0, p2, Ly75;

    if-eqz v0, :cond_8

    instance-of p2, p1, Ld85;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Ld85;

    :cond_6
    if-eqz v1, :cond_12

    new-instance p1, Lshd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lshd;-><init>(Lfej;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    check-cast p2, Lb85;

    new-instance v0, Lli2;

    const/16 v2, 0x11

    invoke-direct {v0, p1, v2}, Lli2;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p2, Lb85;->z0:Lxsb;

    new-instance v2, Lap1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p2}, Lap1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lz75;

    invoke-direct {p1, p2, v2}, Lz75;-><init>(Lb85;Lap1;)V

    iget-object p2, v1, Ld85;->H0:Loya;

    const-string v0, "after_text_changed_releasable_id"

    invoke-virtual {p2, v0}, Loya;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz75;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lz75;->a()V

    :cond_7
    invoke-virtual {p2, v0, p1}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Ljz7;

    if-eqz v0, :cond_a

    instance-of p2, p1, Lkz7;

    if-eqz p2, :cond_9

    move-object v1, p1

    check-cast v1, Lkz7;

    :cond_9
    if-eqz v1, :cond_12

    new-instance p1, Lthd;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lthd;-><init>(Lfej;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Luv6;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    instance-of v0, p2, Li75;

    if-eqz v0, :cond_c

    instance-of p2, p1, Lh75;

    if-eqz p2, :cond_b

    move-object v1, p1

    check-cast v1, Lh75;

    :cond_b
    if-eqz v1, :cond_12

    new-instance p1, Lthd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lthd;-><init>(Lfej;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lj8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of v0, p2, Lhb2;

    if-eqz v0, :cond_e

    instance-of p2, p1, Lib2;

    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lib2;

    :cond_d
    if-eqz v1, :cond_12

    new-instance p1, Lthd;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lthd;-><init>(Lfej;I)V

    iget-object p2, v1, Lib2;->H0:Ljob;

    new-instance v0, Lw7;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_e
    instance-of v0, p2, Ll8;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lk8;

    if-eqz v0, :cond_f

    move-object v1, p1

    check-cast v1, Lk8;

    :cond_f
    if-eqz v1, :cond_12

    new-instance p1, Lxpb;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Lj8;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lj8;-><init>(ILc37;)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_10
    instance-of p2, p2, Lt29;

    if-eqz p2, :cond_12

    instance-of p2, p1, Lv29;

    if-eqz p2, :cond_11

    move-object v1, p1

    check-cast v1, Lv29;

    :cond_11
    if-eqz v1, :cond_12

    new-instance p1, Lthd;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lthd;-><init>(Lfej;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Luv6;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_12
    return-void
.end method

.method public R(Lkih;I)V
    .locals 8

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfih;

    new-instance v0, Lfaa;

    iget-object v1, p0, Lfej;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lfu;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x1

    const-class v3, Lfu;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Lfaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lhih;

    iget-object v2, p2, Lfih;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhih;->setThemeName(Ljava/lang/String;)V

    iget-object v2, p2, Lfih;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lhih;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v2, p2, Lfih;->a:Z

    invoke-virtual {v1, v2}, Lhih;->setSelected(Z)V

    check-cast p1, Lhih;

    new-instance v1, La4d;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lfej;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldt8;->m()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)I
    .locals 1

    iget v0, p0, Lfej;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lxag;->o(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lahe;

    sget p1, Lahe;->b:I

    return p1

    :pswitch_2
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Ltgd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :pswitch_3
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lgm4;

    sget p1, Li4c;->n:I

    return p1

    :pswitch_5
    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw9;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Lmme;I)V
    .locals 3

    iget v0, p0, Lfej;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lxag;->v(Lmme;I)V

    return-void

    :pswitch_1
    check-cast p1, Lkih;

    invoke-virtual {p0, p1, p2}, Lfej;->R(Lkih;I)V

    return-void

    :pswitch_2
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lfej;->L(Lccg;I)V

    return-void

    :pswitch_3
    check-cast p1, Lyhd;

    invoke-virtual {p0, p1, p2}, Lfej;->Q(Lyhd;I)V

    return-void

    :pswitch_4
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lfej;->L(Lccg;I)V

    return-void

    :pswitch_5
    check-cast p1, Lqw9;

    invoke-virtual {p0, p1, p2}, Lfej;->P(Lqw9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lhm4;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lgm4;

    new-instance v0, Lli2;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lli2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lhm4;->I(Lgm4;)V

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lyd;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2, p2}, Lyd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_7
    check-cast p1, Lau2;

    invoke-virtual {p0, p1, p2}, Lfej;->O(Lau2;I)V

    return-void

    :pswitch_8
    check-cast p1, Lccg;

    invoke-virtual {p0, p1, p2}, Lfej;->L(Lccg;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lmme;ILjava/util/List;)V
    .locals 3

    iget v0, p0, Lfej;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lple;->w(Lmme;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Lkih;

    invoke-static {p3}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Ldih;

    if-eqz v0, :cond_0

    check-cast p3, Ldih;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    check-cast v0, Lhih;

    iget-boolean p3, p3, Ldih;->a:Z

    invoke-virtual {v0, p3}, Lhih;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfej;->R(Lkih;I)V

    return-void

    :sswitch_1
    check-cast p1, Lyhd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lfej;->Q(Lyhd;I)V

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

    instance-of v0, p3, Lkhd;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lkhd;

    instance-of v1, v0, Lghd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v0, p1, Lhh6;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lhh6;

    :cond_3
    if-eqz v2, :cond_2

    check-cast p3, Lghd;

    iget-object p3, p3, Lghd;->a:Lrs3;

    invoke-virtual {v2, p3}, Lhh6;->I(Lrs3;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lhhd;

    if-eqz v1, :cond_6

    instance-of v0, p1, Lpk8;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lpk8;

    :cond_5
    if-eqz v2, :cond_2

    check-cast p3, Lhhd;

    iget-object p3, p3, Lhhd;->a:Lrs3;

    invoke-virtual {v2, p3}, Lpk8;->I(Lrs3;)V

    goto :goto_0

    :cond_6
    instance-of v0, v0, Lfhd;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lg13;

    if-eqz v0, :cond_7

    move-object v2, p1

    check-cast v2, Lg13;

    :cond_7
    if-eqz v2, :cond_2

    check-cast p3, Lfhd;

    iget-object p3, p3, Lfhd;->a:Lrs3;

    invoke-virtual {v2, p3}, Lg13;->I(Lrs3;)V

    goto :goto_0

    :cond_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 12

    iget v0, p0, Lfej;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lkih;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lhih;

    invoke-direct {v0, p1}, Lhih;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    sget v0, Lw1c;->e:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lp61;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyvf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v6, 0x36

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0xf

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lno4;->g(FFLandroid/widget/ImageView;)V

    sget v5, Lo1f;->r:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v5, Lqt2;

    const/16 v7, 0xb

    const/4 v8, 0x3

    invoke-direct {v5, v8, v1, v7}, Lqt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xc

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget v9, Lx1c;->l:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v9, Lr0i;->f:Lvgh;

    invoke-static {v9, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v9, Lo5b;

    const/16 v10, 0x8

    invoke-direct {v9, v8, v1, v10}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput p1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lx1c;->k:I

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lr0i;->i:Lvgh;

    invoke-static {p1, v4}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/4 v2, 0x7

    invoke-direct {p1, v8, v1, v2}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0xf

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget v0, Lw1c;->f:I

    if-ne p2, v0, :cond_1

    new-instance p2, Luvf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p2, Lp61;

    iget-object v0, p0, Lfej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvd3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbhe;

    new-instance v1, Lche;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-class v4, Lvd3;

    const-string v5, "onClearClick"

    const-string v6, "onClearClick()V"

    invoke-direct/range {v1 .. v8}, Lche;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v1, p1}, Lbhe;-><init>(Lche;Landroid/content/Context;)V

    const/16 p1, 0xe

    invoke-direct {p2, v0, p1}, Lp61;-><init>(Landroid/view/View;I)V

    return-object p2

    :pswitch_2
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance p2, Lhh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhh6;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    new-instance p2, Lpk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lpk8;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_3
    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_4

    new-instance p2, Lg13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lg13;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance p2, Ld85;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ld85;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    new-instance p2, Lkz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lkz7;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    new-instance p2, Lh75;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh75;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    new-instance p2, Lib2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lib2;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    new-instance p2, Lv29;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljob;

    invoke-direct {v0, p1}, Ljob;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lhob;->c:Lhob;

    invoke-virtual {v0, p1}, Ljob;->setSize(Lhob;)V

    sget-object p1, Lgob;->b:Lgob;

    invoke-virtual {v0, p1}, Ljob;->setMode(Lgob;)V

    sget-object p1, Leob;->c:Leob;

    invoke-virtual {v0, p1}, Ljob;->setAppearance(Leob;)V

    sget p1, Lazb;->t0:I

    invoke-virtual {v0, p1}, Ljob;->setText(I)V

    goto :goto_1

    :cond_9
    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    new-instance p2, Lk8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lk8;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_a
    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    new-instance p2, Llwc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Llwc;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const/4 v0, 0x1

    const/16 v1, 0x40

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-ne p2, v0, :cond_c

    new-instance p2, Ln5g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Ln5g;-><init>(Landroid/content/Context;)V

    int-to-float v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ltk4;

    int-to-float v2, v0

    invoke-direct {v1, v2}, Ltk4;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lil3;->v0:Lava;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object p1

    invoke-virtual {p1}, Lil3;->h()La6c;

    move-result-object p1

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->b:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ltw0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Ltw0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lzua;->i0(Lu37;Landroid/view/View;)V

    new-instance p1, Lk5b;

    invoke-direct {p1, p2}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_c
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

    :cond_d
    new-instance p2, Le4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Le4b;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lo4b;

    invoke-direct {p1, p2}, Lmme;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_4
    new-instance p2, Lqw9;

    new-instance v0, Lvxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Ldt0;

    new-instance v0, Luwf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Luwf;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lfej;->X:Ljava/lang/Object;

    check-cast p1, Lx85;

    const/4 v1, 0x6

    invoke-direct {p2, v0, p1, v1}, Ldt0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object p2

    :pswitch_6
    new-instance p2, Lhm4;

    invoke-direct {p2, p1}, Lhm4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_7
    sget v0, Li2e;->profile_media_view_type_photo_video:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lmk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lev2;

    invoke-direct {v0, p1}, Lev2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lmk2;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_e
    sget v0, Li2e;->profile_media_view_type_file:I

    if-ne p2, v0, :cond_f

    new-instance p2, Lhp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhp2;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_f
    sget v0, Li2e;->profile_media_view_type_link:I

    if-ne p2, v0, :cond_10

    new-instance p2, Lhr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lyt2;

    invoke-direct {v0, p1}, Lyt2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_3

    :cond_10
    sget v0, Li2e;->profile_media_view_type_audio:I

    if-ne p2, v0, :cond_11

    new-instance p2, Lmk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lds2;

    invoke-direct {v0, p1}, Lds2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lmk2;-><init>(Landroid/view/View;I)V

    goto :goto_3

    :cond_11
    sget v0, Li2e;->profile_media_view_type_video_msg:I

    if-ne p2, v0, :cond_12

    new-instance p2, Lmk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltv2;

    invoke-direct {v0, p1}, Ltv2;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    invoke-direct {p2, v0, p1}, Lmk2;-><init>(Landroid/view/View;I)V

    :goto_3
    return-object p2

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ChatMedia: wrong viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    sget v0, Lm7c;->h:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_13

    new-instance p2, Lqyh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lxle;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lxle;-><init>(II)V

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v7

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Ll6g;->l0(F)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0xf

    int-to-float v6, v6

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5}, Lno4;->g(FFLandroid/widget/ImageView;)V

    sget v6, Le1f;->c2:I

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v6, Lqt2;

    const/16 v8, 0xd

    const/4 v9, 0x3

    invoke-direct {v6, v9, v1, v8}, Lqt2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v5}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ll6g;->l0(F)I

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

    sget v10, Lo7c;->l:I

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lr0i;->f:Lvgh;

    invoke-static {v10, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance v10, Lo5b;

    const/16 v11, 0x18

    invoke-direct {v10, v9, v1, v11}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v2

    invoke-static {v7}, Ll6g;->l0(F)I

    move-result v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lo7c;->k:I

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    sget-object p1, Lr0i;->i:Lvgh;

    invoke-static {p1, v6}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    new-instance p1, Lo5b;

    const/16 v0, 0x19

    invoke-direct {p1, v9, v1, v0}, Lo5b;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v6}, Lzua;->i0(Lu37;Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-direct {p2, v4, p1}, Lqyh;-><init>(Landroid/view/View;I)V

    goto :goto_5

    :cond_13
    sget v0, Lm7c;->k:I

    const/4 v2, 0x0

    if-ne p2, v0, :cond_14

    new-instance p2, Leej;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    invoke-direct {v0, p1, v2}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_14
    sget v0, Lm7c;->j:I

    if-ne p2, v0, :cond_15

    new-instance p2, Ldej;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    invoke-direct {v0, p1, v2}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    goto :goto_5

    :cond_15
    const-class v0, Lfej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_16

    goto :goto_4

    :cond_16
    sget-object v3, La09;->X:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_17

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, v0, p2, v1}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_4
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lqyh;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Lqyh;-><init>(Landroid/view/View;I)V

    move-object p2, p1

    :goto_5
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
