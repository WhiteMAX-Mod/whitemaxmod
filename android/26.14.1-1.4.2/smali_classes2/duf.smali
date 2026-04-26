.class public abstract Lduf;
.super Loef;
.source "SourceFile"

# interfaces
.implements Lnlh;


# instance fields
.field public final d:Lone/me/sdk/arch/Widget;

.field public e:Landroid/util/LongSparseArray;

.field public f:Ljava/util/ArrayList;

.field public g:I

.field public final h:Landroid/util/SparseArray;

.field public i:I

.field public j:Lm28;


# direct methods
.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0}, Loef;-><init>()V

    iput-object p1, p0, Lduf;->d:Lone/me/sdk/arch/Widget;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lduf;->e:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lduf;->f:Ljava/util/ArrayList;

    const p1, 0x7fffffff

    iput p1, p0, Lduf;->g:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lduf;->h:Landroid/util/SparseArray;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loef;->E(Z)V

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected ViewPager2 instance. Got: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Llff;)V
    .locals 1

    check-cast p1, Lguf;

    iget-boolean v0, p1, Lguf;->P0:Z

    if-nez v0, :cond_0

    iget v0, p1, Lguf;->N0:I

    invoke-virtual {p0, p1, v0}, Lduf;->G(Lguf;I)V

    :cond_0
    return-void
.end method

.method public final B(Llff;)V
    .locals 0

    check-cast p1, Lguf;

    invoke-virtual {p0, p1}, Lduf;->I(Lguf;)V

    iget-object p1, p1, Lguf;->Y:Lqm2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public bridge synthetic C(Llff;)V
    .locals 0

    check-cast p1, Lguf;

    invoke-virtual {p0, p1}, Lduf;->K(Lguf;)V

    return-void
.end method

