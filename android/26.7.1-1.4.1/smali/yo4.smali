.class public abstract Lyo4;
.super Lple;
.source "SourceFile"

# interfaces
.implements Lsng;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final Z:Landroid/util/SparseArray;

.field public final d:Lgi4;

.field public o:Lk49;

.field public v0:I

.field public w0:Lsj3;


# direct methods
.method public constructor <init>(Lgi4;)V
    .locals 1

    invoke-direct {p0}, Lple;-><init>()V

    iput-object p1, p0, Lyo4;->d:Lgi4;

    new-instance p1, Lk49;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lk49;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyo4;->o:Lk49;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyo4;->X:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lyo4;->Y:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyo4;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lple;->E(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

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
.method public final A(Lmme;)V
    .locals 1

    check-cast p1, Lh0f;

    iget-boolean v0, p1, Lh0f;->K0:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lmme;->l()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lyo4;->G(Lh0f;I)V

    :cond_0
    return-void
.end method

.method public final B(Lmme;)V
    .locals 0

    check-cast p1, Lh0f;

    invoke-virtual {p0, p1}, Lyo4;->I(Lh0f;)V

    iget-object p1, p1, Lh0f;->H0:Lzf2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final C(Lmme;)V
    .locals 2

    check-cast p1, Lh0f;

    invoke-virtual {p0, p1}, Lyo4;->I(Lh0f;)V

    iget-object v0, p1, Lh0f;->I0:Lc0f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyo4;->d:Lgi4;

    invoke-virtual {v1, v0}, Lgi4;->removeChildRouter(Lc0f;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lh0f;->I0:Lc0f;

    :cond_0
    return-void
.end method

.method public final G(Lh0f;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lyo4;->n(I)J

    move-result-wide v0

    iget-object v2, p1, Lh0f;->H0:Lzf2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lyo4;->d:Lgi4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lgi4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lc0f;

    move-result-object v2

    iput v5, v2, Lc0f;->e:I

    iget-object v3, p1, Lh0f;->I0:Lc0f;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lh0f;->I0:Lc0f;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lgi4;->removeChildRouter(Lc0f;)V

    :cond_0
    iput-object v2, p1, Lh0f;->I0:Lc0f;

    iput-wide v0, p1, Lh0f;->J0:J

    invoke-virtual {v2}, Lc0f;->n()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lyo4;->o:Lk49;

    invoke-virtual {v3, v0, v1}, Lk49;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lc0f;->O(Landroid/os/Bundle;)V

    iget-object v3, p0, Lyo4;->o:Lk49;

    invoke-virtual {v3, v0, v1}, Lk49;->f(J)V

    iget-object v3, p0, Lyo4;->X:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lgce;->r(Lc0f;)Lgi4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lgi4;->getTargetController()Lgi4;

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

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lc0f;->J()V

    invoke-virtual {p0, v2, p2}, Lyo4;->H(Lc0f;I)V

    iget v0, p0, Lyo4;->v0:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg0f;

    iget-object v1, v1, Lg0f;->a:Lgi4;

    invoke-virtual {v1, v5}, Lgi4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lh0f;->K0:Z

    return-void
.end method

.method public abstract H(Lc0f;I)V
.end method

.method public final I(Lh0f;)V
    .locals 3

    iget-boolean v0, p1, Lh0f;->K0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lh0f;->I0:Lc0f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc0f;->G()V

    iget-wide v1, p1, Lh0f;->J0:J

    invoke-virtual {p0, v1, v2, v0}, Lyo4;->K(JLc0f;)V

    invoke-virtual {p1}, Lmme;->l()I

    move-result v1

    iget-object v2, p0, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmme;->l()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lh0f;->K0:Z

    return-void
.end method

.method public final K(JLc0f;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lc0f;->P(Landroid/os/Bundle;)V

    iget-object p3, p0, Lyo4;->o:Lk49;

    invoke-virtual {p3, p1, p2, v0}, Lk49;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lyo4;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lyo4;->X:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lyo4;->o:Lk49;

    invoke-virtual {p1}, Lk49;->g()I

    move-result p1

    iget p2, p0, Lyo4;->Y:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lyo4;->X:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lyo4;->o:Lk49;

    invoke-virtual {p3, p1, p2}, Lk49;->f(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lyo4;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lexe;->X(II)Ly58;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lx58;

    iget-boolean v5, v5, Lx58;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lx58;

    invoke-virtual {v5}, Lx58;->nextInt()I

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

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lyo4;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0f;

    invoke-virtual {p0, v5, v6, v3}, Lyo4;->K(JLc0f;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lyo4;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0f;

    invoke-virtual {p0, v5, v6, v3}, Lyo4;->K(JLc0f;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lyo4;->o:Lk49;

    invoke-virtual {v0}, Lk49;->g()I

    move-result v0

    invoke-static {v2, v0}, Lexe;->X(II)Ly58;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lx58;

    iget-boolean v3, v3, Lx58;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lx58;

    invoke-virtual {v3}, Lx58;->nextInt()I

    move-result v3

    iget-object v5, p0, Lyo4;->o:Lk49;

    invoke-virtual {v5, v3}, Lk49;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lyo4;->o:Lk49;

    invoke-virtual {v0}, Lk49;->g()I

    move-result v0

    invoke-static {v2, v0}, Lexe;->X(II)Ly58;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lx58;

    iget-boolean v3, v3, Lx58;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lx58;

    invoke-virtual {v3}, Lx58;->nextInt()I

    move-result v3

    iget-object v4, p0, Lyo4;->o:Lk49;

    invoke-virtual {v4, v3}, Lk49;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lyo4;->X:Ljava/util/ArrayList;

    iget v3, p0, Lyo4;->Y:I

    new-instance v4, Lxo4;

    invoke-direct {v4, v1, v2, v0, v3}, Lxo4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lxo4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lk49;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk49;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyo4;->o:Lk49;

    check-cast p1, Lxo4;

    invoke-virtual {p1}, Lxo4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljr3;->O(Ljava/util/Collection;)Ly58;

    move-result-object v0

    invoke-virtual {v0}, Lw58;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lx58;

    iget-boolean v1, v1, Lx58;->c:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lx58;

    invoke-virtual {v1}, Lx58;->nextInt()I

    move-result v1

    iget-object v2, p0, Lyo4;->o:Lk49;

    invoke-virtual {p1}, Lxo4;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lxo4;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lk49;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxo4;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lyo4;->X:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lxo4;->a()I

    move-result p1

    iput p1, p0, Lyo4;->Y:I

    return-void
.end method

.method public abstract n(I)J
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lyo4;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lsj3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lrti;)V

    iput-object v0, p0, Lyo4;->w0:Lsj3;

    return-void
.end method

.method public final v(Lmme;I)V
    .locals 0

    check-cast p1, Lh0f;

    invoke-virtual {p0, p1, p2}, Lyo4;->G(Lh0f;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 1

    sget p2, Lh0f;->L0:I

    new-instance p2, Lzf2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lh0f;

    invoke-direct {p1, p2}, Lh0f;-><init>(Lzf2;)V

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lyo4;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lyo4;->w0:Lsj3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lrti;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lyo4;->w0:Lsj3;

    return-void
.end method

.method public final bridge synthetic z(Lmme;)Z
    .locals 0

    check-cast p1, Lh0f;

    const/4 p1, 0x1

    return p1
.end method
