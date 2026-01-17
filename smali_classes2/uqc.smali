.class public final Luqc;
.super Lzcf;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lzcf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luqc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic I(Ljef;I)V
    .locals 0

    check-cast p1, Lewc;

    invoke-virtual {p0, p1, p2}, Luqc;->K(Lewc;I)V

    return-void
.end method

.method public final K(Lewc;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud8;

    check-cast p2, Lesc;

    invoke-virtual {p1, p2}, Ljef;->y(Lud8;)V

    instance-of v0, p2, Lwrc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lsu7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lsu7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Ly2b;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0, p2}, Ly2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    new-instance v0, Lgj6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lprc;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lel2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lel2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Ltqc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ltqc;-><init>(Luqc;I)V

    iget-object v0, v0, Ltsd;->a:Landroid/view/View;

    new-instance v3, Lc6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lc6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lel2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Ltqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ltqc;-><init>(Luqc;I)V

    iget-object p2, v1, Ltsd;->a:Landroid/view/View;

    check-cast p2, Lbl2;

    invoke-virtual {p2, p1}, Lbl2;->setOnMoreActionsClickListener(Llq6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lesc;

    invoke-interface {p1}, Lud8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic s(Ltsd;I)V
    .locals 0

    check-cast p1, Lewc;

    invoke-virtual {p0, p1, p2}, Luqc;->K(Lewc;I)V

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Ltsd;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lsu7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lt0f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lt0f;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Ln20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ln20;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lel2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbl2;

    invoke-direct {v0, p1}, Lbl2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ltsd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lmrf;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
