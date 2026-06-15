.class public abstract Luk4;
.super Lbyd;
.source "SourceFile"

# interfaces
.implements Lqwf;


# instance fields
.field public final d:Lyc4;

.field public e:Lus8;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lud3;


# direct methods
.method public constructor <init>(Lyc4;)V
    .locals 1

    invoke-direct {p0}, Lbyd;-><init>()V

    iput-object p1, p0, Luk4;->d:Lyc4;

    new-instance p1, Lus8;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lus8;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luk4;->e:Lus8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luk4;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Luk4;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luk4;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lbyd;->D(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Lr4i;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lr4i;

    if-eqz v1, :cond_0

    check-cast v0, Lr4i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Lyyd;)V
    .locals 0

    check-cast p1, Lnde;

    invoke-virtual {p0, p1}, Luk4;->H(Lnde;)V

    iget-object p1, p1, Lnde;->u:Lwg2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final B(Lyyd;)V
    .locals 2

    check-cast p1, Lnde;

    invoke-virtual {p0, p1}, Luk4;->H(Lnde;)V

    iget-object v0, p1, Lnde;->v:Lide;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luk4;->d:Lyc4;

    invoke-virtual {v1, v0}, Lyc4;->removeChildRouter(Lide;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lnde;->v:Lide;

    :cond_0
    return-void
.end method

.method public final F(Lnde;I)V
    .locals 7

    invoke-virtual {p0, p2}, Luk4;->n(I)J

    move-result-wide v0

    iget-object v2, p1, Lnde;->u:Lwg2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Luk4;->d:Lyc4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lyc4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lide;

    move-result-object v2

    iput v5, v2, Lide;->e:I

    iget-object v3, p1, Lnde;->v:Lide;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lnde;->v:Lide;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lyc4;->removeChildRouter(Lide;)V

    :cond_0
    iput-object v2, p1, Lnde;->v:Lide;

    iput-wide v0, p1, Lnde;->w:J

    invoke-virtual {v2}, Lide;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Luk4;->e:Lus8;

    invoke-virtual {v3, v0, v1}, Lus8;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lide;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Luk4;->e:Lus8;

    invoke-virtual {v3, v0, v1}, Lus8;->e(J)V

    iget-object v3, p0, Luk4;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lrpd;->y(Lide;)Lyc4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lyc4;->getTargetController()Lyc4;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Router adapter. Attach router, target exist | router restored:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lide;->K()V

    invoke-virtual {p0, v2, p2}, Luk4;->G(Lide;I)V

    iget v0, p0, Luk4;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    iget-object v1, v1, Lmde;->a:Lyc4;

    invoke-virtual {v1, v5}, Lyc4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Luk4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lnde;->x:Z

    return-void
.end method

.method public abstract G(Lide;I)V
.end method

.method public final H(Lnde;)V
    .locals 3

    iget-boolean v0, p1, Lnde;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lnde;->v:Lide;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lide;->H()V

    iget-wide v1, p1, Lnde;->w:J

    invoke-virtual {p0, v1, v2, v0}, Luk4;->K(JLide;)V

    invoke-virtual {p1}, Lyyd;->k()I

    move-result v1

    iget-object v2, p0, Luk4;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lyyd;->k()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lnde;->x:Z

    return-void
.end method

.method public final I(I)Lide;
    .locals 1

    iget-object v0, p0, Luk4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lide;

    return-object p1
.end method

.method public final K(JLide;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lide;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Luk4;->e:Lus8;

    invoke-virtual {p3, p1, p2, v0}, Lus8;->d(JLjava/lang/Object;)V

    iget-object p3, p0, Luk4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Luk4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Luk4;->e:Lus8;

    invoke-virtual {p1}, Lus8;->f()I

    move-result p1

    iget p2, p0, Luk4;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Luk4;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Luk4;->e:Lus8;

    invoke-virtual {p3, p1, p2}, Lus8;->e(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Luk4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lrpd;->P(II)Law7;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lzv7;

    iget-boolean v6, v5, Lzv7;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lzv7;->nextInt()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Luk4;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {p0, v5, v6, v3}, Luk4;->K(JLide;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Luk4;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lide;

    invoke-virtual {p0, v5, v6, v3}, Luk4;->K(JLide;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Luk4;->e:Lus8;

    invoke-virtual {v0}, Lus8;->f()I

    move-result v0

    invoke-static {v2, v0}, Lrpd;->P(II)Law7;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lzv7;

    iget-boolean v5, v3, Lzv7;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lzv7;->nextInt()I

    move-result v3

    iget-object v5, p0, Luk4;->e:Lus8;

    invoke-virtual {v5, v3}, Lus8;->c(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Luk4;->e:Lus8;

    invoke-virtual {v0}, Lus8;->f()I

    move-result v0

    invoke-static {v2, v0}, Lrpd;->P(II)Law7;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lzv7;

    iget-boolean v4, v3, Lzv7;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lzv7;->nextInt()I

    move-result v3

    iget-object v4, p0, Luk4;->e:Lus8;

    invoke-virtual {v4, v3}, Lus8;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Luk4;->f:Ljava/util/ArrayList;

    iget v3, p0, Luk4;->g:I

    new-instance v4, Ltk4;

    invoke-direct {v4, v1, v2, v0, v3}, Ltk4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Ltk4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lus8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lus8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luk4;->e:Lus8;

    check-cast p1, Ltk4;

    invoke-virtual {p1}, Ltk4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfl3;->Z(Ljava/util/Collection;)Law7;

    move-result-object v0

    invoke-virtual {v0}, Lyv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lzv7;

    iget-boolean v2, v1, Lzv7;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lzv7;->nextInt()I

    move-result v1

    iget-object v2, p0, Luk4;->e:Lus8;

    invoke-virtual {p1}, Ltk4;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ltk4;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lus8;->d(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltk4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Luk4;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ltk4;->a()I

    move-result p1

    iput p1, p0, Luk4;->g:I

    return-void
.end method

.method public n(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Luk4;->J(Landroidx/recyclerview/widget/RecyclerView;)Lr4i;

    move-result-object p1

    new-instance v0, Lud3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lud3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lr4i;->e(Lm4i;)V

    iput-object v0, p0, Luk4;->j:Lud3;

    return-void
.end method

.method public final u(Lyyd;I)V
    .locals 0

    check-cast p1, Lnde;

    invoke-virtual {p0, p1, p2}, Luk4;->F(Lnde;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 1

    sget p2, Lnde;->y:I

    new-instance p2, Lwg2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lnde;

    invoke-direct {p1, p2}, Lnde;-><init>(Lwg2;)V

    return-object p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Luk4;->J(Landroidx/recyclerview/widget/RecyclerView;)Lr4i;

    move-result-object p1

    iget-object v0, p0, Luk4;->j:Lud3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lr4i;->j(Lm4i;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Luk4;->j:Lud3;

    return-void
.end method

.method public final bridge synthetic y(Lyyd;)Z
    .locals 0

    check-cast p1, Lnde;

    const/4 p1, 0x1

    return p1
.end method

.method public final z(Lyyd;)V
    .locals 1

    check-cast p1, Lnde;

    iget-boolean v0, p1, Lnde;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lyyd;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Luk4;->F(Lnde;I)V

    :cond_0
    return-void
.end method
