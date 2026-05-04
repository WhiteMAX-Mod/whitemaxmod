.class public final Lvi3;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lw26;

.field public f:Lw3;


# direct methods
.method public constructor <init>(Lw26;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lvi3;->e:Lw26;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lrh3;

    invoke-virtual {p0, p1, p2}, Lvi3;->N(Lrh3;I)V

    return-void
.end method

.method public final N(Lrh3;I)V
    .locals 6

    iget-object v0, p0, Lza9;->d:Lu10;

    iget-object v0, v0, Lu10;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz73;

    new-instance v0, Lti3;

    iget-object v1, p0, Lvi3;->e:Lw26;

    invoke-direct {v0, v1}, Lti3;-><init>(Lw26;)V

    new-instance v2, Lui3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lui3;-><init>(Lw26;I)V

    new-instance v3, Lui3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lui3;-><init>(Lw26;I)V

    invoke-virtual {p1, p2}, Lrh3;->I(Lz73;)V

    iget-object v1, p1, Llff;->a:Landroid/view/View;

    check-cast v1, Las2;

    new-instance v4, Lph3;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p2}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lqh3;

    invoke-direct {v4, v2, p1, p2, v5}, Lqh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lqh3;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lqh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Las2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lph3;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lph3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Las2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lrh3;

    invoke-virtual {p0, p1, p2}, Lvi3;->N(Lrh3;I)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lrh3;

    iget-object v0, p0, Lvi3;->f:Lw3;

    iget-object v1, p0, Lza9;->d:Lu10;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz73;

    iget-wide v2, v2, Lz73;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lx73;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lgs0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lx73;

    if-eqz v3, :cond_2

    check-cast v2, Lx73;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lgs0;->C(Lgs0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lu10;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz73;

    invoke-virtual {p1, p2, v0}, Lrh3;->J(Lz73;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lvi3;->N(Lrh3;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    new-instance p2, Lrh3;

    new-instance v0, Las2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Las2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lrh3;->Y:J

    return-object p2
.end method

.method public final bridge synthetic z(Llff;)Z
    .locals 0

    check-cast p1, Lrh3;

    const/4 p1, 0x1

    return p1
.end method
