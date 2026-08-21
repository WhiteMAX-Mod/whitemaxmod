.class public abstract Lone/me/sdk/conductor/b;
.super Lyvd;
.source "SourceFile"

# interfaces
.implements Luzf;


# instance fields
.field public final d:Ldl4;

.field public e:Ll59;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lbj3;


# direct methods
.method public constructor <init>(Ldl4;)V
    .locals 1

    invoke-direct {p0}, Lyvd;-><init>()V

    iput-object p1, p0, Lone/me/sdk/conductor/b;->d:Ldl4;

    new-instance p1, Ll59;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll59;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lone/me/sdk/conductor/b;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyvd;->C(Z)V

    return-void
.end method

.method public static I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/b;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/b;

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

    invoke-static {p0, v0}, Ld5e;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Lvwd;)V
    .locals 1

    check-cast p1, Luce;

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/b;->G(Luce;)V

    iget-object v0, p1, Luce;->v:Lrce;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/sdk/conductor/b;->d:Ldl4;

    invoke-virtual {p0, v0}, Ldl4;->removeChildRouter(Lrce;)V

    const/4 p0, 0x0

    iput-object p0, p1, Luce;->v:Lrce;

    :cond_0
    return-void
.end method

.method public final E(Luce;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lone/me/sdk/conductor/b;->l(I)J

    move-result-wide v0

    iget-object v2, p1, Luce;->u:Ltk2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lone/me/sdk/conductor/b;->d:Ldl4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Ldl4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lrce;

    move-result-object v2

    iput v5, v2, Lrce;->e:I

    iget-object v3, p1, Luce;->v:Lrce;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Luce;->v:Lrce;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ldl4;->removeChildRouter(Lrce;)V

    :cond_0
    iput-object v2, p1, Luce;->v:Lrce;

    iput-wide v0, p1, Luce;->w:J

    invoke-virtual {v2}, Lrce;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v3, v0, v1}, Ll59;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lrce;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v3, v0, v1}, Ll59;->g(J)V

    iget-object v3, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lr98;->v(Lrce;)Ldl4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldl4;->getTargetController()Ldl4;

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

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lrce;->K()V

    invoke-virtual {p0, v2, p2}, Lone/me/sdk/conductor/b;->F(Lrce;I)V

    iget v0, p0, Lone/me/sdk/conductor/b;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    iget-object v1, v1, Ltce;->a:Ldl4;

    invoke-virtual {v1, v5}, Ldl4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Luce;->x:Z

    return-void
.end method

.method public abstract F(Lrce;I)V
.end method

.method public final G(Luce;)V
    .locals 3

    iget-boolean v0, p1, Luce;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Luce;->v:Lrce;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrce;->H()V

    iget-wide v1, p1, Luce;->w:J

    invoke-virtual {p0, v1, v2, v0}, Lone/me/sdk/conductor/b;->J(JLrce;)V

    invoke-virtual {p1}, Lvwd;->j()I

    move-result v1

    iget-object p0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvwd;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Luce;->x:Z

    return-void
.end method

.method public final H(I)Lrce;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrce;

    return-object p0
.end method

.method public final J(JLrce;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lrce;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {p3, p1, p2, v0}, Ll59;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {p1}, Ll59;->h()I

    move-result p1

    iget p2, p0, Lone/me/sdk/conductor/b;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {p3, p1, p2}, Ll59;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lone/me/sdk/conductor/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ltm8;->a0(II)Lf88;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Le88;

    iget-boolean v6, v5, Le88;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Le88;->nextInt()I

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

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/sdk/conductor/b;->l(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {p0, v5, v6, v3}, Lone/me/sdk/conductor/b;->J(JLrce;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lone/me/sdk/conductor/b;->l(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrce;

    invoke-virtual {p0, v5, v6, v3}, Lone/me/sdk/conductor/b;->J(JLrce;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v0}, Ll59;->h()I

    move-result v0

    invoke-static {v2, v0}, Ltm8;->a0(II)Lf88;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Le88;

    iget-boolean v5, v3, Le88;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Le88;->nextInt()I

    move-result v3

    iget-object v5, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v5, v3}, Ll59;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v0}, Ll59;->h()I

    move-result v0

    invoke-static {v2, v0}, Ltm8;->a0(II)Lf88;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Le88;

    iget-boolean v4, v3, Le88;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Le88;->nextInt()I

    move-result v3

    iget-object v4, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {v4, v3}, Ll59;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    iget p0, p0, Lone/me/sdk/conductor/b;->g:I

    new-instance v3, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;

    invoke-direct {v3, v1, v2, v0, p0}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ll59;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll59;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    check-cast p1, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;

    invoke-virtual {p1}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lf88;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Ld88;-><init>(III)V

    invoke-virtual {v1}, Ld88;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Le88;

    iget-boolean v2, v1, Le88;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Le88;->nextInt()I

    move-result v1

    iget-object v2, p0, Lone/me/sdk/conductor/b;->e:Ll59;

    invoke-virtual {p1}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Ll59;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lone/me/sdk/conductor/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lone/me/sdk/conductor/CustomRouterAdapter$SavedState;->a()I

    move-result p1

    iput p1, p0, Lone/me/sdk/conductor/b;->g:I

    return-void
.end method

.method public l(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lone/me/sdk/conductor/b;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/b;

    move-result-object p1

    new-instance v0, Lbj3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbj3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->e(Lcli;)V

    iput-object v0, p0, Lone/me/sdk/conductor/b;->j:Lbj3;

    return-void
.end method

.method public final t(Lvwd;I)V
    .locals 0

    check-cast p1, Luce;

    invoke-virtual {p0, p1, p2}, Lone/me/sdk/conductor/b;->E(Luce;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    sget p0, Luce;->y:I

    new-instance p0, Ltk2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Luce;

    invoke-direct {p1, p0}, Luce;-><init>(Ltk2;)V

    return-object p1
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lone/me/sdk/conductor/b;->I(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/b;

    move-result-object p1

    iget-object v0, p0, Lone/me/sdk/conductor/b;->j:Lbj3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/b;->j(Lcli;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sdk/conductor/b;->j:Lbj3;

    return-void
.end method

.method public final bridge synthetic x(Lvwd;)Z
    .locals 0

    check-cast p1, Luce;

    const/4 p0, 0x1

    return p0
.end method

.method public final y(Lvwd;)V
    .locals 1

    check-cast p1, Luce;

    iget-boolean v0, p1, Luce;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lvwd;->j()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lone/me/sdk/conductor/b;->E(Luce;I)V

    :cond_0
    return-void
.end method

.method public final z(Lvwd;)V
    .locals 0

    check-cast p1, Luce;

    invoke-virtual {p0, p1}, Lone/me/sdk/conductor/b;->G(Luce;)V

    iget-object p0, p1, Luce;->u:Ltk2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
