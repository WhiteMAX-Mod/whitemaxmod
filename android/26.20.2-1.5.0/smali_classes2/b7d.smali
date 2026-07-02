.class public final Lb7d;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final f:Lt2d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb7d;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lt2d;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lt2d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lb7d;->f:Lt2d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lubd;

    invoke-virtual {p0, p1, p2}, Lb7d;->O(Lubd;I)V

    return-void
.end method

.method public final O(Lubd;I)V
    .locals 5

    invoke-virtual {p0, p2}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzo8;

    check-cast p2, Ll8d;

    invoke-virtual {p1, p2}, Lquf;->B(Lzo8;)V

    instance-of v0, p2, La8d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lg48;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lg48;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lgeb;

    check-cast p2, La8d;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0, p2}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    new-instance v0, Lqn6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Ls7d;

    if-eqz v0, :cond_5

    instance-of p2, p1, Les2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Les2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, La7d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La7d;-><init>(Lb7d;I)V

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    new-instance v3, Lh8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lh8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Les2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, La7d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La7d;-><init>(Lb7d;I)V

    iget-object p2, v1, Ld6e;->a:Landroid/view/View;

    check-cast p2, Lbs2;

    invoke-virtual {p2, p1}, Lbs2;->setOnMoreActionsClickListener(Lpz6;)V

    return-void

    :cond_5
    instance-of p2, p2, Ln7d;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lm58;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lm58;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Ld6e;->a:Landroid/view/View;

    check-cast p1, Lmgf;

    iget-object p2, p0, Lb7d;->f:Lt2d;

    invoke-virtual {p1, p2}, Lmgf;->setOnSwitchListener(Ligf;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Ll8d;

    invoke-interface {p1}, Lzo8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lubd;

    invoke-virtual {p0, p1, p2}, Lb7d;->O(Lubd;I)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lubd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb7d;->O(Lubd;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lcad;

    if-eqz v0, :cond_1

    check-cast p3, Lcad;

    instance-of v0, p1, Lm58;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lm58;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-boolean p3, p3, Lcad;->a:Z

    invoke-virtual {v0, p3}, Lmgf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lg48;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lu50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lu50;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Les2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lbs2;

    invoke-direct {v0, p1}, Lbs2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Lm58;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lw9b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
