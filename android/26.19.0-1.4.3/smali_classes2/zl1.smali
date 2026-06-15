.class public final Lzl1;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Ls37;

.field public final f:Ljwd;

.field public final g:Li91;


# direct methods
.method public constructor <init>(Ls37;Ljwd;Li91;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lzl1;->e:Ls37;

    iput-object p2, p0, Lzl1;->f:Ljwd;

    iput-object p3, p0, Lzl1;->g:Li91;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lyyd;)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1}, Lzl1;->L(Lylf;)V

    return-void
.end method

.method public final K(Lylf;I)V
    .locals 5

    instance-of v0, p1, Lyl1;

    const/4 v1, 0x0

    iget-object v2, p0, Lzl1;->e:Ls37;

    if-eqz v0, :cond_3

    check-cast p1, Lyl1;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v3, p2, Lb51;

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, p2}, Lyl1;->B(Lgi8;)V

    move-object v3, v0

    check-cast v3, Ld8f;

    check-cast p2, Lb51;

    iget-boolean v4, p2, Lb51;->i:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v1, Lvl1;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p2, v4}, Lvl1;-><init>(Ls37;Lb51;I)V

    invoke-static {v0, v1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lyl1;->u:Ljwd;

    iget-object p1, p1, Ljwd;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p2, Lyqg;

    invoke-direct {p2, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lb51;->e:Lzqg;

    :goto_1
    invoke-virtual {v3, p2}, Ld8f;->setDescription(Lzqg;)V

    return-void

    :cond_3
    instance-of v0, p1, Lwl1;

    if-eqz v0, :cond_6

    check-cast p1, Lwl1;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v3, p2, Lb51;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p2}, Lwl1;->B(Lgi8;)V

    move-object p1, v0

    check-cast p1, Ld8f;

    check-cast p2, Lb51;

    iget-boolean v3, p2, Lb51;->i:Z

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v3, :cond_5

    new-instance p1, Lvl1;

    const/4 v1, 0x0

    invoke-direct {p1, v2, p2, v1}, Lvl1;-><init>(Ls37;Lb51;I)V

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lxl1;

    if-eqz v0, :cond_a

    check-cast p1, Lxl1;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    instance-of v3, p2, Lb51;

    if-nez v3, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p2}, Lxl1;->B(Lgi8;)V

    move-object v3, v0

    check-cast v3, Ld8f;

    check-cast p2, Lb51;

    iget-boolean v4, p2, Lb51;->i:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance v3, Lvl1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, p2, v4}, Lvl1;-><init>(Ls37;Lb51;I)V

    invoke-static {v0, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p1, p1, Lxl1;->u:Li91;

    iget p1, p1, Li91;->b:I

    if-lez p1, :cond_9

    new-instance v1, Lg7f;

    invoke-direct {v1, p1}, Lg7f;-><init>(I)V

    :cond_9
    check-cast v0, Ld8f;

    invoke-virtual {v0, v1}, Ld8f;->setCounter(Lh7f;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    return-void
.end method

.method public final L(Lylf;)V
    .locals 3

    invoke-virtual {p1}, Lylf;->F()V

    instance-of v0, p1, Lyl1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyl1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lyl1;->u:Ljwd;

    iget-object v2, v2, Ljwd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lxl1;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lxl1;

    :cond_2
    if-eqz v1, :cond_3

    iget-object p1, v1, Lxl1;->u:Li91;

    iget-object p1, p1, Li91;->a:Ldha;

    invoke-virtual {p1, v1}, Ldha;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lylf;

    invoke-virtual {p0, p1, p2}, Lzl1;->K(Lylf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 4

    sget v0, Lt6b;->t0:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lwl1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    sget-object p1, Lx7f;->b:Lx7f;

    invoke-virtual {v0, p1}, Ld8f;->setThemeDepended(Lx7f;)V

    return-object p2

    :cond_0
    sget v0, Lt6b;->r0:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lyl1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzl1;->f:Ljwd;

    invoke-direct {p2, p1, v0}, Lyl1;-><init>(Landroid/content/Context;Ljwd;)V

    return-object p2

    :cond_1
    sget v0, Lt6b;->q0:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lxl1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lzl1;->g:Li91;

    invoke-direct {p2, p1, v0}, Lxl1;-><init>(Landroid/content/Context;Li91;)V

    return-object p2

    :cond_2
    const-class v0, Lzl1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p2, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lj51;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lj51;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
