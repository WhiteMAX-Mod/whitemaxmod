.class public final Lo54;
.super Lj5e;
.source "SourceFile"


# instance fields
.field public final d:Lq54;


# direct methods
.method public varargs constructor <init>(Ln54;[Lj5e;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0}, Lj5e;-><init>()V

    new-instance v0, Lq54;

    invoke-direct {v0, p0, p1}, Lq54;-><init>(Lo54;Ln54;)V

    iput-object v0, p0, Lo54;->d:Lq54;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj5e;

    iget-object v0, p0, Lo54;->d:Lq54;

    iget-object v1, v0, Lq54;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lq54;->b(ILj5e;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo54;->d:Lq54;

    iget p1, p1, Lq54;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Lj5e;->D(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lj5e;)V
    .locals 1

    .line 57
    sget-object v0, Ln54;->c:Ln54;

    invoke-direct {p0, v0, p1}, Lo54;-><init>(Ln54;[Lj5e;)V

    return-void
.end method


# virtual methods
.method public final A(Lh6e;)V
    .locals 0

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p1}, Lq54;->k(Lh6e;)Lt4b;

    move-result-object p0

    iget-object p0, p0, Lt4b;->c:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->A(Lh6e;)V

    return-void
.end method

.method public final B(Lh6e;)V
    .locals 2

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4b;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lt4b;->c:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->B(Lh6e;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Cannot find wrapper for "

    const-string v1, ", seems like it is not bound by this adapter: "

    invoke-static {v0, p1, v1, p0}, Lc;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object p0, p0, Lq54;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4b;

    iget-object v1, v1, Lt4b;->c:Lj5e;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final G(I)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p1}, Lq54;->g(I)Lp54;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p1, Lp54;->c:Ljava/lang/Object;

    check-cast v1, Lt4b;

    iget-object v1, v1, Lt4b;->c:Lj5e;

    iget v2, p1, Lp54;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lp54;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lp54;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lp54;->a:I

    iput-object p1, p0, Lq54;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final H(Lj5e;)V
    .locals 4

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lq54;->m(Lj5e;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt4b;

    invoke-virtual {p0, v2}, Lq54;->e(Lt4b;)I

    move-result v3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lq54;->e:Ljava/lang/Object;

    check-cast v0, Lo54;

    iget v1, v2, Lt4b;->e:I

    invoke-virtual {v0, v3, v1}, Lj5e;->s(II)V

    iget-object v0, p0, Lq54;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lj5e;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lt4b;->c:Lj5e;

    iget-object v0, v2, Lt4b;->f:Lf26;

    invoke-virtual {p1, v0}, Lj5e;->E(Ll5e;)V

    iget-object p1, v2, Lt4b;->a:Lyvi;

    invoke-interface {p1}, Lyvi;->dispose()V

    invoke-virtual {p0}, Lq54;->d()V

    return-void
.end method

.method public final k(Lj5e;Lh6e;I)I
    .locals 4

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4b;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v1, v0, Lt4b;->c:Lj5e;

    invoke-virtual {p0, v0}, Lq54;->e(Lt4b;)I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {v1}, Lj5e;->l()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    invoke-virtual {v1, p1, p2, p3}, Lj5e;->k(Lj5e;Lh6e;I)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " which is out of bounds for the adapter with size "

    const-string v2, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v3, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v3, p3, v1, p0, v2}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()I
    .locals 2

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object p0, p0, Lq54;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4b;

    iget v1, v1, Lt4b;->e:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final m(I)J
    .locals 3

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p1}, Lq54;->g(I)Lp54;

    move-result-object p1

    iget-object v0, p1, Lp54;->c:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget v1, p1, Lp54;->a:I

    iget-object v2, v0, Lt4b;->c:Lj5e;

    invoke-virtual {v2, v1}, Lj5e;->m(I)J

    move-result-wide v1

    iget-object v0, v0, Lt4b;->b:Lf6g;

    invoke-interface {v0, v1, v2}, Lf6g;->d(J)J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p1, Lp54;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Lp54;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Lp54;->a:I

    iput-object p1, p0, Lq54;->h:Ljava/lang/Object;

    return-wide v0
.end method

.method public final n(I)I
    .locals 3

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p1}, Lq54;->g(I)Lp54;

    move-result-object p1

    iget-object v0, p1, Lp54;->c:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget v1, p1, Lp54;->a:I

    iget-object v2, v0, Lt4b;->a:Lyvi;

    iget-object v0, v0, Lt4b;->c:Lj5e;

    invoke-virtual {v0, v1}, Lj5e;->n(I)I

    move-result v0

    invoke-interface {v2, v0}, Lyvi;->c(I)I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lp54;->b:Z

    const/4 v1, 0x0

    iput-object v1, p1, Lp54;->c:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p1, Lp54;->a:I

    iput-object p1, p0, Lq54;->h:Ljava/lang/Object;

    return v0
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lq54;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->c:Lj5e;

    invoke-virtual {v0, p1}, Lj5e;->t(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final u(Lh6e;I)V
    .locals 2

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p2}, Lq54;->g(I)Lp54;

    move-result-object p2

    iget-object v0, p0, Lq54;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    iget-object v1, p2, Lp54;->c:Ljava/lang/Object;

    check-cast v1, Lt4b;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lp54;->c:Ljava/lang/Object;

    check-cast v0, Lt4b;

    iget v1, p2, Lp54;->a:I

    iget-object v0, v0, Lt4b;->c:Lj5e;

    invoke-virtual {v0, p1, v1}, Lj5e;->j(Lh6e;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Lp54;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Lp54;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Lp54;->a:I

    iput-object p2, p0, Lq54;->h:Ljava/lang/Object;

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 1

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object p0, p0, Lq54;->f:Ljava/lang/Object;

    check-cast p0, Lzvi;

    invoke-interface {p0, p2}, Lzvi;->i(I)Lt4b;

    move-result-object p0

    iget-object v0, p0, Lt4b;->a:Lyvi;

    invoke-interface {v0, p2}, Lyvi;->b(I)I

    move-result p2

    iget-object p0, p0, Lt4b;->c:Lj5e;

    invoke-virtual {p0, p1, p2}, Lj5e;->w(Landroid/view/ViewGroup;I)Lh6e;

    move-result-object p0

    return-object p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object p0, p0, Lq54;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4b;

    iget-object v0, v0, Lt4b;->c:Lj5e;

    invoke-virtual {v0, p1}, Lj5e;->x(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final y(Lh6e;)Z
    .locals 2

    iget-object p0, p0, Lo54;->d:Lq54;

    iget-object v0, p0, Lq54;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4b;

    if-eqz v1, :cond_0

    iget-object p0, v1, Lt4b;->c:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->y(Lh6e;)Z

    move-result p0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return p0

    :cond_0
    const-string v0, "Cannot find wrapper for "

    const-string v1, ", seems like it is not bound by this adapter: "

    invoke-static {v0, p1, v1, p0}, Lc;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lh6e;)V
    .locals 0

    iget-object p0, p0, Lo54;->d:Lq54;

    invoke-virtual {p0, p1}, Lq54;->k(Lh6e;)Lt4b;

    move-result-object p0

    iget-object p0, p0, Lt4b;->c:Lj5e;

    invoke-virtual {p0, p1}, Lj5e;->z(Lh6e;)V

    return-void
.end method