.method public final G(Lguf;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lduf;->n(I)J

    move-result-wide v0

    iget-object v2, p1, Lguf;->Y:Lqm2;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lduf;->d:Lone/me/sdk/arch/Widget;

    const/4 v6, 0x1

    invoke-virtual {v5, v2, v3, v6, v4}, Lks4;->getChildRouter(Landroid/view/ViewGroup;Ljava/lang/String;ZZ)Lztf;

    move-result-object v2

    iput v6, v2, Lztf;->e:I

    iget-object v3, p1, Lguf;->Z:Lztf;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lguf;->Z:Lztf;

    if-eqz v3, :cond_0

    invoke-virtual {v5, v3}, Lks4;->removeChildRouter(Lztf;)V

    :cond_0
    iput-object v2, p1, Lguf;->Z:Lztf;

    iput-wide v0, p1, Lguf;->O0:J

    invoke-virtual {v2}, Lztf;->o()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Lztf;->P(Landroid/os/Bundle;)V

    iget-object v3, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, Lduf;->f:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lztf;->K()V

    invoke-virtual {p0, v2, p2}, Lduf;->H(Lztf;I)V

    iget v0, p0, Lduf;->i:I

    if-eq p2, v0, :cond_2

    invoke-virtual {v2}, Lztf;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leuf;

    iget-object v1, v1, Leuf;->a:Lks4;

    invoke-virtual {v1, v6}, Lks4;->setOptionsMenuHidden(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lduf;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v6, p1, Lguf;->P0:Z

    return-void
.end method

.method public abstract H(Lztf;I)V
.end method

.method public final I(Lguf;)V
    .locals 3

    iget-boolean v0, p1, Lguf;->P0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lguf;->Z:Lztf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lztf;->H()V

    iget-wide v1, p1, Lguf;->O0:J

    invoke-virtual {p0, v1, v2, v0}, Lduf;->L(JLztf;)V

    iget v1, p1, Lguf;->N0:I

    iget-object v2, p0, Lduf;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lguf;->N0:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lguf;->P0:Z

    return-void
.end method

.method public K(Lguf;)V
    .locals 2

    invoke-virtual {p0, p1}, Lduf;->I(Lguf;)V

    iget-object v0, p1, Lguf;->Z:Lztf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lduf;->d:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, v0}, Lks4;->removeChildRouter(Lztf;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lguf;->Z:Lztf;

    :cond_0
    return-void
.end method

.method public final L(JLztf;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, v0}, Lztf;->Q(Landroid/os/Bundle;)V

    iget-object p3, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object p3, p0, Lduf;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lduf;->f:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    iget p2, p0, Lduf;->g:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lduf;->f:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    iget-object v0, p0, Lduf;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lyyk;->Z(II)Lan8;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v5, v1

    check-cast v5, Lzm8;

    iget-boolean v5, v5, Lzm8;->c:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lzm8;

    invoke-virtual {v5}, Lzm8;->nextInt()I

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

    invoke-static {v1}, Li04;->k0(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lduf;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    invoke-virtual {p0, v5, v6, v3}, Lduf;->L(JLztf;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lduf;->n(I)J

    move-result-wide v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztf;

    invoke-virtual {p0, v5, v6, v3}, Lduf;->L(JLztf;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lyyk;->Z(II)Lan8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    move-object v3, v0

    check-cast v3, Lzm8;

    iget-boolean v3, v3, Lzm8;->c:Z

    if-eqz v3, :cond_3

    move-object v3, v0

    check-cast v3, Lzm8;

    invoke-virtual {v3}, Lzm8;->nextInt()I

    move-result v3

    iget-object v5, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    invoke-static {v2, v0}, Lyyk;->Z(II)Lan8;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    move-object v3, v0

    check-cast v3, Lzm8;

    iget-boolean v3, v3, Lzm8;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lzm8;

    invoke-virtual {v3}, Lzm8;->nextInt()I

    move-result v3

    iget-object v4, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lduf;->f:Ljava/util/ArrayList;

    iget v3, p0, Lduf;->g:I

    new-instance v4, Lcuf;

    invoke-direct {v4, v1, v2, v0, v3}, Lcuf;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    return-object v4
.end method

.method public final e(Landroid/os/Parcelable;)V
    .locals 7

    instance-of v0, p1, Lcuf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lduf;->e:Landroid/util/LongSparseArray;

    check-cast p1, Lcuf;

    iget-object v0, p1, Lcuf;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Li04;->j0(Ljava/util/Collection;)Lan8;

    move-result-object v1

    invoke-virtual {v1}, Lym8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Lzm8;

    iget-boolean v2, v2, Lzm8;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lzm8;

    invoke-virtual {v2}, Lzm8;->nextInt()I

    move-result v2

    iget-object v3, p0, Lduf;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p1, Lcuf;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcuf;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lduf;->f:Ljava/util/ArrayList;

    iget p1, p1, Lcuf;->d:I

    iput p1, p0, Lduf;->g:I

    return-void
.end method

.method public n(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final u(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    invoke-static {p1}, Lduf;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    new-instance v0, Lm28;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lm28;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(Lkvj;)V

    iput-object v0, p0, Lduf;->j:Lm28;

    return-void
.end method

.method public final v(Llff;I)V
    .locals 0

    check-cast p1, Lguf;

    iput p2, p1, Lguf;->N0:I

    invoke-virtual {p0, p1, p2}, Lduf;->G(Lguf;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 1

    sget p2, Lguf;->Q0:I

    new-instance p2, Lqm2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p1, Lguf;

    invoke-direct {p1, p2}, Lguf;-><init>(Lqm2;)V

    return-object p1
.end method

.method public final y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, Lduf;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget-object v0, p0, Lduf;->j:Lm28;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Lkvj;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lduf;->j:Lm28;

    return-void
.end method

.method public final bridge synthetic z(Llff;)Z
    .locals 0

    check-cast p1, Lguf;

    const/4 p1, 0x1

    return p1
.end method
