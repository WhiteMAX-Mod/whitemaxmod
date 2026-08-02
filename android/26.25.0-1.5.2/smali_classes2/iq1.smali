.class public final Liq1;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Lb5k;

.field public final g:Lz3e;

.field public final h:Lxc1;


# direct methods
.method public constructor <init>(Lb5k;Lz3e;Lxc1;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p4}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Liq1;->f:Lb5k;

    iput-object p2, p0, Liq1;->g:Lz3e;

    iput-object p3, p0, Liq1;->h:Lxc1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lh6e;)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1}, Liq1;->M(Lsxf;)V

    return-void
.end method

.method public final K(Lsxf;I)V
    .locals 5

    instance-of v0, p1, Lhq1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Liq1;->f:Lb5k;

    if-eqz v0, :cond_3

    check-cast p1, Lhq1;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Ln81;

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, p0}, Lhq1;->B(Ls09;)V

    move-object p2, v0

    check-cast p2, Ldjf;

    check-cast p0, Ln81;

    iget-boolean v4, p0, Ln81;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_1

    new-instance v2, Leq1;

    invoke-direct {v2, v3, p0, v1}, Leq1;-><init>(Lb5k;Ln81;I)V

    invoke-static {v0, v2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p1, Lhq1;->u:Lz3e;

    iget-object p1, p1, Lz3e;->b:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    new-instance p0, Lbch;

    invoke-direct {p0, p1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ln81;->e:Lcch;

    :goto_1
    invoke-virtual {p2, p0}, Ldjf;->setDescription(Lcch;)V

    return-void

    :cond_3
    instance-of v0, p1, Lfq1;

    if-eqz v0, :cond_6

    check-cast p1, Lfq1;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Ln81;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p0}, Lfq1;->B(Ls09;)V

    move-object p1, v0

    check-cast p1, Ldjf;

    check-cast p0, Ln81;

    iget-boolean p2, p0, Ln81;->i:Z

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p2, :cond_5

    new-instance p1, Leq1;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p0, p2}, Leq1;-><init>(Lb5k;Ln81;I)V

    invoke-static {v0, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    instance-of v0, p1, Lgq1;

    if-eqz v0, :cond_a

    check-cast p1, Lgq1;

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    instance-of p2, p0, Ln81;

    if-nez p2, :cond_7

    :goto_2
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Lgq1;->B(Ls09;)V

    move-object p2, v0

    check-cast p2, Ldjf;

    check-cast p0, Ln81;

    iget-boolean v4, p0, Ln81;->i:Z

    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_8

    new-instance p2, Leq1;

    const/4 v4, 0x1

    invoke-direct {p2, v3, p0, v4}, Leq1;-><init>(Lb5k;Ln81;I)V

    invoke-static {v0, p2}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object p0, p1, Lgq1;->u:Lxc1;

    iget p0, p0, Lxc1;->b:I

    if-lez p0, :cond_9

    new-instance v2, Lgif;

    invoke-direct {v2, p0, v1}, Lgif;-><init>(II)V

    :cond_9
    check-cast v0, Ldjf;

    invoke-virtual {v0, v2}, Ldjf;->setCounter(Lhif;)V

    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    invoke-virtual {p1, p0}, Lsxf;->B(Ls09;)V

    return-void
.end method

.method public final M(Lsxf;)V
    .locals 2

    invoke-virtual {p1}, Lsxf;->G()V

    instance-of p0, p1, Lhq1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lhq1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lhq1;->u:Lz3e;

    iget-object v1, v1, Lz3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    instance-of p0, p1, Lgq1;

    if-eqz p0, :cond_2

    move-object v0, p1

    check-cast v0, Lgq1;

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, v0, Lgq1;->u:Lxc1;

    iget-object p0, p0, Lxc1;->a:Lw1b;

    invoke-virtual {p0, v0}, Lw1b;->g(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lsxf;

    invoke-virtual {p0, p1, p2}, Liq1;->K(Lsxf;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 3

    const v0, 0x7f090126

    if-ne p2, v0, :cond_0

    new-instance p0, Lfq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldjf;

    invoke-direct {p2, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lh6e;-><init>(Landroid/view/View;)V

    sget-object p1, Lxif;->b:Lxif;

    invoke-virtual {p2, p1}, Ldjf;->setThemeDepended(Lxif;)V

    return-object p0

    :cond_0
    const v0, 0x7f090124

    if-ne p2, v0, :cond_1

    new-instance p2, Lhq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Liq1;->g:Lz3e;

    invoke-direct {p2, p1, p0}, Lhq1;-><init>(Landroid/content/Context;Lz3e;)V

    return-object p2

    :cond_1
    const v0, 0x7f090123

    if-ne p2, v0, :cond_2

    new-instance p2, Lgq1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Liq1;->h:Lxc1;

    invoke-direct {p2, p1, p0}, Lgq1;-><init>(Landroid/content/Context;Lxc1;)V

    return-object p2

    :cond_2
    const-class p0, Liq1;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "unknown item viewType: "

    invoke-static {p2, v2}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p2, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv81;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lv81;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
