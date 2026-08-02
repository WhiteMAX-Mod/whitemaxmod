.class public abstract Lo5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltnj;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static a(Lh6e;)V
    .locals 2

    iget v0, p0, Lh6e;->j:I

    invoke-virtual {p0}, Lh6e;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh6e;->k()I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lh6e;)V
    .locals 8

    iget-object p0, p0, Lo5e;->a:Ltnj;

    if-eqz p0, :cond_8

    iget-object p0, p0, Ltnj;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh6e;->y(Z)V

    iget-object v1, p1, Lh6e;->a:Landroid/view/View;

    iget-object v2, p1, Lh6e;->h:Lh6e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Lh6e;->i:Lh6e;

    if-nez v2, :cond_0

    iput-object v3, p1, Lh6e;->h:Lh6e;

    :cond_0
    iput-object v3, p1, Lh6e;->i:Lh6e;

    iget v2, p1, Lh6e;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B0()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lymh;

    iget-object v3, v2, Lymh;->d:Ljava/lang/Object;

    check-cast v3, Lxm3;

    iget-object v4, v2, Lymh;->c:Ljava/lang/Object;

    check-cast v4, Lmb7;

    iget v5, v2, Lymh;->b:I

    const/4 v6, 0x0

    if-ne v5, v0, :cond_3

    iget-object v0, v2, Lymh;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-ne v0, v1, :cond_2

    :goto_0
    move v0, v6

    goto :goto_2

    :cond_2
    const-string p0, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    :try_start_0
    iput v7, v2, Lymh;->b:I

    iget-object v5, v4, Lmb7;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_4

    invoke-virtual {v2, v1}, Lymh;->L(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iput v6, v2, Lymh;->b:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v3, v5}, Lxm3;->d(I)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Lxm3;->g(I)Z

    invoke-virtual {v2, v1}, Lymh;->L(Landroid/view/View;)V

    invoke-virtual {v4, v5}, Lmb7;->y(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_5
    iput v6, v2, Lymh;->b:I

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lh6e;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {v3, v2}, Ly5e;->l(Lh6e;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Ly5e;

    invoke-virtual {v3, v2}, Ly5e;->i(Lh6e;)V

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->a2:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "after removing animated view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecyclerView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(Z)V

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lh6e;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :goto_3
    iput v6, v2, Lymh;->b:I

    throw p0

    :cond_7
    const-string p0, "Cannot call removeViewIfHidden within removeViewIfHidden"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lo5e;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->n()V

    return-void
.end method

.method public abstract d(Lh6e;)V
.end method

.method public abstract e()V
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lo5e;->e:J

    return-wide v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method
