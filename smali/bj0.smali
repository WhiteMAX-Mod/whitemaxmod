.class public final Lbj0;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final X:Lone/me/sdk/arch/Widget;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Loz6;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbj0;->o:I

    .line 1
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lpv7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbj0;->o:I

    .line 3
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method

.method public constructor <init>(Lt44;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbj0;->o:I

    .line 5
    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 6
    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lov7;

    invoke-virtual {p0, p1, p2}, Lbj0;->K(Lov7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqz6;

    invoke-virtual {p0, p1, p2}, Lbj0;->J(Lqz6;I)V

    return-void

    :pswitch_1
    check-cast p1, Ldj0;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lti0;

    invoke-virtual {p1, p2}, Ldj0;->F(Lti0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lqz6;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lpz6;

    new-instance v0, Lzy0;

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v1, 0x1

    iget-object v2, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Loz6;

    const-string v4, "onGlobalContactClick"

    const-string v5, "onGlobalContactClick(Lone/me/contactlist/recyclerview/adapter/search/GlobalContactListItem;)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Low;

    invoke-virtual {p1, p2}, Lqz6;->F(Lpz6;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    check-cast p1, Le7b;

    new-instance v1, Lvk6;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Le7b;->f()V

    return-void
.end method

.method public K(Lov7;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lmv7;

    new-instance v0, Lzy0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x1

    iget-object v2, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    const-class v3, Lpv7;

    const-string v4, "onInviteActionClick"

    const-string v5, "onInviteActionClick(Lone/me/inviteactions/list/InviteActionListItem$Type;)V"

    invoke-direct/range {v0 .. v7}, Lzy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lov7;->F(Lmv7;)V

    iget-object p1, p1, Lwrd;->a:Landroid/view/View;

    new-instance v1, Lvk6;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, p2}, Lvk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvbf;->l(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lmv7;

    iget p1, p1, Lmv7;->d:I

    return p1

    :pswitch_1
    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lpz6;

    iget p1, p1, Lpz6;->s0:I

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lwrd;I)V
    .locals 1

    iget v0, p0, Lbj0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lov7;

    invoke-virtual {p0, p1, p2}, Lbj0;->K(Lov7;I)V

    return-void

    :pswitch_0
    check-cast p1, Lqz6;

    invoke-virtual {p0, p1, p2}, Lbj0;->J(Lqz6;I)V

    return-void

    :pswitch_1
    check-cast p1, Ldj0;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lti0;

    invoke-virtual {p1, p2}, Ldj0;->F(Lti0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    iget p2, p0, Lbj0;->o:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lov7;

    new-instance v0, Lnv7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnv7;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lqz6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Le7b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Ldj0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lbj0;->X:Lone/me/sdk/arch/Widget;

    invoke-direct {p2, p1, v0}, Ldj0;-><init>(Landroid/content/Context;Lt44;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
