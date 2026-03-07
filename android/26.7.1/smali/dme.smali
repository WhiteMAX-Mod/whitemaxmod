.class public final Ldme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/b;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldme;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Ldme;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldme;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Ldme;->e:I

    iput p1, p0, Ldme;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lmme;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Lmme;)V

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    iget-object v1, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Lome;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lome;->e:Lnme;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnme;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La5;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lfsi;->m(Landroid/view/View;La5;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lple;->C(Lmme;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    if-eqz p2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:Lxjj;

    invoke-virtual {p2, p1}, Lxjj;->p(Lmme;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li62;->D(Ljava/lang/Object;)V

    throw v3

    :cond_5
    :goto_1
    iput-object v3, p1, Lmme;->F0:Lple;

    iput-object v3, p1, Lmme;->E0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ldme;->c()Landroidx/recyclerview/widget/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->putRecycledView(Lmme;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object v0, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    invoke-virtual {v1}, Lime;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    iget-boolean v1, v1, Lime;->h:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Lva;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lva;->o(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Lw59;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    invoke-virtual {v2}, Lime;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Landroidx/recyclerview/widget/b;
    .locals 1

    iget-object v0, p0, Ldme;->g:Landroidx/recyclerview/widget/b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    iput-object v0, p0, Ldme;->g:Landroidx/recyclerview/widget/b;

    invoke-virtual {p0}, Ldme;->e()V

    :cond_0
    iget-object v0, p0, Ldme;->g:Landroidx/recyclerview/widget/b;

    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Ldme;->k(IJ)Lmme;

    move-result-object p1

    iget-object p1, p1, Lmme;->a:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ldme;->g:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->attachForPoolingContainer(Lple;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ldme;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Ln95;

    iget-object v1, v0, Ln95;->d:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Ln95;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    const-string v0, "Recycling cached view at index "

    invoke-static {p1, v0, v1}, Lno4;->h(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmme;

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CachedViewHolder to be recycled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldme;->a(Lmme;Z)V

    iget-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v0

    invoke-virtual {v0}, Lmme;->v()Z

    move-result v1

    iget-object v2, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Lmme;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmme;->A0:Ldme;

    invoke-virtual {p1, v0}, Ldme;->l(Lmme;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmme;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lmme;->w0:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lmme;->w0:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ldme;->i(Lmme;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->c1:Lule;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lmme;->s()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->c1:Lule;

    invoke-virtual {p1, v0}, Lule;->c(Lmme;)V

    :cond_3
    return-void
.end method

.method public final i(Lmme;)V
    .locals 11

    invoke-virtual {p1}, Lmme;->u()Z

    move-result v0

    iget-object v1, p1, Lmme;->a:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Lmme;->v()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p1}, Lmme;->A()Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p1, Lmme;->w0:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, p1}, Lple;->z(Lmme;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v5, :cond_7

    invoke-virtual {p1}, Lmme;->s()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RecyclerView"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v3, v2

    goto/16 :goto_b

    :cond_7
    :goto_3
    iget v5, p0, Ldme;->f:I

    if-lez v5, :cond_f

    iget v5, p1, Lmme;->w0:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v5, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v6, p0, Ldme;->f:I

    if-lt v5, v6, :cond_9

    if-lez v5, :cond_9

    invoke-virtual {p0, v2}, Ldme;->g(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_9
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-eqz v6, :cond_e

    if-lez v5, :cond_e

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->t1:Ln95;

    iget v7, p1, Lmme;->c:I

    iget-object v8, v6, Ln95;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_b

    iget v8, v6, Ln95;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_4
    if-ge v9, v8, :cond_b

    iget-object v10, v6, Ln95;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, -0x1

    :goto_5
    if-ltz v5, :cond_d

    iget-object v6, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmme;

    iget v6, v6, Lmme;->c:I

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->t1:Ln95;

    iget-object v8, v7, Ln95;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_d

    iget v8, v7, Ln95;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v2

    :goto_6
    if-ge v9, v8, :cond_d

    iget-object v10, v7, Ln95;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v6, :cond_c

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v9, v9, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v5, v3

    :cond_e
    :goto_7
    iget-object v6, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v5, v2

    :goto_9
    if-nez v5, :cond_10

    invoke-virtual {p0, p1, v3}, Ldme;->a(Lmme;Z)V

    :goto_a
    move v2, v5

    goto :goto_b

    :cond_10
    move v3, v2

    goto :goto_a

    :goto_b
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->w0:Lxjj;

    invoke-virtual {v4, p1}, Lxjj;->p(Lmme;)V

    if-nez v2, :cond_11

    if-nez v3, :cond_11

    if-eqz v0, :cond_11

    invoke-static {v1}, La6d;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lmme;->F0:Lple;

    iput-object v0, p1, Lmme;->E0:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmme;->u()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    move v2, v3

    :cond_15
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object p1

    iget v0, p1, Lmme;->w0:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmme;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Lule;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmme;->o()Ljava/util/List;

    move-result-object v2

    check-cast v0, Lo15;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lo15;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmme;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldme;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldme;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Lmme;->A0:Ldme;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lmme;->B0:Z

    iget-object v0, p0, Ldme;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lmme;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lmme;->t()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    iget-boolean v0, v0, Lple;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    iput-object p0, p1, Lmme;->A0:Ldme;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmme;->B0:Z

    iget-object v0, p0, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJ)Lmme;
    .locals 25

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-object v2, v1, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->u1:Lime;

    if-ltz v0, :cond_49

    invoke-virtual {v3}, Lime;->b()I

    move-result v4

    if-ge v0, v4, :cond_49

    iget-boolean v4, v3, Lime;->h:Z

    const/16 v5, 0x20

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Ldme;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v1, Ldme;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmme;

    invoke-virtual {v10}, Lmme;->B()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Lmme;->n()I

    move-result v11

    if-ne v11, v0, :cond_1

    invoke-virtual {v10, v5}, Lmme;->k(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    iget-boolean v9, v9, Lple;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lva;

    invoke-virtual {v9, v0, v8}, Lva;->o(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v10}, Lple;->m()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v10, v9}, Lple;->n(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v1, Ldme;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmme;

    invoke-virtual {v12}, Lmme;->B()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Lmme;->o:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Lmme;->k(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v8

    const/4 v10, 0x0

    :goto_4
    const-string v9, "RecyclerView"

    if-nez v10, :cond_1f

    iget-object v10, v1, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_5
    if-ge v11, v10, :cond_a

    iget-object v12, v1, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmme;

    invoke-virtual {v12}, Lmme;->B()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lmme;->n()I

    move-result v13

    if-ne v13, v0, :cond_9

    invoke-virtual {v12}, Lmme;->r()Z

    move-result v13

    if-nez v13, :cond_9

    iget-boolean v13, v3, Lime;->h:Z

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lmme;->t()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_7
    invoke-virtual {v12, v5}, Lmme;->k(I)V

    :cond_8
    :goto_6
    move-object v10, v12

    goto/16 :goto_c

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_a
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    iget-object v10, v10, Lvqh;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v8

    :goto_7
    if-ge v12, v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v14

    invoke-virtual {v14}, Lmme;->n()I

    move-result v15

    if-ne v15, v0, :cond_b

    invoke-virtual {v14}, Lmme;->r()Z

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v14}, Lmme;->t()Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_12

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v10

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    iget-object v12, v11, Lvqh;->d:Ljava/lang/Object;

    check-cast v12, Ljk3;

    iget-object v14, v11, Lvqh;->c:Ljava/lang/Object;

    check-cast v14, Lfkg;

    iget-object v14, v14, Lfkg;->b:Ljava/lang/Object;

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_11

    invoke-virtual {v12, v14}, Ljk3;->d(I)Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-virtual {v12, v14}, Ljk3;->a(I)V

    invoke-virtual {v11, v13}, Lvqh;->L(Landroid/view/View;)V

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    iget-object v12, v11, Lvqh;->d:Ljava/lang/Object;

    check-cast v12, Ljk3;

    iget-object v11, v11, Lvqh;->c:Ljava/lang/Object;

    check-cast v11, Lfkg;

    iget-object v11, v11, Lfkg;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_d

    :goto_9
    move v11, v14

    goto :goto_a

    :cond_d
    invoke-virtual {v12, v11}, Ljk3;->d(I)Z

    move-result v15

    if-eqz v15, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12, v11}, Ljk3;->b(I)I

    move-result v12

    sub-int/2addr v11, v12

    :goto_a
    if-eq v11, v14, :cond_f

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->v0:Lvqh;

    invoke-virtual {v12, v11}, Lvqh;->o(I)V

    invoke-virtual {v1, v13}, Ldme;->j(Landroid/view/View;)V

    const/16 v11, 0x2020

    invoke-virtual {v10, v11}, Lmme;->k(I)V

    goto/16 :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v10, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_b
    if-ge v11, v10, :cond_14

    iget-object v12, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmme;

    invoke-virtual {v12}, Lmme;->r()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-virtual {v12}, Lmme;->n()I

    move-result v13

    if-ne v13, v0, :cond_13

    invoke-virtual {v12}, Lmme;->p()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v10, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v10, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ") found match in cache: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lmme;->t()Z

    move-result v11

    if-eqz v11, :cond_17

    sget-boolean v11, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-eqz v11, :cond_16

    iget-boolean v11, v3, Lime;->h:Z

    if-eqz v11, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "should not receive a removed view unless it is pre layout"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_d
    iget-boolean v11, v3, Lime;->h:Z

    goto :goto_e

    :cond_17
    iget v11, v10, Lmme;->c:I

    if-ltz v11, :cond_1e

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v12}, Lple;->m()I

    move-result v12

    if-ge v11, v12, :cond_1e

    iget-boolean v11, v3, Lime;->h:Z

    if-nez v11, :cond_19

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    iget v12, v10, Lmme;->c:I

    invoke-virtual {v11, v12}, Lple;->o(I)I

    move-result v11

    iget v12, v10, Lmme;->X:I

    if-eq v11, v12, :cond_19

    :cond_18
    move v11, v8

    goto :goto_e

    :cond_19
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    iget-boolean v12, v11, Lple;->b:Z

    if-eqz v12, :cond_1a

    iget-wide v12, v10, Lmme;->o:J

    iget v14, v10, Lmme;->c:I

    invoke-virtual {v11, v14}, Lple;->n(I)J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-nez v11, :cond_18

    :cond_1a
    move v11, v7

    :goto_e
    if-nez v11, :cond_1d

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Lmme;->k(I)V

    invoke-virtual {v10}, Lmme;->u()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v11, v10, Lmme;->a:Landroid/view/View;

    invoke-virtual {v2, v11, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v11, v10, Lmme;->A0:Ldme;

    invoke-virtual {v11, v10}, Ldme;->l(Lmme;)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v10}, Lmme;->B()Z

    move-result v11

    if-eqz v11, :cond_1c

    iget v11, v10, Lmme;->w0:I

    and-int/lit8 v11, v11, -0x21

    iput v11, v10, Lmme;->w0:I

    :cond_1c
    :goto_f
    invoke-virtual {v1, v10}, Ldme;->i(Lmme;)V

    const/4 v10, 0x0

    goto :goto_10

    :cond_1d
    move v4, v7

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_10
    if-nez v10, :cond_32

    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lva;

    invoke-virtual {v13, v0, v8}, Lva;->o(II)I

    move-result v13

    if-ltz v13, :cond_31

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v14}, Lple;->m()I

    move-result v14

    if-ge v13, v14, :cond_31

    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v14, v13}, Lple;->o(I)I

    move-result v14

    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    const-wide v21, 0x7fffffffffffffffL

    iget-boolean v11, v15, Lple;->b:Z

    if-eqz v11, :cond_27

    invoke-virtual {v15, v13}, Lple;->n(I)J

    move-result-wide v10

    iget-object v12, v1, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_11
    if-ltz v12, :cond_23

    iget-object v15, v1, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmme;

    move/from16 v24, v7

    iget-wide v6, v15, Lmme;->o:J

    iget-object v8, v15, Lmme;->a:Landroid/view/View;

    cmp-long v6, v6, v10

    if-nez v6, :cond_22

    invoke-virtual {v15}, Lmme;->B()Z

    move-result v6

    if-nez v6, :cond_22

    iget v6, v15, Lmme;->X:I

    if-ne v14, v6, :cond_21

    invoke-virtual {v15, v5}, Lmme;->k(I)V

    invoke-virtual {v15}, Lmme;->t()Z

    move-result v5

    if-eqz v5, :cond_20

    iget-boolean v5, v3, Lime;->h:Z

    if-nez v5, :cond_20

    iget v5, v15, Lmme;->w0:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v15, Lmme;->w0:I

    :cond_20
    move-object v10, v15

    goto :goto_13

    :cond_21
    iget-object v6, v1, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2, v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lmme;

    move-result-object v7

    const/4 v8, 0x0

    iput-object v8, v7, Lmme;->A0:Ldme;

    iput-boolean v6, v7, Lmme;->B0:Z

    iget v6, v7, Lmme;->w0:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v7, Lmme;->w0:I

    invoke-virtual {v1, v7}, Ldme;->i(Lmme;)V

    :cond_22
    add-int/lit8 v12, v12, -0x1

    move/from16 v7, v24

    const/4 v8, 0x0

    goto :goto_11

    :cond_23
    move/from16 v24, v7

    iget-object v5, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_12
    if-ltz v5, :cond_25

    iget-object v6, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmme;

    iget-wide v7, v6, Lmme;->o:J

    cmp-long v7, v7, v10

    if-nez v7, :cond_26

    invoke-virtual {v6}, Lmme;->p()Z

    move-result v7

    if-nez v7, :cond_26

    iget v7, v6, Lmme;->X:I

    if-ne v14, v7, :cond_24

    iget-object v7, v1, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_13

    :cond_24
    invoke-virtual {v1, v5}, Ldme;->g(I)V

    :cond_25
    const/4 v10, 0x0

    goto :goto_13

    :cond_26
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :goto_13
    if-eqz v10, :cond_28

    iput v13, v10, Lmme;->c:I

    move/from16 v4, v24

    goto :goto_14

    :cond_27
    move/from16 v24, v7

    :cond_28
    :goto_14
    if-nez v10, :cond_2b

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v5, :cond_29

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") fetching from shared pool"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-virtual {v1}, Ldme;->c()Landroidx/recyclerview/widget/b;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lmme;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lmme;->y()V

    :cond_2a
    move-object v10, v5

    :cond_2b
    if-nez v10, :cond_2f

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v17

    cmp-long v5, p2, v21

    if-eqz v5, :cond_2c

    iget-object v15, v1, Ldme;->g:Landroidx/recyclerview/widget/b;

    move-wide/from16 v19, p2

    move/from16 v16, v14

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/b;->willCreateInTime(IJJ)Z

    move-result v5

    move/from16 v6, v16

    if-nez v5, :cond_2d

    const/16 v23, 0x0

    return-object v23

    :cond_2c
    move v6, v14

    :cond_2d
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v7, "RV CreateView"

    sget v8, Lmoh;->a:I

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Lple;->x(Landroid/view/ViewGroup;I)Lmme;

    move-result-object v10

    iget-object v5, v10, Lmme;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_30

    iput v6, v10, Lmme;->X:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->T1:Z

    if-eqz v5, :cond_2e

    iget-object v5, v10, Lmme;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_2e

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v7, v10, Lmme;->b:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v5, v1, Ldme;->g:Landroidx/recyclerview/widget/b;

    sub-long v7, v7, v17

    invoke-virtual {v5, v6, v7, v8}, Landroidx/recyclerview/widget/b;->factorInCreateTime(IJ)V

    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->O1:Z

    if-eqz v5, :cond_2f

    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_15
    move-object v5, v10

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :cond_30
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_16
    sget v2, Lmoh;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_31
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "(offset:"

    const-string v6, ").state:"

    const-string v7, "Inconsistency detected. Invalid item position "

    invoke-static {v7, v0, v5, v13, v6}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lime;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_32
    move/from16 v24, v7

    const-wide v21, 0x7fffffffffffffffL

    goto :goto_15

    :goto_17
    iget-object v6, v5, Lmme;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-boolean v7, v3, Lime;->h:Z

    if-nez v7, :cond_34

    iget v7, v5, Lmme;->w0:I

    and-int/lit16 v8, v7, 0x2000

    if-eqz v8, :cond_33

    move/from16 v8, v24

    goto :goto_18

    :cond_33
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_34

    and-int/lit16 v7, v7, -0x2001

    iput v7, v5, Lmme;->w0:I

    iget-boolean v7, v3, Lime;->k:Z

    if-eqz v7, :cond_34

    invoke-static {v5}, Lule;->a(Lmme;)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->c1:Lule;

    invoke-virtual {v5}, Lmme;->o()Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzp0;

    const/16 v8, 0x15

    invoke-direct {v7, v8}, Lzp0;-><init>(I)V

    invoke-virtual {v7, v5}, Lzp0;->k(Lmme;)V

    invoke-virtual {v2, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->m0(Lmme;Lzp0;)V

    :cond_34
    iget-boolean v7, v3, Lime;->h:Z

    if-eqz v7, :cond_35

    invoke-virtual {v5}, Lmme;->q()Z

    move-result v7

    if-eqz v7, :cond_35

    iput v0, v5, Lmme;->Y:I

    goto :goto_1a

    :cond_35
    invoke-virtual {v5}, Lmme;->q()Z

    move-result v7

    if-eqz v7, :cond_38

    iget v7, v5, Lmme;->w0:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_36

    move/from16 v7, v24

    goto :goto_19

    :cond_36
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_38

    invoke-virtual {v5}, Lmme;->r()Z

    move-result v7

    if-eqz v7, :cond_37

    goto :goto_1b

    :cond_37
    :goto_1a
    move/from16 v7, v24

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_38
    :goto_1b
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->N1:Z

    if-eqz v7, :cond_3a

    invoke-virtual {v5}, Lmme;->t()Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_1c

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lsa2;->k(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_1c
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Lva;

    const/4 v8, 0x0

    invoke-virtual {v7, v0, v8}, Lva;->o(II)I

    move-result v7

    const/4 v9, 0x0

    iput-object v9, v5, Lmme;->F0:Lple;

    iput-object v2, v5, Lmme;->E0:Landroidx/recyclerview/widget/RecyclerView;

    iget v11, v5, Lmme;->X:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v21

    if-eqz v10, :cond_3b

    iget-object v10, v1, Ldme;->g:Landroidx/recyclerview/widget/b;

    move-wide/from16 v14, p2

    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/b;->willBindInTime(IJJ)Z

    move-result v10

    if-nez v10, :cond_3b

    move v0, v8

    move/from16 v7, v24

    goto/16 :goto_22

    :cond_3b
    invoke-virtual {v5}, Lmme;->v()Z

    move-result v10

    if-eqz v10, :cond_3c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    invoke-static {v2, v6, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v10, v24

    goto :goto_1d

    :cond_3c
    move v10, v8

    :goto_1d
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->C0:Lple;

    invoke-virtual {v11, v5, v7}, Lple;->j(Lmme;I)V

    if-eqz v10, :cond_3d

    invoke-static {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    iget-object v7, v1, Ldme;->g:Landroidx/recyclerview/widget/b;

    iget v14, v5, Lmme;->X:I

    sub-long/2addr v10, v12

    invoke-virtual {v7, v14, v10, v11}, Landroidx/recyclerview/widget/b;->factorInBindTime(IJ)V

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v7, :cond_3e

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_3e

    move/from16 v7, v24

    goto :goto_1e

    :cond_3e
    move v7, v8

    :goto_1e
    if-eqz v7, :cond_44

    sget-object v7, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v7

    if-nez v7, :cond_3f

    move/from16 v7, v24

    invoke-virtual {v6, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1f

    :cond_3f
    move/from16 v7, v24

    :goto_1f
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:Lome;

    if-nez v10, :cond_40

    goto :goto_21

    :cond_40
    iget-object v10, v10, Lome;->e:Lnme;

    if-eqz v10, :cond_43

    invoke-static {v6}, Lfsi;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v11

    if-nez v11, :cond_41

    goto :goto_20

    :cond_41
    instance-of v9, v11, Lz4;

    if-eqz v9, :cond_42

    check-cast v11, Lz4;

    iget-object v9, v11, Lz4;->a:La5;

    goto :goto_20

    :cond_42
    new-instance v9, La5;

    invoke-direct {v9, v11}, La5;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_20
    if-eqz v9, :cond_43

    if-eq v9, v10, :cond_43

    iget-object v11, v10, Lnme;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v11, v6, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    invoke-static {v6, v10}, Lfsi;->m(Landroid/view/View;La5;)V

    goto :goto_21

    :cond_44
    move/from16 v7, v24

    :goto_21
    iget-boolean v3, v3, Lime;->h:Z

    if-eqz v3, :cond_45

    iput v0, v5, Lmme;->Y:I

    :cond_45
    move v0, v7

    :goto_22
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_46

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxle;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_46
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v9

    if-nez v9, :cond_47

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lxle;

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_23

    :cond_47
    move-object v2, v3

    check-cast v2, Lxle;

    :goto_23
    iput-object v5, v2, Lxle;->a:Lmme;

    if-eqz v4, :cond_48

    if-eqz v0, :cond_48

    goto :goto_24

    :cond_48
    move v7, v8

    :goto_24
    iput-boolean v7, v2, Lxle;->d:Z

    return-object v5

    :cond_49
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "("

    const-string v6, "). Item count:"

    const-string v7, "Invalid item position "

    invoke-static {v7, v0, v5, v0, v6}, Li62;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Lime;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final l(Lmme;)V
    .locals 1

    iget-boolean v0, p1, Lmme;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldme;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldme;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Lmme;->A0:Ldme;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lmme;->B0:Z

    iget v0, p1, Lmme;->w0:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Lmme;->w0:I

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ldme;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Landroidx/recyclerview/widget/a;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/a;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ldme;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ldme;->f:I

    iget-object v0, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Ldme;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Ldme;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ldme;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
