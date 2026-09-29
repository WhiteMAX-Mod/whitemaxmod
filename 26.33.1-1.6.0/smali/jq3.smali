.class public final Ljq3;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lz3;

.field public g:Lr3;


# direct methods
.method public constructor <init>(Lz3;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ljq3;->f:Lz3;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Lcp3;

    invoke-virtual {p0, p1, p2}, Ljq3;->P(Lcp3;I)V

    return-void
.end method

.method public final P(Lcp3;I)V
    .locals 9

    iget-object v0, p0, Lhs9;->d:La40;

    iget-object v0, v0, La40;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg3;

    new-instance v0, Lhq3;

    iget-object p0, p0, Ljq3;->f:Lz3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhq3;-><init>(Lz3;B)V

    new-instance v2, Liq3;

    invoke-direct {v2, p0, v1}, Liq3;-><init>(Lz3;B)V

    new-instance v3, Liq3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Liq3;-><init>(Lz3;B)V

    new-instance v5, Lhq3;

    invoke-direct {v5, p0, v4}, Lhq3;-><init>(Lz3;B)V

    new-instance v6, Lhq3;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lhq3;-><init>(Lz3;B)V

    invoke-virtual {p1, p2}, Lcp3;->G(Lkg3;)V

    iget-object p0, p1, Laif;->a:Landroid/view/View;

    check-cast p0, Ln33;

    new-instance v8, Lin3;

    invoke-direct {v8, v0, p2, v4}, Lin3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Lap3;

    invoke-direct {v8, v2, p1, p2, v1}, Lap3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lap3;

    invoke-direct {v1, v3, p1, p2, v4}, Lap3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v2, p0, Ln33;->a:Lumc;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lbp3;

    invoke-direct {v1, p1, v5, v0, p2}, Lbp3;-><init>(Lcp3;Lhq3;Lhq3;Lkg3;)V

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4, v1}, Lh59;->H(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    new-instance p1, Lin3;

    invoke-direct {p1, v6, p2, v7}, Lin3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object p1, p0, Ln33;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Lcp3;

    invoke-virtual {p0, p1, p2}, Ljq3;->P(Lcp3;I)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lcp3;

    iget-object v0, p0, Ljq3;->g:Lr3;

    iget-object v1, p0, Lhs9;->d:La40;

    if-eqz v0, :cond_0

    iget-object v2, v1, La40;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkg3;

    iget-wide v2, v2, Lkg3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Lig3;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ltg3;-><init>(B)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lig3;

    if-eqz v2, :cond_2

    check-cast v0, Lig3;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ltg3;->g(Ltg3;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, La40;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkg3;

    invoke-virtual {p1, p2, p0}, Lcp3;->H(Lkg3;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Ljq3;->v(Laif;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 0

    new-instance p0, Lcp3;

    new-instance p2, Ln33;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ln33;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcp3;->u:J

    return-object p0
.end method

.method public final bridge synthetic z(Laif;)Z
    .locals 0

    check-cast p1, Lcp3;

    const/4 p0, 0x1

    return p0
.end method
