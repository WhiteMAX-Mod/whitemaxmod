.class public final Lbwc;
.super Lalf;
.source "SourceFile"


# instance fields
.field public final X:Lgqc;

.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lalf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lbwc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lgqc;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lgqc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lbwc;->X:Lgqc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Lhmf;I)V
    .locals 0

    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Lbwc;->K(Lq1d;I)V

    return-void
.end method

.method public final K(Lq1d;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmg8;

    check-cast p2, Loxc;

    invoke-virtual {p1, p2}, Lhmf;->y(Lmg8;)V

    instance-of v0, p2, Lfxc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljv7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljv7;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lnsa;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0, p2}, Lnsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    new-instance v0, Lxk6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lywc;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lem2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lem2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lawc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lawc;-><init>(Lbwc;I)V

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    new-instance v3, Lm7;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lm7;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lem2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lawc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lawc;-><init>(Lbwc;I)V

    iget-object p2, v1, Lpyd;->a:Landroid/view/View;

    check-cast p2, Lbm2;

    invoke-virtual {p2, p1}, Lbm2;->setOnMoreActionsClickListener(Lis6;)V

    return-void

    :cond_5
    instance-of p2, p2, Ltwc;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lcx7;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lcx7;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lf8f;

    iget-object p2, p0, Lbwc;->X:Lgqc;

    invoke-virtual {p1, p2}, Lf8f;->setOnSwitchListener(Lc8f;)V

    :cond_7
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lfg8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    check-cast p1, Loxc;

    invoke-interface {p1}, Lmg8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Lpyd;I)V
    .locals 0

    check-cast p1, Lq1d;

    invoke-virtual {p0, p1, p2}, Lbwc;->K(Lq1d;I)V

    return-void
.end method

.method public final t(Lpyd;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lq1d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lbwc;->K(Lq1d;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Llzc;

    if-eqz v0, :cond_1

    check-cast p3, Llzc;

    if-eqz p3, :cond_3

    instance-of v0, p1, Lcx7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcx7;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lf8f;

    iget-boolean p3, p3, Llzc;->a:Z

    invoke-virtual {v0, p3}, Lf8f;->setChecked(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 3

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p2, Ljv7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    invoke-direct {v0, p1, v2}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lf40;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf40;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lem2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbm2;

    invoke-direct {v0, p1}, Lbm2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Lcx7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lf8f;

    invoke-direct {v0, p1, v2}, Lf8f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lpyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ljye;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
