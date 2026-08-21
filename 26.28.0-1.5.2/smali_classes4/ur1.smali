.class public final Lur1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Ldue;

.field public final g:Lade;

.field public final h:Lee1;


# direct methods
.method public constructor <init>(Ldue;Lade;Lee1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lur1;->f:Ldue;

    iput-object p2, p0, Lur1;->g:Lade;

    iput-object p3, p0, Lur1;->h:Lee1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Llfe;)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1}, Lur1;->M(Ls7g;)V

    return-void
.end method

.method public final K(Ls7g;I)V
    .locals 5

    instance-of v0, p1, Ltr1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lur1;->f:Ldue;

    if-eqz v0, :cond_3

    check-cast p1, Ltr1;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Ltr1;->B(Lk79;)V

    move-object p2, v0

    check-cast p2, Latf;

    check-cast p0, Lr91;

    iget-boolean v4, p0, Lr91;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Lqr1;

    invoke-direct {v2, v3, p0, v1}, Lqr1;-><init>(Ldue;Lr91;I)V

    invoke-static {v0, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Ltr1;->u:Lade;

    iget-object p1, p1, Lade;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p0, Lxnh;

    invoke-direct {p0, p1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr91;->e:Lynh;

    :goto_1
    invoke-virtual {p2, p0}, Latf;->setDescription(Lynh;)V

    return-void

    :cond_3
    instance-of v0, p1, Lrr1;

    if-eqz v0, :cond_6

    check-cast p1, Lrr1;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lrr1;->B(Lk79;)V

    move-object p1, v0

    check-cast p1, Latf;

    check-cast p0, Lr91;

    iget-boolean p2, p0, Lr91;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Lqr1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Lqr1;-><init>(Ldue;Lr91;I)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lsr1;

    if-eqz v0, :cond_a

    check-cast p1, Lsr1;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    instance-of p2, p0, Lr91;

    if-nez p2, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Lsr1;->B(Lk79;)V

    move-object p2, v0

    check-cast p2, Latf;

    check-cast p0, Lr91;

    iget-boolean v4, p0, Lr91;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance p2, Lqr1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Lqr1;-><init>(Ldue;Lr91;I)V

    invoke-static {v0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Lsr1;->u:Lee1;

    iget p0, p0, Lee1;->b:I

    if-lez p0, :cond_9

    new-instance v2, Ldsf;

    invoke-direct {v2, p0, v1}, Ldsf;-><init>(II)V

    :cond_9
    check-cast v0, Latf;

    invoke-virtual {v0, v2}, Latf;->setCounter(Lesf;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final M(Ls7g;)V
    .locals 2

    invoke-virtual {p1}, Ls7g;->G()V

    instance-of p0, p1, Ltr1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ltr1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Ltr1;->u:Lade;

    iget-object v1, v1, Lade;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Lsr1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lsr1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lsr1;->u:Lee1;

    iget-object p0, p0, Lee1;->a:Lc9b;

    invoke-virtual {p0, v0}, Lc9b;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lur1;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 3

    const v0, 0x7f090125

    if-ne p2, v0, :cond_0

    new-instance p0, Lrr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    sget-object p1, Lusf;->b:Lusf;

    invoke-virtual {p2, p1}, Latf;->setThemeDepended(Lusf;)V

    return-object p0

    :cond_0
    const v0, 0x7f090123

    if-ne p2, v0, :cond_1

    new-instance p2, Ltr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lur1;->g:Lade;

    invoke-direct {p2, p1, p0}, Ltr1;-><init>(Landroid/content/Context;Lade;)V

    return-object p2

    :cond_1
    const v0, 0x7f090122

    if-ne p2, v0, :cond_2

    new-instance p2, Lsr1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lur1;->h:Lee1;

    invoke-direct {p2, p1, p0}, Lsr1;-><init>(Landroid/content/Context;Lee1;)V

    return-object p2

    :cond_2
    const-class p0, Lur1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lje9;->f:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
