.class public final Lpb3;
.super Lxag;
.source "SourceFile"


# instance fields
.field public X:Lt3;

.field public final o:Lar5;


# direct methods
.method public constructor <init>(Lar5;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpb3;->o:Lar5;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lja3;

    invoke-virtual {p0, p1, p2}, Lpb3;->N(Lja3;I)V

    return-void
.end method

.method public final N(Lja3;I)V
    .locals 5

    iget-object v0, p0, Ldt8;->d:Lv00;

    iget-object v0, v0, Lv00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La13;

    new-instance v0, Lnb3;

    iget-object v1, p0, Lpb3;->o:Lar5;

    invoke-direct {v0, v1}, Lnb3;-><init>(Lar5;)V

    new-instance v2, Lob3;

    invoke-direct {v2, v1}, Lob3;-><init>(Lar5;)V

    invoke-virtual {p1, p2}, Lja3;->I(La13;)V

    iget-object v1, p1, Lmme;->a:Landroid/view/View;

    check-cast v1, Lzk2;

    new-instance v3, Lha3;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, Lha3;-><init>(Ljava/lang/Object;Llt8;I)V

    invoke-static {v1, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lia3;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, p2, v3}, Lia3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lja3;

    invoke-virtual {p0, p1, p2}, Lpb3;->N(Lja3;I)V

    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lja3;

    iget-object v0, p0, Lpb3;->X:Lt3;

    iget-object v1, p0, Ldt8;->d:Lv00;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La13;

    iget-wide v2, v2, La13;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lt3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ly03;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lyp0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ly03;

    if-eqz v3, :cond_2

    check-cast v2, Ly03;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lyp0;->e(Lyp0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lv00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La13;

    invoke-virtual {p1, p2, v0}, Lja3;->J(La13;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lpb3;->N(Lja3;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 2

    new-instance p2, Lja3;

    new-instance v0, Lzk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lja3;->H0:J

    return-object p2
.end method

.method public final bridge synthetic z(Lmme;)Z
    .locals 0

    check-cast p1, Lja3;

    const/4 p1, 0x1

    return p1
.end method
