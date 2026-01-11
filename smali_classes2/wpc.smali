.class public final Lwpc;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwpc;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Ladf;I)V
    .locals 0

    check-cast p1, Ldvc;

    invoke-virtual {p0, p1, p2}, Lwpc;->J(Ldvc;I)V

    return-void
.end method

.method public final J(Ldvc;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    check-cast p2, Lerc;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    instance-of v0, p2, Lxqc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkv7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkv7;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lg7b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, p2}, Lg7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    new-instance v0, Lij6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lij6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p2, p2, Lqqc;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lll2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lll2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lvpc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvpc;-><init>(Lwpc;I)V

    iget-object v0, v0, Lwrd;->a:Landroid/view/View;

    new-instance v3, Lh6;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v2}, Lh6;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lll2;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lvpc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvpc;-><init>(Lwpc;I)V

    iget-object p2, v1, Lwrd;->a:Landroid/view/View;

    check-cast p2, Lil2;

    invoke-virtual {p2, p1}, Lil2;->setOnMoreActionsClickListener(Lmq6;)V

    :cond_5
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lie8;

    check-cast p1, Lerc;

    invoke-interface {p1}, Lie8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ldvc;

    invoke-virtual {p0, p1, p2}, Lwpc;->J(Ldvc;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lkv7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lq20;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lq20;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lll2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lil2;

    invoke-direct {v0, p1}, Lil2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
