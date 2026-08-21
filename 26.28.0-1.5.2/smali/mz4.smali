.class public abstract Lmz4;
.super Lnee;
.source "SourceFile"

# interfaces
.implements Ltjg;


# instance fields
.field public final d:Lbr4;

.field public e:Lvi9;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lso3;


# direct methods
.method public constructor <init>(Lbr4;)V
    .locals 1

    invoke-direct {p0}, Lnee;-><init>()V

    iput-object p1, p0, Lmz4;->d:Lbr4;

    new-instance p1, Lvi9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lvi9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmz4;->e:Lvi9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmz4;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lmz4;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmz4;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnee;->D(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Ly8j;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Ly8j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ly8j;

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

    invoke-static {p0, v0}, Lqr7;->z(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Llfe;)V
    .locals 0

    check-cast p1, Lmve;

    invoke-virtual {p0, p1}, Lmz4;->H(Lmve;)V

    iget-object p0, p1, Lmve;->u:Ltp2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final B(Llfe;)V
    .locals 1

    check-cast p1, Lmve;

    invoke-virtual {p0, p1}, Lmz4;->H(Lmve;)V

    iget-object v0, p1, Lmve;->v:Lhve;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmz4;->d:Lbr4;

    invoke-virtual {p0, v0}, Lbr4;->removeChildRouter(Lhve;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lmve;->v:Lhve;

    :cond_0
    return-void
.end method

.method public final F(Lmve;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lmz4;->m(I)J

    move-result-wide v0

    iget-object v2, p1, Lmve;->u:Ltp2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmz4;->d:Lbr4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lhve;

    move-result-object v2

    iput v5, v2, Lhve;->e:I

    iget-object v3, p1, Lmve;->v:Lhve;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lmve;->v:Lhve;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lbr4;->removeChildRouter(Lhve;)V

    :cond_0
    iput-object v2, p1, Lmve;->v:Lhve;

    iput-wide v0, p1, Lmve;->w:J

    invoke-virtual {v2}, Lhve;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v3, v0, v1}, Lvi9;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lhve;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v3, v0, v1}, Lvi9;->h(J)V

    iget-object v3, p0, Lmz4;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lrx8;->C(Lhve;)Lbr4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbr4;->getTargetController()Lbr4;

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

    invoke-static {v0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lhve;->K()V

    invoke-virtual {p0, v2, p2}, Lmz4;->G(Lhve;I)V

    iget v0, p0, Lmz4;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    iget-object v1, v1, Llve;->a:Lbr4;

    invoke-virtual {v1, v5}, Lbr4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lmz4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lmve;->x:Z

    return-void
.end method

.method public abstract G(Lhve;I)V
.end method

.method public final H(Lmve;)V
    .locals 3

    iget-boolean v0, p1, Lmve;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lmve;->v:Lhve;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhve;->H()V

    iget-wide v1, p1, Lmve;->w:J

    invoke-virtual {p0, v1, v2, v0}, Lmz4;->K(JLhve;)V

    invoke-virtual {p1}, Llfe;->k()I

    move-result v1

    iget-object p0, p0, Lmz4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Llfe;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lmve;->x:Z

    return-void
.end method

.method public final I(I)Lhve;
    .locals 0

    iget-object p0, p0, Lmz4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhve;

    return-object p0
.end method

.method public final K(JLhve;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lhve;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Lmz4;->e:Lvi9;

    invoke-virtual {p3, p1, p2, v0}, Lvi9;->f(JLjava/lang/Object;)V

    iget-object p3, p0, Lmz4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lmz4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lmz4;->e:Lvi9;

    invoke-virtual {p1}, Lvi9;->i()I

    move-result p1

    iget p2, p0, Lmz4;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lmz4;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lmz4;->e:Lvi9;

    invoke-virtual {p3, p1, p2}, Lvi9;->h(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lmz4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Loc9;->f0(II)Lhj8;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lgj8;

    iget-boolean v6, v5, Lgj8;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lgj8;->nextInt()I

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

    invoke-static {v1}, Lxw3;->O0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lmz4;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {p0, v5, v6, v3}, Lmz4;->K(JLhve;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lmz4;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhve;

    invoke-virtual {p0, v5, v6, v3}, Lmz4;->K(JLhve;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v0}, Lvi9;->i()I

    move-result v0

    invoke-static {v2, v0}, Loc9;->f0(II)Lhj8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lgj8;

    iget-boolean v5, v3, Lgj8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lgj8;->nextInt()I

    move-result v3

    iget-object v5, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v5, v3}, Lvi9;->e(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v0}, Lvi9;->i()I

    move-result v0

    invoke-static {v2, v0}, Loc9;->f0(II)Lhj8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lgj8;

    iget-boolean v4, v3, Lgj8;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lgj8;->nextInt()I

    move-result v3

    iget-object v4, p0, Lmz4;->e:Lvi9;

    invoke-virtual {v4, v3}, Lvi9;->j(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmz4;->f:Ljava/util/ArrayList;

    iget p0, p0, Lmz4;->g:I

    new-instance v3, Llz4;

    invoke-direct {v3, v1, v2, v0, p0}, Llz4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Llz4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lvi9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvi9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmz4;->e:Lvi9;

    check-cast p1, Llz4;

    invoke-virtual {p1}, Llz4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxw3;->N0(Ljava/util/Collection;)Lhj8;

    move-result-object v0

    invoke-virtual {v0}, Lfj8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lgj8;

    iget-boolean v2, v1, Lgj8;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lgj8;->nextInt()I

    move-result v1

    iget-object v2, p0, Lmz4;->e:Lvi9;

    invoke-virtual {p1}, Llz4;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Llz4;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lvi9;->f(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Llz4;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lmz4;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Llz4;->a()I

    move-result p1

    iput p1, p0, Lmz4;->g:I

    return-void
.end method

.method public m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lmz4;->J(Landroidx/recyclerview/widget/RecyclerView;)Ly8j;

    move-result-object p1

    new-instance v0, Lso3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lso3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ly8j;->e(Lt8j;)V

    iput-object v0, p0, Lmz4;->j:Lso3;

    return-void
.end method

.method public final u(Llfe;I)V
    .locals 0

    check-cast p1, Lmve;

    invoke-virtual {p0, p1, p2}, Lmz4;->F(Lmve;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 0

    sget p0, Lmve;->y:I

    new-instance p0, Ltp2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lmve;

    invoke-direct {p1, p0}, Lmve;-><init>(Ltp2;)V

    return-object p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lmz4;->J(Landroidx/recyclerview/widget/RecyclerView;)Ly8j;

    move-result-object p1

    iget-object v0, p0, Lmz4;->j:Lso3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ly8j;->j(Lt8j;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmz4;->j:Lso3;

    return-void
.end method

.method public final bridge synthetic y(Llfe;)Z
    .locals 0

    check-cast p1, Lmve;

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Llfe;)V
    .locals 1

    check-cast p1, Lmve;

    iget-boolean v0, p1, Lmve;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llfe;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmz4;->F(Lmve;I)V

    :cond_0
    return-void
.end method
