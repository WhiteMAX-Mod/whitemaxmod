.class public final Lnf6;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnf6;->o:I

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnf6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lnf6;->o:I

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzrf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lnf6;->o:I

    .line 4
    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 5
    new-instance p1, Lnpd;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p2}, Lnpd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lnf6;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lnf6;->o:I

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnf6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnf6;->o:I

    .line 6
    iput-object p1, p0, Lnf6;->X:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public I(Ljef;I)V
    .locals 8

    iget v0, p0, Lnf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzcf;->I(Ljef;I)V

    return-void

    :pswitch_1
    instance-of v0, p1, Lmye;

    if-eqz v0, :cond_1

    check-cast p1, Lmye;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    iget-object v0, p0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Ld0e;

    instance-of v1, p2, Ldr0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lmye;->y(Lud8;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lk7b;

    sget v1, Ljib;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lade;

    check-cast p2, Ldr0;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p2}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p1, v1, v2, v3}, Lk7b;->j(Lk7b;Ljava/lang/Integer;Llq6;I)V

    new-instance v1, Lqjd;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, Lsmd;

    invoke-virtual {p0, p1, p2}, Lnf6;->P(Lsmd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lnf6;->O(Lkpc;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-interface {p2}, Lud8;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lema;

    if-eqz v0, :cond_2

    check-cast p1, Lfma;

    check-cast p2, Lema;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Le8f;

    iget-object p1, p1, Le8f;->b:Ld8f;

    invoke-virtual {p1}, Ld8f;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lud8;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Ldla;

    if-eqz v0, :cond_3

    check-cast p1, Lkla;

    check-cast p2, Ldla;

    new-instance v0, Le0a;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Llla;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const-class v3, Llla;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lkla;->D(Ldla;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v1, Ltk6;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_5
    check-cast p1, Lwf9;

    invoke-virtual {p0, p1, p2}, Lnf6;->N(Lwf9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgb7;

    invoke-virtual {p0, p1, p2}, Lnf6;->M(Lgb7;I)V

    return-void

    :pswitch_7
    check-cast p1, Lef6;

    invoke-virtual {p0, p1, p2}, Lnf6;->L(Lef6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lyc4;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lxc4;

    new-instance v0, Ll52;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyc4;->D(Lxc4;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lub;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Ld3g;

    invoke-virtual {p0, p1, p2}, Lnf6;->Q(Ld3g;I)V

    return-void

    :pswitch_a
    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public K(I)Ldla;
    .locals 1

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    instance-of v0, p1, Ldla;

    if-eqz v0, :cond_0

    check-cast p1, Ldla;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public L(Lef6;I)V
    .locals 5

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lpah;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    check-cast v1, Lsy0;

    iget-object v2, p2, Lpah;->b:Loah;

    sget-object v3, Loah;->a:Loah;

    if-ne v2, v3, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcf6;

    const/4 v4, 0x0

    invoke-direct {v2, v1, p2, v4}, Lcf6;-><init>(Lqr6;Lpah;I)V

    invoke-static {v0, v2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v1, p2, Lpah;->b:Loah;

    if-ne v1, v3, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, Lpah;->c:Lqhg;

    invoke-virtual {p2, p1}, Lqhg;->a(Ljef;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public M(Lgb7;I)V
    .locals 8

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsa7;

    new-instance v0, Lsy0;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lsqe;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x1

    const-class v3, Lsqe;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Lfb7;

    iget-object v2, p2, Lsa7;->a:Ljava/lang/String;

    iget-object v3, v1, Lfb7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p2, Lsa7;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lfb7;->setSelected(Z)V

    check-cast p1, Lfb7;

    new-instance v1, Ltk6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Lwf9;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lvf9;

    new-instance v0, Lsy0;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v1, 0x1

    const-class v3, Lxf9;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Lsy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lwf9;->D(Lvf9;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Ltk6;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p2}, Ltk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O(Lkpc;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lfoc;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    instance-of v0, p2, Lg14;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Li44;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Li44;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lblc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Ls6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lr6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Ldw9;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v1, 0x2

    const-class v3, Lqmc;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Ldw9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Le0a;

    iget-object v2, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x1

    const-class v4, Lqmc;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lt0f;

    new-instance v3, Ltx4;

    invoke-direct {v3, v0, v1}, Ltx4;-><init>(Lbr6;Lnq6;)V

    invoke-virtual {v2, v3}, Lt0f;->setOnSwitchListener(Lp0f;)V

    new-instance v0, Ly2b;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1, p2}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Lq6;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0}, Lq6;-><init>(ILlq6;)V

    invoke-static {p1, p2}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lix4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lhx4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lhx4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ll7b;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Ll7b;-><init>(ILjava/lang/Object;)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lq6;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lq6;-><init>(ILlq6;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public P(Lsmd;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lqmd;

    new-instance v0, Le0a;

    iget-object v1, p0, Lnf6;->X:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lq53;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-class v3, Lq53;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Le0a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lsmd;->D(Lqmd;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    new-instance v1, Lqjd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p2}, Lqjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Ld3g;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lv2g;

    instance-of v0, p2, Lt2g;

    if-eqz v0, :cond_0

    check-cast p1, Lk13;

    move-object v0, p2

    check-cast v0, Lt2g;

    new-instance v1, Lh13;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lh13;-><init>(Lnf6;Lv2g;I)V

    new-instance v2, Lh13;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p2, v3}, Lh13;-><init>(Lnf6;Lv2g;I)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Lj13;

    check-cast p1, Lj13;

    invoke-virtual {p1, v0}, Lj13;->setItem(Lt2g;)V

    new-instance p1, Lfw1;

    invoke-direct {p1, v1, v3, v0}, Lfw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lfw1;

    const/4 v1, 0x2

    invoke-direct {p1, v2, v1, v0}, Lfw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p2, Lj13;->t0:Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-static {p2, p1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    instance-of p1, p2, Lu2g;

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lnf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lzcf;->l(I)I

    move-result p1

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

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
    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    :pswitch_4
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lpah;

    iget-object p1, p1, Lpah;->b:Loah;

    sget-object v0, Lyg6;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lvbb;->h:I

    goto :goto_0

    :cond_0
    sget p1, Lvbb;->p:I

    :goto_0
    return p1

    :pswitch_5
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lxc4;

    sget p1, Lokb;->n:I

    return p1

    :pswitch_6
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lv2g;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    :pswitch_7
    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public s(Ltsd;I)V
    .locals 3

    iget v0, p0, Lnf6;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lzcf;->s(Ltsd;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lnf6;->I(Ljef;I)V

    return-void

    :pswitch_2
    check-cast p1, Lsmd;

    invoke-virtual {p0, p1, p2}, Lnf6;->P(Lsmd;I)V

    return-void

    :pswitch_3
    check-cast p1, Lkpc;

    invoke-virtual {p0, p1, p2}, Lnf6;->O(Lkpc;I)V

    return-void

    :pswitch_4
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lnf6;->I(Ljef;I)V

    return-void

    :pswitch_5
    check-cast p1, Lwf9;

    invoke-virtual {p0, p1, p2}, Lnf6;->N(Lwf9;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgb7;

    invoke-virtual {p0, p1, p2}, Lnf6;->M(Lgb7;I)V

    return-void

    :pswitch_7
    check-cast p1, Lef6;

    invoke-virtual {p0, p1, p2}, Lnf6;->L(Lef6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lyc4;

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lxc4;

    new-instance v0, Ll52;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0}, Ll52;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lyc4;->D(Lxc4;)V

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v1, Lub;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2, p2}, Lub;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_9
    check-cast p1, Ld3g;

    invoke-virtual {p0, p1, p2}, Lnf6;->Q(Ld3g;I)V

    return-void

    :pswitch_a
    check-cast p1, Ljef;

    invoke-virtual {p0, p1, p2}, Lnf6;->I(Ljef;I)V

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ltsd;ILjava/util/List;)V
    .locals 4

    iget v0, p0, Lnf6;->o:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lwrd;->t(Ltsd;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Ljef;

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

    instance-of v1, v1, Lbsf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnd8;->d:Lgv;

    iget-object v0, v0, Lgv;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    invoke-static {p3}, Lpi3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljef;->z(Lud8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lzcf;->I(Ljef;I)V

    :goto_1
    return-void

    :sswitch_1
    check-cast p1, Lsmd;

    iget-object v0, p1, Ltsd;->a:Landroid/view/View;

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

    instance-of v1, p3, Lmmd;

    if-eqz v1, :cond_4

    check-cast p3, Lmmd;

    iget-object p3, p3, Lmmd;->a:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Lrmd;

    invoke-virtual {v1, p3}, Lrmd;->setAvatar(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    instance-of v1, p3, Llmd;

    if-eqz v1, :cond_5

    check-cast p3, Llmd;

    iget-object p3, p3, Llmd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lrmd;

    iget-wide v2, p1, Ltsd;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Ls7j;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lod0;

    move-result-object p3

    invoke-virtual {v1, p3}, Lrmd;->setAbbreviation(Lod0;)V

    goto :goto_2

    :cond_5
    instance-of v1, p3, Lnmd;

    if-eqz v1, :cond_6

    check-cast p3, Lnmd;

    iget-object p3, p3, Lnmd;->a:Ljava/lang/CharSequence;

    move-object v1, v0

    check-cast v1, Lrmd;

    invoke-virtual {v1, p3}, Lrmd;->setName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v1, p3, Lpmd;

    if-eqz v1, :cond_7

    check-cast p3, Lpmd;

    iget-boolean p3, p3, Lpmd;->a:Z

    move-object v1, v0

    check-cast v1, Lrmd;

    invoke-virtual {v1, p3}, Lrmd;->setVerified(Z)V

    goto :goto_2

    :cond_7
    instance-of v1, p3, Lomd;

    if-eqz v1, :cond_3

    check-cast p3, Lomd;

    iget-boolean p3, p3, Lomd;->a:Z

    move-object v1, v0

    check-cast v1, Lrmd;

    invoke-virtual {v1, p3}, Lrmd;->setOnline(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, p2}, Lnf6;->P(Lsmd;I)V

    :cond_9
    return-void

    :sswitch_2
    check-cast p1, Lgb7;

    invoke-static {p3}, Lpi3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lra7;

    if-eqz p2, :cond_b

    check-cast p3, Lra7;

    iget-object p2, p3, Lra7;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Ltsd;->a:Landroid/view/View;

    check-cast p1, Lfb7;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfb7;->setSelected(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1, p2}, Lnf6;->M(Lgb7;I)V

    :cond_b
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 9

    iget v0, p0, Lnf6;->o:I

    const/4 v1, 0x2

    const-string v2, "unknown item viewType: "

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc84;

    iget-object p2, p0, Lnf6;->X:Ljava/lang/Object;

    check-cast p2, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-virtual {p2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lc84;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Lnpd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lnpd;->k(Lnpd;Landroid/content/Context;I)Ljef;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Lmye;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    invoke-direct {v0, p1, v6}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lsmd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lrmd;

    invoke-direct {v0, p1}, Lrmd;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    const v0, 0x1fffffff

    and-int/2addr v0, p2

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    new-instance p2, Lr6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lr6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x800

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_2

    :goto_0
    new-instance p2, Laac;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Laac;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v1, 0x8000

    if-ne v0, v1, :cond_3

    new-instance p2, Li44;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lk7b;

    invoke-direct {v0, p1, v6}, Lk7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    new-instance p1, Lql3;

    invoke-direct {p1, v3, v4, v5}, Lql3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x80

    if-ne v0, v1, :cond_4

    new-instance p2, Lhx4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lhx4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v2}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const/16 v0, 0x40

    if-eq p2, v5, :cond_6

    if-ne p2, v1, :cond_5

    new-instance p2, Le8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Le8f;-><init>(Landroid/content/Context;)V

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lnb4;

    int-to-float v2, v0

    invoke-direct {v1, v2}, Lnb4;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v1, p1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object p1

    invoke-interface {p1}, Lzlb;->b()Lxf0;

    move-result-object p1

    iget p1, p1, Lxf0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lwr0;

    invoke-direct {p1, v0, v4}, Lwr0;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    new-instance p1, Lfma;

    invoke-direct {p1, p2}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
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

    :cond_6
    new-instance p2, Lbla;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lbla;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float v0, v0

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lq7j;->c(F)I

    move-result v1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lq7j;->c(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lkla;

    invoke-direct {p1, p2}, Ltsd;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p1

    :pswitch_5
    new-instance p2, Lwf9;

    new-instance v0, Lt0f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v6}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lgb7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfb7;

    invoke-direct {v0, p1}, Lfb7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Lvbb;->h:I

    sget-object v1, Loah;->a:Loah;

    if-ne p2, v0, :cond_7

    move-object p2, v1

    goto :goto_3

    :cond_7
    sget-object p2, Loah;->b:Loah;

    :goto_3
    new-instance v0, Lef6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Lesd;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Lesd;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Lr1h;->f:Lrhg;

    invoke-static {v5, v2}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    new-instance v5, Ldf6;

    invoke-direct {v5, v3, v4, v6}, Ldf6;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v2}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lq7j;->c(F)I

    move-result v3

    if-ne p2, v1, :cond_8

    const p2, 0x3eb33333    # 0.35f

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p2, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v1, Lt6d;->ic_check_filled_24:I

    invoke-direct {p2, p1, v1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-static {v1, p1}, Liwd;->g(Lkme;Landroid/content/Context;)Lwe7;

    move-result-object p1

    iget p1, p1, Lwe7;->k:I

    const-string v1, "circle_background"

    invoke-static {p2, v1, p1}, Lroj;->b(Ladh;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Lzhg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p1, 0x10

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0x12

    int-to-float p1, p1

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lq7j;->c(F)I

    move-result p1

    invoke-virtual {v2, v3, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v2}, Lyth;->a(Landroid/widget/TextView;)Lzth;

    invoke-direct {v0, v2}, Ltsd;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_8
    new-instance p2, Lyc4;

    invoke-direct {p2, p1}, Lyc4;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    :pswitch_9
    sget v0, Ls2g;->a:I

    if-ne p2, v0, :cond_9

    new-instance p2, Lk13;

    new-instance v0, Lj13;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lj13;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    goto :goto_4

    :cond_9
    sget v0, Ls2g;->b:I

    if-ne p2, v0, :cond_a

    new-instance p2, Ln0g;

    new-instance v0, Lm0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm0g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    :goto_4
    return-object p2

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2, v2}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    iget-object v0, p0, Lnf6;->X:Ljava/lang/Object;

    check-cast v0, Lcvd;

    sget v2, Lu7d;->about_app_simple_cell_view_type:I

    if-ne p2, v2, :cond_b

    new-instance p2, Lhj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v5}, Lhj1;-><init>(Landroid/content/Context;Lcvd;I)V

    goto :goto_5

    :cond_b
    sget v2, Lu7d;->send_report_view_type:I

    if-ne p2, v2, :cond_c

    new-instance p2, Lhj1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v0, v1}, Lhj1;-><init>(Landroid/content/Context;Lcvd;I)V

    :goto_5
    return-object p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget v0, Lg8d;->oneme_folder_widget_view_type:I

    if-ne p2, v0, :cond_d

    new-instance p2, Lco0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmf6;

    invoke-direct {v0, p0, v6}, Lmf6;-><init>(Lnf6;I)V

    invoke-direct {p2, p1, v0}, Lco0;-><init>(Landroid/content/Context;Lmf6;)V

    goto :goto_6

    :cond_d
    sget v0, Lg8d;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance p2, Lco0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmf6;

    invoke-direct {v0, p0, v5}, Lmf6;-><init>(Lnf6;I)V

    invoke-direct {p2, p1, v0, v6}, Lco0;-><init>(Landroid/content/Context;Lmf6;B)V

    :goto_6
    return-object p2

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lnf6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not supported viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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
