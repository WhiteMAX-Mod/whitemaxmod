.class public final Ljr3;
.super Lsxd;
.source "SourceFile"


# instance fields
.field public final d:Lkr3;


# direct methods
.method public varargs constructor <init>(Lir3;[Lsxd;)V
    .locals 2

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lsxd;-><init>()V

    .line 4
    new-instance v0, Lkr3;

    invoke-direct {v0, p0, p1}, Lkr3;-><init>(Ljr3;Lir3;)V

    iput-object v0, p0, Ljr3;->d:Lkr3;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsxd;

    .line 6
    iget-object v0, p0, Ljr3;->d:Lkr3;

    .line 7
    iget-object v1, v0, Lkr3;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lkr3;->a(ILsxd;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ljr3;->d:Lkr3;

    .line 10
    iget p1, p1, Lkr3;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, p2}, Lsxd;->B(Z)V

    return-void
.end method

.method public varargs constructor <init>([Lsxd;)V
    .locals 1

    .line 1
    sget-object v0, Lir3;->c:Lir3;

    invoke-direct {p0, v0, p1}, Ljr3;-><init>(Lir3;[Lsxd;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v0, v0, Lkr3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    iget-object v2, v2, Lcma;->c:Lsxd;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E(I)Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->f(I)Ld0;

    move-result-object p1

    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Ld0;->c:Ljava/lang/Object;

    check-cast v2, Lcma;

    iget-object v2, v2, Lcma;->c:Lsxd;

    iget v3, p1, Ld0;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p1, Ld0;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Ld0;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Ld0;->a:I

    iput-object p1, v0, Lkr3;->h:Ljava/lang/Object;

    return-object v1
.end method

.method public final F(Lsxd;)V
    .locals 5

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lkr3;->i(Lsxd;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcma;

    invoke-virtual {v0, v3}, Lkr3;->d(Lcma;)I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, v0, Lkr3;->e:Ljava/lang/Object;

    check-cast v1, Ljr3;

    iget v2, v3, Lcma;->e:I

    invoke-virtual {v1, v4, v2}, Lsxd;->q(II)V

    iget-object v1, v0, Lkr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lsxd;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lcma;->c:Lsxd;

    iget-object v1, v3, Lcma;->f:Lvi5;

    invoke-virtual {p1, v1}, Lsxd;->C(Luxd;)V

    iget-object p1, v3, Lcma;->a:Ll2i;

    invoke-interface {p1}, Ll2i;->dispose()V

    invoke-virtual {v0}, Lkr3;->c()V

    return-void
.end method

.method public final i(Lsxd;Lpyd;I)I
    .locals 5

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v2, v1, Lcma;->c:Lsxd;

    invoke-virtual {v0, v1}, Lkr3;->d(Lcma;)I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {v2}, Lsxd;->j()I

    move-result v0

    if-ltz p3, :cond_1

    if-ge p3, v0, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Lsxd;->i(Lsxd;Lpyd;I)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " which is out of bounds for the adapter with size "

    const-string v3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    const-string v4, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-static {v4, p3, v2, v0, v3}, Lau1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "adapter:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v0, v0, Lkr3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    iget v2, v2, Lcma;->e:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k(I)J
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->f(I)Ld0;

    move-result-object p1

    iget-object v1, p1, Ld0;->c:Ljava/lang/Object;

    check-cast v1, Lcma;

    iget v2, p1, Ld0;->a:I

    iget-object v3, v1, Lcma;->c:Lsxd;

    invoke-virtual {v3, v2}, Lsxd;->k(I)J

    move-result-wide v2

    iget-object v1, v1, Lcma;->b:Lstf;

    invoke-interface {v1, v2, v3}, Lstf;->h(J)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, p1, Ld0;->b:Z

    const/4 v3, 0x0

    iput-object v3, p1, Ld0;->c:Ljava/lang/Object;

    const/4 v3, -0x1

    iput v3, p1, Ld0;->a:I

    iput-object p1, v0, Lkr3;->h:Ljava/lang/Object;

    return-wide v1
.end method

.method public final l(I)I
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->f(I)Ld0;

    move-result-object p1

    iget-object v1, p1, Ld0;->c:Ljava/lang/Object;

    check-cast v1, Lcma;

    iget v2, p1, Ld0;->a:I

    iget-object v3, v1, Lcma;->a:Ll2i;

    iget-object v1, v1, Lcma;->c:Lsxd;

    invoke-virtual {v1, v2}, Lsxd;->l(I)I

    move-result v1

    invoke-interface {v3, v1}, Ll2i;->h(I)I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p1, Ld0;->b:Z

    const/4 v2, 0x0

    iput-object v2, p1, Ld0;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    iput v2, p1, Ld0;->a:I

    iput-object p1, v0, Lkr3;->h:Ljava/lang/Object;

    return v1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lkr3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    iget-object v1, v1, Lcma;->c:Lsxd;

    invoke-virtual {v1, p1}, Lsxd;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final s(Lpyd;I)V
    .locals 3

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p2}, Lkr3;->f(I)Ld0;

    move-result-object p2

    iget-object v1, v0, Lkr3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    iget-object v2, p2, Ld0;->c:Ljava/lang/Object;

    check-cast v2, Lcma;

    invoke-virtual {v1, p1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Ld0;->c:Ljava/lang/Object;

    check-cast v1, Lcma;

    iget v2, p2, Ld0;->a:I

    iget-object v1, v1, Lcma;->c:Lsxd;

    invoke-virtual {v1, p1, v2}, Lsxd;->h(Lpyd;I)V

    const/4 p1, 0x0

    iput-boolean p1, p2, Ld0;->b:Z

    const/4 p1, 0x0

    iput-object p1, p2, Ld0;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p2, Ld0;->a:I

    iput-object p2, v0, Lkr3;->h:Ljava/lang/Object;

    return-void
.end method

.method public final u(Landroid/view/ViewGroup;I)Lpyd;
    .locals 2

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v0, v0, Lkr3;->f:Ljava/lang/Object;

    check-cast v0, Lm2i;

    invoke-interface {v0, p2}, Lm2i;->a(I)Lcma;

    move-result-object v0

    iget-object v1, v0, Lcma;->a:Ll2i;

    invoke-interface {v1, p2}, Ll2i;->f(I)I

    move-result p2

    iget-object v0, v0, Lcma;->c:Lsxd;

    invoke-virtual {v0, p1, p2}, Lsxd;->u(Landroid/view/ViewGroup;I)Lpyd;

    move-result-object p1

    return-object p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, v0, Lkr3;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcma;

    iget-object v1, v1, Lcma;->c:Lsxd;

    invoke-virtual {v1, p1}, Lsxd;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final w(Lpyd;)Z
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcma;->c:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->w(Lpyd;)Z

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x(Lpyd;)V
    .locals 1

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->g(Lpyd;)Lcma;

    move-result-object v0

    iget-object v0, v0, Lcma;->c:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->x(Lpyd;)V

    return-void
.end method

.method public final y(Lpyd;)V
    .locals 1

    iget-object v0, p0, Ljr3;->d:Lkr3;

    invoke-virtual {v0, p1}, Lkr3;->g(Lpyd;)Lcma;

    move-result-object v0

    iget-object v0, v0, Lcma;->c:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->y(Lpyd;)V

    return-void
.end method

.method public final z(Lpyd;)V
    .locals 4

    iget-object v0, p0, Ljr3;->d:Lkr3;

    iget-object v1, v0, Lkr3;->g:Ljava/io/Serializable;

    check-cast v1, Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcma;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcma;->c:Lsxd;

    invoke-virtual {v0, p1}, Lsxd;->z(Lpyd;)V

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find wrapper for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", seems like it is not bound by this adapter: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
