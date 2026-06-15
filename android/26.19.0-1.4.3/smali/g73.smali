.class public final Lg73;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lpvi;

.field public f:Lr3;


# direct methods
.method public constructor <init>(Lpvi;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lg73;->e:Lpvi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lw53;

    invoke-virtual {p0, p1, p2}, Lg73;->M(Lw53;I)V

    return-void
.end method

.method public final M(Lw53;I)V
    .locals 6

    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy2;

    new-instance v0, Le73;

    iget-object v1, p0, Lg73;->e:Lpvi;

    invoke-direct {v0, v1}, Le73;-><init>(Lpvi;)V

    new-instance v2, Lf73;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf73;-><init>(Lpvi;I)V

    new-instance v3, Lf73;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lf73;-><init>(Lpvi;I)V

    invoke-virtual {p1, p2}, Lw53;->G(Lgy2;)V

    iget-object v1, p1, Lyyd;->a:Landroid/view/View;

    check-cast v1, Lul2;

    new-instance v4, Lu53;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, p2}, Lu53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v4, Lv53;

    invoke-direct {v4, v2, p1, p2, v5}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lv53;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, p2, v4}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lul2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lu53;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v2, p2}, Lu53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lul2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lw53;

    invoke-virtual {p0, p1, p2}, Lg73;->M(Lw53;I)V

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lw53;

    iget-object v0, p0, Lg73;->f:Lr3;

    iget-object v1, p0, Lyh8;->d:Lj00;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v2, v2, Lgy2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ley2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lyn0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ley2;

    if-eqz v3, :cond_2

    check-cast v2, Ley2;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lyn0;->R(Lyn0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy2;

    invoke-virtual {p1, p2, v0}, Lw53;->H(Lgy2;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lg73;->M(Lw53;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    new-instance p2, Lw53;

    new-instance v0, Lul2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lul2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lw53;->u:J

    return-object p2
.end method

.method public final bridge synthetic y(Lyyd;)Z
    .locals 0

    check-cast p1, Lw53;

    const/4 p1, 0x1

    return p1
.end method
