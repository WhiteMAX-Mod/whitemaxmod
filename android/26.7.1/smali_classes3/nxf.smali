.class public final Lnxf;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final o:Lmxf;


# direct methods
.method public constructor <init>(Lmxf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnxf;->o:Lmxf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lyxf;

    invoke-virtual {p0, p1, p2}, Lnxf;->N(Lyxf;I)V

    return-void
.end method

.method public final N(Lyxf;I)V
    .locals 4

    instance-of v0, p1, Lwxf;

    if-eqz v0, :cond_1

    check-cast p1, Lwxf;

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Llxf;

    move-object v1, v0

    check-cast v1, Lvxf;

    invoke-virtual {v1, p2}, Lvxf;->setModelItem(Llxf;)V

    iget-object v1, p0, Lnxf;->o:Lmxf;

    iput-object v1, p1, Lwxf;->H0:Lmxf;

    invoke-interface {p2}, Llxf;->e()Lixf;

    move-result-object p1

    instance-of p1, p1, Lgxf;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lvxf;

    new-instance v2, Lfn;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lfn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lvxf;->setOnSwitchCheckedListener(Ls37;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lvxf;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lvxf;->setOnSwitchListener(Lrxf;)V

    :goto_0
    new-instance p1, La4d;

    const/16 v2, 0xb

    invoke-direct {p1, v1, v2, p2}, La4d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Lx0g;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lyxf;

    invoke-virtual {p0, p1, p2}, Lnxf;->N(Lyxf;I)V

    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lyxf;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljxf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljxf;

    if-eqz v2, :cond_1

    check-cast v1, Ljxf;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lyp0;->e(Lyp0;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Ldt8;->d:Lv00;

    iget-object p3, p3, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    invoke-virtual {p1, p2, v0}, Lccg;->D(Llt8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lnxf;->N(Lyxf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    sget v0, Lf1c;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lx0g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lw0g;

    invoke-direct {v0, p1}, Lw0g;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwxf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2
.end method
