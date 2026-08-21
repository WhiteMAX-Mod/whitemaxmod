.class public final Let1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lft0;


# direct methods
.method public constructor <init>(Lft0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Let1;->f:Lft0;

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    iget-object p0, p0, Ly69;->d:Ld20;

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 4

    check-cast p1, Ls7g;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Ly69;->d:Ld20;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk79;

    invoke-interface {v0}, Lk79;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    check-cast p1, Ldt1;

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Lsw;

    invoke-direct {p2, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxk1;

    const/16 v0, 0xb

    invoke-direct {p3, v0}, Lxk1;-><init>(I)V

    invoke-static {p2, p3}, Lyhf;->q0(Lohf;Lcf7;)Lkx6;

    move-result-object p2

    sget-object p3, Li9;->t:Li9;

    invoke-static {p2, p3}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p2

    new-instance p3, Lpu6;

    invoke-direct {p3, p2}, Lpu6;-><init>(Lqu6;)V

    :goto_0
    invoke-virtual {p3}, Lpu6;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs1;

    instance-of v0, p2, Lws1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lizb;

    check-cast p2, Lws1;

    iget-object p2, p2, Lws1;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Lizb;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lss1;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lizb;

    check-cast p2, Lss1;

    iget-object p2, p2, Lss1;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lizb;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lrs1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lizb;

    check-cast p2, Lrs1;

    iget-object v1, p2, Lrs1;->a:Lfu1;

    iget-wide v1, v1, Lfu1;->a:J

    iget-object v3, p2, Lrs1;->b:Ljava/lang/String;

    iget-object p2, p2, Lrs1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p2}, Lizb;->j(JLjava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lts1;

    if-eqz v0, :cond_4

    check-cast p2, Lts1;

    iget-object v0, p2, Lts1;->a:Lfu1;

    iget-boolean v1, p2, Lts1;->b:Z

    iget-boolean p2, p2, Lts1;->c:Z

    invoke-virtual {p1, v0, v1, p2}, Ldt1;->H(Lfu1;ZZ)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lus1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast p2, Lus1;

    iget-boolean v0, p2, Lus1;->a:Z

    iget-object p2, p2, Lus1;->b:Lfu1;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lee;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, Lee;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lvs1;

    if-eqz v0, :cond_8

    check-cast p2, Lvs1;

    iget-boolean p2, p2, Lvs1;->a:Z

    move-object v0, p0

    check-cast v0, Lizb;

    if-eqz p2, :cond_7

    iget-object v1, p1, Ldt1;->v:Lyvb;

    :cond_7
    invoke-virtual {v0, v1}, Lizb;->setAvatarOverlay(Lzvb;)V

    goto :goto_0

    :cond_8
    invoke-static {}, Lore;->o()V

    :cond_9
    return-void

    :cond_a
    iget-object p0, p0, Ld20;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Ldt1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Let1;->f:Lft0;

    invoke-direct {p2, p1, p0}, Ldt1;-><init>(Landroid/content/Context;Lft0;)V

    return-object p2

    :cond_0
    const-string p0, "Not supported viewType="

    const-string p1, " for CallOpponentsListAdapter"

    invoke-static {p2, p0, p1}, Lc0a;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
