.class public final Lh83;
.super Lbtf;
.source "SourceFile"


# instance fields
.field public final e:Ly8e;

.field public f:Lq3;


# direct methods
.method public constructor <init>(Ly8e;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lbtf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lh83;->e:Ly8e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lquf;I)V
    .locals 0

    check-cast p1, Lx63;

    invoke-virtual {p0, p1, p2}, Lh83;->O(Lx63;I)V

    return-void
.end method

.method public final O(Lx63;I)V
    .locals 7

    iget-object v0, p0, Loo8;->d:Lo00;

    iget-object v0, v0, Lo00;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz2;

    new-instance v0, Lf83;

    const/4 v1, 0x0

    iget-object v2, p0, Lh83;->e:Ly8e;

    invoke-direct {v0, v2, v1}, Lf83;-><init>(Ly8e;I)V

    new-instance v1, Lg83;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lg83;-><init>(Ly8e;I)V

    new-instance v3, Lg83;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lg83;-><init>(Ly8e;I)V

    new-instance v4, Lf83;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lf83;-><init>(Ly8e;I)V

    invoke-virtual {p1, p2}, Lx63;->G(Lcz2;)V

    iget-object v2, p1, Ld6e;->a:Landroid/view/View;

    check-cast v2, Lnm2;

    new-instance v5, Lu63;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, p2}, Lu63;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v5}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lv63;

    invoke-direct {v5, v1, p1, p2, v6}, Lv63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lv63;

    const/4 v5, 0x1

    invoke-direct {v1, v3, p1, p2, v5}, Lv63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lnm2;->setAvatarLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v1, Lw63;

    invoke-direct {v1, p1, v4, v0, p2}, Lw63;-><init>(Lx63;Lf83;Lf83;Lcz2;)V

    invoke-virtual {v2, v1}, Lnm2;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic v(Ld6e;I)V
    .locals 0

    check-cast p1, Lx63;

    invoke-virtual {p0, p1, p2}, Lh83;->O(Lx63;I)V

    return-void
.end method

.method public final w(Ld6e;ILjava/util/List;)V
    .locals 4

    check-cast p1, Lx63;

    iget-object v0, p0, Lh83;->f:Lq3;

    iget-object v1, p0, Loo8;->d:Lo00;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcz2;

    iget-wide v2, v2, Lcz2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Laz2;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ldo0;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Laz2;

    if-eqz v3, :cond_2

    check-cast v2, Laz2;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ldo0;->R(Ldo0;)V

    goto :goto_0

    :cond_3
    iget-object p3, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcz2;

    invoke-virtual {p1, p2, v0}, Lx63;->H(Lcz2;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lh83;->O(Lx63;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Ld6e;
    .locals 2

    new-instance p2, Lx63;

    new-instance v0, Lnm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lnm2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Ld6e;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lx63;->u:J

    return-object p2
.end method

.method public final bridge synthetic z(Ld6e;)Z
    .locals 0

    check-cast p1, Lx63;

    const/4 p1, 0x1

    return p1
.end method
