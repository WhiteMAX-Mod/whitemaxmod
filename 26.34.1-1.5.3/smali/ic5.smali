.class public abstract Lic5;
.super Ltlf;
.source "SourceFile"

# interfaces
.implements Laxh;


# instance fields
.field public final d:Lcom/bluelinelabs/conductor/Controller;

.field public e:Lz6a;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lsy3;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;)V
    .locals 1

    invoke-direct {p0}, Ltlf;-><init>()V

    iput-object p1, p0, Lic5;->d:Lcom/bluelinelabs/conductor/Controller;

    new-instance p1, Lz6a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lz6a;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lic5;->e:Lz6a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lic5;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lic5;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lic5;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ltlf;->E(Z)V

    return-void
.end method

.method public static K(Landroidx/recyclerview/widget/RecyclerView;)Lsqk;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lsqk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lsqk;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string v0, "Expected ViewPager2 instance. Got: "

    invoke-static {p0, v0}, Lvzf;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Lkmf;)V
    .locals 1

    check-cast p1, La4g;

    iget-boolean v0, p1, La4g;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lkmf;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lic5;->G(La4g;I)V

    :cond_0
    return-void
.end method

.method public final B(Lkmf;)V
    .locals 0

    check-cast p1, La4g;

    invoke-virtual {p0, p1}, Lic5;->I(La4g;)V

    iget-object p0, p1, La4g;->u:Lay2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final C(Lkmf;)V
    .locals 1

    check-cast p1, La4g;

    invoke-virtual {p0, p1}, Lic5;->I(La4g;)V

    iget-object v0, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lic5;->d:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/Controller;->removeChildRouter(Lcom/bluelinelabs/conductor/j;)V

    const/4 p0, 0x0

    iput-object p0, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    :cond_0
    return-void
.end method

