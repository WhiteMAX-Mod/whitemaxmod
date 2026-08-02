.class public final Lchd;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final g:Lscd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lchd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lscd;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lscd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lchd;->g:Lscd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lvld;

    invoke-virtual {p0, p1, p2}, Lchd;->N(Lvld;I)V

    return-void
.end method

.method public final N(Lvld;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lmid;

    invoke-virtual {p1, p2}, Lsxf;->B(Ls09;)V

    instance-of v0, p2, Lbid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lwf8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lwf8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lrfd;

    check-cast p2, Lbid;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lrfd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Lh6e;->a:Landroid/view/View;

    new-instance p2, Lqz6;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p1}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lthd;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lfy2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lfy2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lbhd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbhd;-><init>(Lchd;I)V

    iget-object v0, v0, Lh6e;->a:Landroid/view/View;

    new-instance v3, Lj8;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v2}, Lj8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lfy2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lbhd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbhd;-><init>(Lchd;I)V

    iget-object p0, v1, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lcy2;

    invoke-virtual {p0, p1}, Lcy2;->setOnMoreActionsClickListener(Lv97;)V

    return-void

    :cond_5
    instance-of p2, p2, Lohd;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lbh8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lbh8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lh6e;->a:Landroid/view/View;

    check-cast p1, Ldjf;

    iget-object p0, p0, Lchd;->g:Lscd;

    invoke-virtual {p1, p0}, Ldjf;->setOnSwitchListener(Lzif;)V

    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lmid;

    invoke-interface {p0}, Ls09;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lvld;

    invoke-virtual {p0, p1, p2}, Lchd;->N(Lvld;I)V

    return-void
.end method

.method public final v(Lh6e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lvld;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lchd;->N(Lvld;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lbkd;

    if-eqz p3, :cond_1

    check-cast p2, Lbkd;

    instance-of p3, p1, Lbh8;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lbh8;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Lh6e;->a:Landroid/view/View;

    check-cast p3, Ldjf;

    iget-boolean p2, p2, Lbkd;->a:Z

    invoke-virtual {p3, p2}, Ldjf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lwf8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lv60;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lv60;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lfy2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcy2;

    invoke-direct {p2, p1}, Lcy2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    new-instance p0, Lbh8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnzg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
