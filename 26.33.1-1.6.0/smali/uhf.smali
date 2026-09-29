.class public final Luhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/List;

.field public e:I

.field public f:I

.field public g:Lthf;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Luhf;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Luhf;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Luhf;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Luhf;->e:I

    iput p1, p0, Luhf;->f:I

    return-void
.end method


# virtual methods
.method public final a(Laif;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->m(Laif;)V

    iget-object v0, p1, Laif;->a:Landroid/view/View;

    iget-object v1, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->B1:Lbif;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbif;->f:Ljava/lang/Object;

    check-cast v2, Lbif;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbif;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly4;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lnik;->j(Landroid/view/View;Ly4;)V

    :cond_1
    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljhf;->C(Laif;)V

    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    if-eqz p2, :cond_4

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    invoke-virtual {p2, p1}, Lxhk;->f(Laif;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmvf;->r()V

    return-void

    :cond_4
    :goto_1
    iput-object v3, p1, Laif;->s:Ljhf;

    iput-object v3, p1, Laif;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Luhf;->c()Lthf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lthf;->d(Laif;)V

    return-void
.end method

.method public final b(I)I
    .locals 4

    iget-object p0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lxhf;->b()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-boolean v0, v0, Lxhf;->h:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljb;->g(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Liw4;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lxhf;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lthf;
    .locals 1

    iget-object v0, p0, Luhf;->g:Lthf;

    if-nez v0, :cond_0

    new-instance v0, Lthf;

    invoke-direct {v0}, Lthf;-><init>()V

    iput-object v0, p0, Luhf;->g:Lthf;

    invoke-virtual {p0}, Luhf;->d()V

    :cond_0
    iget-object p0, p0, Luhf;->g:Lthf;

    return-object p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Luhf;->g:Lthf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lthf;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e(Ljhf;Z)V
    .locals 3

    iget-object p0, p0, Luhf;->g:Lthf;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lthf;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lthf;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lshf;

    iget-object p2, p2, Lshf;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laif;

    iget-object v2, v2, Laif;->a:Landroid/view/View;

    invoke-static {v2}, Lb76;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Luhf;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lhj5;

    iget-object v0, p0, Lhj5;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lhj5;->c:I

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laif;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Luhf;->a(Laif;Z)V

    iget-object p0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v0

    invoke-virtual {v0}, Laif;->u()Z

    move-result v1

    iget-object v2, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Laif;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Laif;->n:Luhf;

    invoke-virtual {p1, v0}, Luhf;->l(Laif;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Laif;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Laif;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Laif;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Luhf;->i(Laif;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Laif;->r()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {p0, v0}, Lio5;->l(Laif;)V

    :cond_3
    return-void
.end method

.method public final i(Laif;)V
    .locals 11

    iget-object v0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t1:Lhj5;

    invoke-virtual {p1}, Laif;->t()Z

    move-result v2

    iget-object v3, p1, Laif;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {p1}, Laif;->u()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {p1}, Laif;->z()Z

    move-result v2

    if-nez v2, :cond_f

    iget v2, p1, Laif;->j:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    sget-object v2, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v6, p1}, Ljhf;->z(Laif;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    if-nez v6, :cond_4

    invoke-virtual {p1}, Laif;->r()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v4

    goto/16 :goto_a

    :cond_4
    :goto_2
    iget v6, p0, Luhf;->f:I

    if-lez v6, :cond_c

    iget v6, p1, Laif;->j:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v6, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Luhf;->f:I

    if-lt v6, v7, :cond_6

    if-lez v6, :cond_6

    invoke-virtual {p0, v4}, Luhf;->g(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_6
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v7, :cond_b

    if-lez v6, :cond_b

    iget v7, p1, Laif;->c:I

    iget-object v8, v1, Lhj5;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_8

    iget v8, v1, Lhj5;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v4

    :goto_3
    if-ge v9, v8, :cond_8

    iget-object v10, v1, Lhj5;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, -0x1

    :goto_4
    if-ltz v6, :cond_a

    iget-object v7, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laif;

    iget v7, v7, Laif;->c:I

    iget-object v8, v1, Lhj5;->d:Ljava/lang/Object;

    check-cast v8, [I

    if-eqz v8, :cond_a

    iget v8, v1, Lhj5;->c:I

    mul-int/lit8 v8, v8, 0x2

    move v9, v4

    :goto_5
    if-ge v9, v8, :cond_a

    iget-object v10, v1, Lhj5;->d:Ljava/lang/Object;

    check-cast v10, [I

    aget v10, v10, v9

    if-ne v10, v7, :cond_9

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x2

    goto :goto_5

    :cond_a
    add-int/2addr v6, v5

    :cond_b
    :goto_6
    iget-object v1, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_8

    :cond_c
    :goto_7
    move v1, v4

    :goto_8
    if-nez v1, :cond_d

    invoke-virtual {p0, p1, v5}, Luhf;->a(Laif;Z)V

    :goto_9
    move v4, v1

    goto :goto_a

    :cond_d
    move v5, v4

    goto :goto_9

    :goto_a
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Lxhk;

    invoke-virtual {p0, p1}, Lxhk;->f(Laif;)V

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    if-eqz v2, :cond_e

    invoke-static {v3}, Lb76;->d(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Laif;->s:Ljhf;

    iput-object p0, p1, Laif;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_e
    return-void

    :cond_f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Laif;->t()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_12

    move v4, v5

    :cond_12
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object p1

    iget v0, p1, Laif;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laif;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laif;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v0, v0, Lio5;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laif;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luhf;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luhf;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Laif;->n:Luhf;

    const/4 p0, 0x1

    iput-boolean p0, p1, Laif;->o:Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Laif;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laif;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v0, v0, Ljhf;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    iput-object p0, p1, Laif;->n:Luhf;

    const/4 v0, 0x0

    iput-boolean v0, p1, Laif;->o:Z

    iget-object p0, p0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(IJ)Laif;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->u1:Lxhf;

    if-ltz v1, :cond_43

    invoke-virtual {v3}, Lxhf;->b()I

    move-result v4

    if-ge v1, v4, :cond_43

    iget-boolean v4, v3, Lxhf;->h:Z

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v0, Luhf;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_2

    iget-object v10, v0, Luhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laif;

    invoke-virtual {v10}, Laif;->A()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Laif;->m()I

    move-result v11

    if-ne v11, v1, :cond_1

    invoke-virtual {v10, v5}, Laif;->j(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v9, v9, Ljhf;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v9, v1, v8}, Ljb;->g(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v10}, Ljhf;->l()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v10, v9}, Ljhf;->m(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v4, :cond_4

    iget-object v12, v0, Luhf;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laif;

    invoke-virtual {v12}, Laif;->A()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Laif;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v5}, Laif;->j(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_6

    move v4, v7

    goto :goto_4

    :cond_5
    move-object v10, v6

    :cond_6
    move v4, v8

    :goto_4
    if-nez v10, :cond_1c

    iget-object v9, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_5
    if-ge v10, v9, :cond_9

    iget-object v11, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laif;

    invoke-virtual {v11}, Laif;->A()Z

    move-result v12

    if-nez v12, :cond_8

    invoke-virtual {v11}, Laif;->m()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v11}, Laif;->q()Z

    move-result v12

    if-nez v12, :cond_8

    iget-boolean v12, v3, Lxhf;->h:Z

    if-nez v12, :cond_7

    invoke-virtual {v11}, Laif;->s()Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-virtual {v11, v5}, Laif;->j(I)V

    :goto_6
    move-object v10, v11

    goto/16 :goto_c

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    iget-object v9, v9, Lvy3;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v8

    :goto_7
    if-ge v11, v10, :cond_b

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v13

    invoke-virtual {v13}, Laif;->m()I

    move-result v14

    if-ne v14, v1, :cond_a

    invoke-virtual {v13}, Laif;->q()Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v13}, Laif;->s()Z

    move-result v13

    if-nez v13, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_8
    if-eqz v12, :cond_11

    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v9

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    iget-object v11, v10, Lvy3;->b:Luy3;

    iget-object v13, v10, Lvy3;->a:Lfk6;

    iget-object v13, v13, Lfk6;->a:Ljava/lang/Object;

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_10

    invoke-virtual {v11, v13}, Luy3;->d(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v11, v13}, Luy3;->a(I)V

    invoke-virtual {v10, v12}, Lvy3;->j(Landroid/view/View;)V

    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    iget-object v11, v10, Lvy3;->b:Luy3;

    iget-object v10, v10, Lvy3;->a:Lfk6;

    iget-object v10, v10, Lfk6;->a:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-ne v10, v13, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v11, v10}, Luy3;->d(I)Z

    move-result v14

    if-eqz v14, :cond_d

    :goto_9
    move v10, v13

    goto :goto_a

    :cond_d
    invoke-virtual {v11, v10}, Luy3;->b(I)I

    move-result v11

    sub-int/2addr v10, v11

    :goto_a
    if-eq v10, v13, :cond_e

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->f:Lvy3;

    invoke-virtual {v11, v10}, Lvy3;->c(I)V

    invoke-virtual {v0, v12}, Luhf;->j(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v9, v10}, Laif;->j(I)V

    move-object v10, v9

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lor7;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    return-object v6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v12, v0}, Lor7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6

    :cond_11
    iget-object v9, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_b
    if-ge v10, v9, :cond_13

    iget-object v11, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laif;

    invoke-virtual {v11}, Laif;->q()Z

    move-result v12

    if-nez v12, :cond_12

    invoke-virtual {v11}, Laif;->m()I

    move-result v12

    if-ne v12, v1, :cond_12

    invoke-virtual {v11}, Laif;->o()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v9, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_13
    move-object v10, v6

    :goto_c
    if-eqz v10, :cond_1c

    invoke-virtual {v10}, Laif;->s()Z

    move-result v9

    if-eqz v9, :cond_14

    sget-object v9, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    iget-boolean v9, v3, Lxhf;->h:Z

    goto :goto_d

    :cond_14
    iget v9, v10, Laif;->c:I

    if-ltz v9, :cond_1b

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v11}, Ljhf;->l()I

    move-result v11

    if-ge v9, v11, :cond_1b

    iget-boolean v9, v3, Lxhf;->h:Z

    if-nez v9, :cond_16

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget v11, v10, Laif;->c:I

    invoke-virtual {v9, v11}, Ljhf;->n(I)I

    move-result v9

    iget v11, v10, Laif;->f:I

    if-eq v9, v11, :cond_16

    :cond_15
    move v9, v8

    goto :goto_d

    :cond_16
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    iget-boolean v11, v9, Ljhf;->b:Z

    if-eqz v11, :cond_17

    iget-wide v11, v10, Laif;->e:J

    iget v13, v10, Laif;->c:I

    invoke-virtual {v9, v13}, Ljhf;->m(I)J

    move-result-wide v13

    cmp-long v9, v11, v13

    if-nez v9, :cond_15

    :cond_17
    move v9, v7

    :goto_d
    if-nez v9, :cond_1a

    const/4 v9, 0x4

    invoke-virtual {v10, v9}, Laif;->j(I)V

    invoke-virtual {v10}, Laif;->t()Z

    move-result v9

    if-eqz v9, :cond_18

    iget-object v9, v10, Laif;->a:Landroid/view/View;

    invoke-virtual {v2, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v9, v10, Laif;->n:Luhf;

    invoke-virtual {v9, v10}, Luhf;->l(Laif;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v10}, Laif;->A()Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v10, Laif;->j:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v10, Laif;->j:I

    :cond_19
    :goto_e
    invoke-virtual {v0, v10}, Luhf;->i(Laif;)V

    move-object v10, v6

    goto :goto_f

    :cond_1a
    move v4, v7

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_f
    const-wide v16, 0x7fffffffffffffffL

    if-nez v10, :cond_2e

    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v9, v1, v8}, Ljb;->g(II)I

    move-result v9

    if-ltz v9, :cond_2d

    const-wide/16 v18, 0x3

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v11}, Ljhf;->l()I

    move-result v11

    if-ge v9, v11, :cond_2d

    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v11, v9}, Ljhf;->n(I)I

    move-result v11

    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    const-wide/16 v20, 0x4

    iget-boolean v13, v12, Ljhf;->b:Z

    if-eqz v13, :cond_24

    invoke-virtual {v12, v9}, Ljhf;->m(I)J

    move-result-wide v12

    iget-object v10, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v7

    :goto_10
    if-ltz v10, :cond_20

    iget-object v14, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laif;

    move/from16 v23, v7

    iget-wide v6, v14, Laif;->e:J

    const-wide/16 v24, 0x0

    iget-object v15, v14, Laif;->a:Landroid/view/View;

    cmp-long v6, v6, v12

    if-nez v6, :cond_1f

    invoke-virtual {v14}, Laif;->A()Z

    move-result v6

    if-nez v6, :cond_1f

    iget v6, v14, Laif;->f:I

    if-ne v11, v6, :cond_1e

    invoke-virtual {v14, v5}, Laif;->j(I)V

    invoke-virtual {v14}, Laif;->s()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-boolean v5, v3, Lxhf;->h:Z

    if-nez v5, :cond_1d

    iget v5, v14, Laif;->j:I

    and-int/lit8 v5, v5, -0xf

    or-int/lit8 v5, v5, 0x2

    iput v5, v14, Laif;->j:I

    :cond_1d
    move-object v10, v14

    goto :goto_12

    :cond_1e
    iget-object v6, v0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v15, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Laif;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v7, v6, Laif;->n:Luhf;

    iput-boolean v8, v6, Laif;->o:Z

    iget v7, v6, Laif;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v6, Laif;->j:I

    invoke-virtual {v0, v6}, Luhf;->i(Laif;)V

    :cond_1f
    add-int/lit8 v10, v10, -0x1

    move/from16 v7, v23

    const/4 v6, 0x0

    goto :goto_10

    :cond_20
    move/from16 v23, v7

    const-wide/16 v24, 0x0

    iget-object v5, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_11
    if-ltz v5, :cond_22

    iget-object v6, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laif;

    iget-wide v14, v6, Laif;->e:J

    cmp-long v7, v14, v12

    if-nez v7, :cond_23

    invoke-virtual {v6}, Laif;->o()Z

    move-result v7

    if-nez v7, :cond_23

    iget v7, v6, Laif;->f:I

    if-ne v11, v7, :cond_21

    iget-object v7, v0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v10, v6

    goto :goto_12

    :cond_21
    invoke-virtual {v0, v5}, Luhf;->g(I)V

    :cond_22
    const/4 v10, 0x0

    goto :goto_12

    :cond_23
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_25

    iput v9, v10, Laif;->c:I

    move/from16 v4, v23

    goto :goto_13

    :cond_24
    move/from16 v23, v7

    const-wide/16 v24, 0x0

    :cond_25
    :goto_13
    if-nez v10, :cond_27

    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    invoke-virtual {v0}, Luhf;->c()Lthf;

    move-result-object v5

    invoke-virtual {v5, v11}, Lthf;->b(I)Laif;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Laif;->x()V

    :cond_26
    move-object v10, v5

    :cond_27
    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->V()J

    move-result-wide v5

    cmp-long v7, p2, v16

    if-eqz v7, :cond_29

    iget-object v7, v0, Luhf;->g:Lthf;

    invoke-virtual {v7, v11}, Lthf;->c(I)Lshf;

    move-result-object v7

    iget-wide v9, v7, Lshf;->c:J

    cmp-long v7, v9, v24

    if-eqz v7, :cond_29

    add-long/2addr v9, v5

    cmp-long v7, v9, p2

    if-gez v7, :cond_28

    goto :goto_14

    :cond_28
    const/16 v22, 0x0

    return-object v22

    :cond_29
    :goto_14
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v9, "RV CreateView"

    sget v10, Lo7j;->a:I

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v11}, Ljhf;->x(Landroid/view/ViewGroup;I)Laif;

    move-result-object v10

    iget-object v7, v10, Laif;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_2c

    iput v11, v10, Laif;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->R1:Z

    if-eqz v7, :cond_2a

    iget-object v7, v10, Laif;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2a

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v10, Laif;->b:Ljava/lang/ref/WeakReference;

    :cond_2a
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->V()J

    move-result-wide v12

    iget-object v7, v0, Luhf;->g:Lthf;

    sub-long/2addr v12, v5

    invoke-virtual {v7, v11}, Lthf;->c(I)Lshf;

    move-result-object v5

    iget-wide v6, v5, Lshf;->c:J

    cmp-long v9, v6, v24

    if-nez v9, :cond_2b

    goto :goto_15

    :cond_2b
    div-long v6, v6, v20

    mul-long v6, v6, v18

    div-long v12, v12, v20

    add-long/2addr v12, v6

    :goto_15
    iput-wide v12, v5, Lshf;->c:J

    goto :goto_16

    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget v1, Lo7j;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "(offset:"

    const-string v5, ").state:"

    const-string v6, "Inconsistency detected. Invalid item position "

    invoke-static {v6, v1, v4, v9, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lxhf;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move/from16 v23, v7

    const-wide/16 v18, 0x3

    const-wide/16 v20, 0x4

    const-wide/16 v24, 0x0

    :cond_2f
    :goto_16
    iget-object v5, v10, Laif;->a:Landroid/view/View;

    if-eqz v4, :cond_30

    iget-boolean v6, v3, Lxhf;->h:Z

    if-nez v6, :cond_30

    iget v6, v10, Laif;->j:I

    and-int/lit16 v7, v6, 0x2000

    if-eqz v7, :cond_30

    and-int/lit16 v6, v6, -0x2001

    iput v6, v10, Laif;->j:I

    iget-boolean v6, v3, Lxhf;->k:Z

    if-eqz v6, :cond_30

    invoke-static {v10}, Lio5;->e(Laif;)V

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->d1:Lio5;

    invoke-virtual {v10}, Laif;->n()Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnv0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v10}, Lnv0;->b(Laif;)V

    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->l0(Laif;Lnv0;)V

    :cond_30
    iget-boolean v6, v3, Lxhf;->h:Z

    if-eqz v6, :cond_31

    invoke-virtual {v10}, Laif;->p()Z

    move-result v6

    if-eqz v6, :cond_31

    iput v1, v10, Laif;->g:I

    goto :goto_17

    :cond_31
    invoke-virtual {v10}, Laif;->p()Z

    move-result v6

    if-eqz v6, :cond_34

    iget v6, v10, Laif;->j:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v10}, Laif;->q()Z

    move-result v6

    if-eqz v6, :cond_33

    goto :goto_18

    :cond_33
    :goto_17
    move v1, v8

    move/from16 v0, v23

    goto/16 :goto_1e

    :cond_34
    :goto_18
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->e:Ljb;

    invoke-virtual {v6, v1, v8}, Ljb;->g(II)I

    move-result v6

    const/4 v7, 0x0

    iput-object v7, v10, Laif;->s:Ljhf;

    iput-object v2, v10, Laif;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v10, Laif;->f:I

    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->V()J

    move-result-wide v11

    cmp-long v13, p2, v16

    if-eqz v13, :cond_35

    iget-object v13, v0, Luhf;->g:Lthf;

    invoke-virtual {v13, v9}, Lthf;->c(I)Lshf;

    move-result-object v9

    iget-wide v13, v9, Lshf;->d:J

    cmp-long v9, v13, v24

    if-eqz v9, :cond_35

    add-long/2addr v13, v11

    cmp-long v9, v13, p2

    if-gez v9, :cond_33

    :cond_35
    invoke-virtual {v10}, Laif;->u()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v2, v5, v9, v13}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v23

    goto :goto_19

    :cond_36
    move v9, v8

    :goto_19
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    invoke-virtual {v13, v10, v6}, Ljhf;->j(Laif;I)V

    if-eqz v9, :cond_37

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    :cond_37
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->V()J

    move-result-wide v13

    iget-object v0, v0, Luhf;->g:Lthf;

    iget v6, v10, Laif;->f:I

    sub-long/2addr v13, v11

    invoke-virtual {v0, v6}, Lthf;->c(I)Lshf;

    move-result-object v0

    iget-wide v11, v0, Lshf;->d:J

    cmp-long v6, v11, v24

    if-nez v6, :cond_38

    goto :goto_1a

    :cond_38
    div-long v11, v11, v20

    mul-long v11, v11, v18

    div-long v13, v13, v20

    add-long/2addr v13, v11

    :goto_1a
    iput-wide v13, v0, Lshf;->d:J

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_39

    move/from16 v0, v23

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_1b

    :cond_39
    move/from16 v0, v23

    :goto_1b
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->B1:Lbif;

    if-nez v6, :cond_3a

    goto :goto_1d

    :cond_3a
    iget-object v6, v6, Lbif;->f:Ljava/lang/Object;

    check-cast v6, Lbif;

    if-eqz v6, :cond_3d

    invoke-static {v5}, Lnik;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_3b

    goto :goto_1c

    :cond_3b
    instance-of v7, v9, Lx4;

    if-eqz v7, :cond_3c

    check-cast v9, Lx4;

    iget-object v7, v9, Lx4;->a:Ly4;

    goto :goto_1c

    :cond_3c
    new-instance v7, Ly4;

    invoke-direct {v7, v9}, Ly4;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_1c
    if-eqz v7, :cond_3d

    if-eq v7, v6, :cond_3d

    iget-object v9, v6, Lbif;->f:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v9, v5, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    invoke-static {v5, v6}, Lnik;->j(Landroid/view/View;Ly4;)V

    goto :goto_1d

    :cond_3e
    move/from16 v0, v23

    :goto_1d
    iget-boolean v3, v3, Lxhf;->h:Z

    if-eqz v3, :cond_3f

    iput v1, v10, Laif;->g:I

    :cond_3f
    move v1, v0

    :goto_1e
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_40

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lohf;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_40
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v6

    if-nez v6, :cond_41

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lohf;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_41
    move-object v2, v3

    check-cast v2, Lohf;

    :goto_1f
    iput-object v10, v2, Lohf;->a:Laif;

    if-eqz v4, :cond_42

    if-eqz v1, :cond_42

    move v7, v0

    goto :goto_20

    :cond_42
    move v7, v8

    :goto_20
    iput-boolean v7, v2, Lohf;->d:Z

    return-object v10

    :cond_43
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "("

    const-string v5, "). Item count:"

    const-string v6, "Invalid item position "

    invoke-static {v6, v1, v4, v1, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lxhf;->b()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Laif;)V
    .locals 1

    iget-boolean v0, p1, Laif;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Luhf;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Luhf;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Laif;->n:Luhf;

    const/4 p0, 0x0

    iput-boolean p0, p1, Laif;->o:Z

    iget p0, p1, Laif;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Laif;->j:I

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Luhf;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Lnhf;

    if-eqz v0, :cond_0

    iget v0, v0, Lnhf;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luhf;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Luhf;->f:I

    iget-object v0, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Luhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Luhf;->f:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Luhf;->g(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