.method public final G(La4g;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lic5;->m(I)J

    move-result-wide v0

    iget-object v2, p1, La4g;->u:Lay2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lic5;->d:Lcom/bluelinelabs/conductor/Controller;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lcom/bluelinelabs/conductor/j;

    move-result-object v2

    iput v5, v2, Lcom/bluelinelabs/conductor/j;->e:I

    iget-object v3, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lcom/bluelinelabs/conductor/Controller;->removeChildRouter(Lcom/bluelinelabs/conductor/j;)V

    :cond_0
    iput-object v2, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    iput-wide v0, p1, La4g;->w:J

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lic5;->e:Lz6a;

    invoke-virtual {v3, v0, v1}, Lz6a;->c(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lcom/bluelinelabs/conductor/j;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Lic5;->e:Lz6a;

    invoke-virtual {v3, v0, v1}, Lz6a;->i(J)V

    iget-object v3, p0, Lic5;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lub0;->C(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getTargetController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->K()V

    invoke-virtual {p0, v2, p2}, Lic5;->H(Lcom/bluelinelabs/conductor/j;I)V

    iget v0, p0, Lic5;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3g;

    iget-object v1, v1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v1, v5}, Lcom/bluelinelabs/conductor/Controller;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lic5;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, La4g;->x:Z

    return-void
.end method

.method public abstract H(Lcom/bluelinelabs/conductor/j;I)V
.end method

.method public final I(La4g;)V
    .locals 3

    iget-boolean v0, p1, La4g;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, La4g;->v:Lcom/bluelinelabs/conductor/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->H()V

    iget-wide v1, p1, La4g;->w:J

    invoke-virtual {p0, v1, v2, v0}, Lic5;->M(JLcom/bluelinelabs/conductor/j;)V

    invoke-virtual {p1}, Lkmf;->k()I

    move-result v1

    iget-object p0, p0, Lic5;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkmf;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, La4g;->x:Z

    return-void
.end method

.method public final J(I)Lcom/bluelinelabs/conductor/j;
    .locals 0

    iget-object p0, p0, Lic5;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bluelinelabs/conductor/j;

    return-object p0
.end method

.method public L(Landroid/view/ViewGroup;I)La4g;
    .locals 0

    new-instance p0, La4g;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    invoke-direct {p0, p1, p2}, La4g;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final M(JLcom/bluelinelabs/conductor/j;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lcom/bluelinelabs/conductor/j;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Lic5;->e:Lz6a;

    invoke-virtual {p3, p1, p2, v0}, Lz6a;->g(JLjava/lang/Object;)V

    iget-object p3, p0, Lic5;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lic5;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lic5;->e:Lz6a;

    invoke-virtual {p1}, Lz6a;->j()I

    move-result p1

    iget p2, p0, Lic5;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lic5;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lic5;->e:Lz6a;

    invoke-virtual {p3, p1, p2}, Lz6a;->i(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(I)V
    .locals 2

    if-ltz p1, :cond_1

    iput p1, p0, Lic5;->g:I

    :goto_0
    iget-object p1, p0, Lic5;->e:Lz6a;

    invoke-virtual {p1}, Lz6a;->j()I

    move-result p1

    iget v0, p0, Lic5;->g:I

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lic5;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lic5;->e:Lz6a;

    invoke-virtual {p1, v0, v1}, Lz6a;->i(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p0, "Only positive integers may be passed for maxPagesToStateSave."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lic5;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lz76;->I(II)Li59;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lh59;

    iget-boolean v6, v5, Lh59;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lh59;->nextInt()I

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

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lic5;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v5, v6, v3}, Lic5;->M(JLcom/bluelinelabs/conductor/j;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lic5;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p0, v5, v6, v3}, Lic5;->M(JLcom/bluelinelabs/conductor/j;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lic5;->e:Lz6a;

    invoke-virtual {v0}, Lz6a;->j()I

    move-result v0

    invoke-static {v2, v0}, Lz76;->I(II)Li59;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lh59;

    iget-boolean v5, v3, Lh59;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lh59;->nextInt()I

    move-result v3

    iget-object v5, p0, Lic5;->e:Lz6a;

    invoke-virtual {v5, v3}, Lz6a;->f(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lic5;->e:Lz6a;

    invoke-virtual {v0}, Lz6a;->j()I

    move-result v0

    invoke-static {v2, v0}, Lz76;->I(II)Li59;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lh59;

    iget-boolean v4, v3, Lh59;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lh59;->nextInt()I

    move-result v3

    iget-object v4, p0, Lic5;->e:Lz6a;

    invoke-virtual {v4, v3}, Lz6a;->k(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lic5;->f:Ljava/util/ArrayList;

    iget p0, p0, Lic5;->g:I

    new-instance v3, Lhc5;

    invoke-direct {v3, v1, v2, v0, p0}, Lhc5;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final d(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lhc5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lz6a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz6a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lic5;->e:Lz6a;

    check-cast p1, Lhc5;

    invoke-virtual {p1}, Lhc5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz74;->Y(Ljava/util/Collection;)Li59;

    move-result-object v0

    invoke-virtual {v0}, Lg59;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lh59;

    iget-boolean v2, v1, Lh59;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lh59;->nextInt()I

    move-result v1

    iget-object v2, p0, Lic5;->e:Lz6a;

    invoke-virtual {p1}, Lhc5;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lhc5;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lz6a;->g(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhc5;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lic5;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lhc5;->a()I

    move-result p1

    iput p1, p0, Lic5;->g:I

    return-void
.end method

.method public m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lic5;->K(Landroidx/recyclerview/widget/RecyclerView;)Lsqk;

    move-result-object p1

    new-instance v0, Lsy3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsy3;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Lsqk;->g(Lnqk;)V

    iput-object v0, p0, Lic5;->j:Lsy3;

    return-void
.end method

.method public final v(Lkmf;I)V
    .locals 0

    check-cast p1, La4g;

    invoke-virtual {p0, p1, p2}, Lic5;->G(La4g;I)V

    return-void
.end method

.method public bridge synthetic x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lic5;->L(Landroid/view/ViewGroup;I)La4g;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lic5;->K(Landroidx/recyclerview/widget/RecyclerView;)Lsqk;

    move-result-object p1

    iget-object v0, p0, Lic5;->j:Lsy3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lsqk;->p(Lnqk;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lic5;->j:Lsy3;

    return-void
.end method

.method public final bridge synthetic z(Lkmf;)Z
    .locals 0

    check-cast p1, La4g;

    const/4 p0, 0x1

    return p0
.end method
