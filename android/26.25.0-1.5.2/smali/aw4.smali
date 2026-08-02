.class public abstract Law4;
.super Lj5e;
.source "SourceFile"

# interfaces
.implements Lr9g;


# instance fields
.field public final d:Lwn4;

.field public e:Lac9;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lwl3;


# direct methods
.method public constructor <init>(Lwn4;)V
    .locals 1

    invoke-direct {p0}, Lj5e;-><init>()V

    iput-object p1, p0, Law4;->d:Lwn4;

    new-instance p1, Lac9;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lac9;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Law4;->e:Lac9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Law4;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Law4;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Law4;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj5e;->D(Z)V

    return-void
.end method

.method public static J(Landroidx/recyclerview/widget/RecyclerView;)Lnvi;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lnvi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnvi;

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

    invoke-static {p0, v0}, Lkie;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final A(Lh6e;)V
    .locals 0

    check-cast p1, Lkme;

    invoke-virtual {p0, p1}, Law4;->H(Lkme;)V

    iget-object p0, p1, Lkme;->u:Ljn2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final B(Lh6e;)V
    .locals 1

    check-cast p1, Lkme;

    invoke-virtual {p0, p1}, Law4;->H(Lkme;)V

    iget-object v0, p1, Lkme;->v:Lfme;

    if-eqz v0, :cond_0

    iget-object p0, p0, Law4;->d:Lwn4;

    invoke-virtual {p0, v0}, Lwn4;->removeChildRouter(Lfme;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lkme;->v:Lfme;

    :cond_0
    return-void
.end method

.method public final F(Lkme;I)V
    .locals 7

    invoke-virtual {p0, p2}, Law4;->m(I)J

    move-result-wide v0

    iget-object v2, p1, Lkme;->u:Ljn2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Law4;->d:Lwn4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v3, v5, v6}, Lwn4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lfme;

    move-result-object v2

    iput v5, v2, Lfme;->e:I

    iget-object v3, p1, Lkme;->v:Lfme;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lkme;->v:Lfme;

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Lwn4;->removeChildRouter(Lfme;)V

    :cond_0
    iput-object v2, p1, Lkme;->v:Lfme;

    iput-wide v0, p1, Lkme;->w:J

    invoke-virtual {v2}, Lfme;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Law4;->e:Lac9;

    invoke-virtual {v3, v0, v1}, Lac9;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lfme;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Law4;->e:Lac9;

    invoke-virtual {v3, v0, v1}, Lac9;->g(J)V

    iget-object v3, p0, Law4;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move v6, v5

    :cond_1
    invoke-static {v2}, Lflj;->D(Lfme;)Lwn4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwn4;->getTargetController()Lwn4;

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

    invoke-static {v0, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lfme;->K()V

    invoke-virtual {p0, v2, p2}, Law4;->G(Lfme;I)V

    iget v0, p0, Law4;->i:I

    if-eq p2, v0, :cond_4

    invoke-virtual {v2}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    iget-object v1, v1, Ljme;->a:Lwn4;

    invoke-virtual {v1, v5}, Lwn4;->setOptionsMenuHidden(Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Law4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v5, p1, Lkme;->x:Z

    return-void
.end method

.method public abstract G(Lfme;I)V
.end method

.method public final H(Lkme;)V
    .locals 3

    iget-boolean v0, p1, Lkme;->x:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkme;->v:Lfme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfme;->H()V

    iget-wide v1, p1, Lkme;->w:J

    invoke-virtual {p0, v1, v2, v0}, Law4;->K(JLfme;)V

    invoke-virtual {p1}, Lh6e;->k()I

    move-result v1

    iget-object p0, p0, Law4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lh6e;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 p0, 0x0

    iput-boolean p0, p1, Lkme;->x:Z

    return-void
.end method

.method public final I(I)Lfme;
    .locals 0

    iget-object p0, p0, Law4;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfme;

    return-object p0
.end method

.method public final K(JLfme;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lfme;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Law4;->e:Lac9;

    invoke-virtual {p3, p1, p2, v0}, Lac9;->e(JLjava/lang/Object;)V

    iget-object p3, p0, Law4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Law4;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Law4;->e:Lac9;

    invoke-virtual {p1}, Lac9;->h()I

    move-result p1

    iget p2, p0, Law4;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Law4;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Law4;->e:Lac9;

    invoke-virtual {p3, p1, p2}, Lac9;->g(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Law4;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lywh;->E0(II)Ltd8;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lsd8;

    iget-boolean v6, v5, Lsd8;->c:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lsd8;->nextInt()I

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

    invoke-static {v1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Law4;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {p0, v5, v6, v3}, Law4;->K(JLfme;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Law4;->m(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfme;

    invoke-virtual {p0, v5, v6, v3}, Law4;->K(JLfme;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Law4;->e:Lac9;

    invoke-virtual {v0}, Lac9;->h()I

    move-result v0

    invoke-static {v2, v0}, Lywh;->E0(II)Ltd8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lsd8;

    iget-boolean v5, v3, Lsd8;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lsd8;->nextInt()I

    move-result v3

    iget-object v5, p0, Law4;->e:Lac9;

    invoke-virtual {v5, v3}, Lac9;->d(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Law4;->e:Lac9;

    invoke-virtual {v0}, Lac9;->h()I

    move-result v0

    invoke-static {v2, v0}, Lywh;->E0(II)Ltd8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lsd8;

    iget-boolean v4, v3, Lsd8;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lsd8;->nextInt()I

    move-result v3

    iget-object v4, p0, Law4;->e:Lac9;

    invoke-virtual {v4, v3}, Lac9;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Law4;->f:Ljava/util/ArrayList;

    iget p0, p0, Law4;->g:I

    new-instance v3, Lzv4;

    invoke-direct {v3, v1, v2, v0, p0}, Lzv4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v3
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 6

    instance-of v0, p1, Lzv4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lac9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lac9;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Law4;->e:Lac9;

    check-cast p1, Lzv4;

    invoke-virtual {p1}, Lzv4;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ltt3;->D0(Ljava/util/Collection;)Ltd8;

    move-result-object v0

    invoke-virtual {v0}, Lrd8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lsd8;

    iget-boolean v2, v1, Lsd8;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lsd8;->nextInt()I

    move-result v1

    iget-object v2, p0, Law4;->e:Lac9;

    invoke-virtual {p1}, Lzv4;->c()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Lzv4;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lac9;->e(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzv4;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Law4;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lzv4;->a()I

    move-result p1

    iput p1, p0, Law4;->g:I

    return-void
.end method

.method public m(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Law4;->J(Landroidx/recyclerview/widget/RecyclerView;)Lnvi;

    move-result-object p1

    new-instance v0, Lwl3;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lwl3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnvi;->e(Livi;)V

    iput-object v0, p0, Law4;->j:Lwl3;

    return-void
.end method

.method public final u(Lh6e;I)V
    .locals 0

    check-cast p1, Lkme;

    invoke-virtual {p0, p1, p2}, Law4;->F(Lkme;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    sget p0, Lkme;->y:I

    new-instance p0, Ljn2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lkme;

    invoke-direct {p1, p0}, Lkme;-><init>(Ljn2;)V

    return-object p1
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Law4;->J(Landroidx/recyclerview/widget/RecyclerView;)Lnvi;

    move-result-object p1

    iget-object v0, p0, Law4;->j:Lwl3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lnvi;->j(Livi;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Law4;->j:Lwl3;

    return-void
.end method

.method public final bridge synthetic y(Lh6e;)Z
    .locals 0

    check-cast p1, Lkme;

    const/4 p0, 0x1

    return p0
.end method

.method public final z(Lh6e;)V
    .locals 1

    check-cast p1, Lkme;

    iget-boolean v0, p1, Lkme;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lh6e;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Law4;->F(Lkme;I)V

    :cond_0
    return-void
.end method
