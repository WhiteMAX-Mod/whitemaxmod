.class public final synthetic Lxt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lyt5;

.field public final synthetic d:Lgu5;


# direct methods
.method public synthetic constructor <init>(IILyt5;Lgu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxt5;->a:I

    iput p2, p0, Lxt5;->b:I

    iput-object p3, p0, Lxt5;->c:Lyt5;

    iput-object p4, p0, Lxt5;->d:Lgu5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lxt5;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lxt5;->b:I

    :cond_0
    iget-object v0, p0, Lxt5;->d:Lgu5;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v6, v2, [I

    move v7, v4

    :goto_0
    iget v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v7, v8, :cond_2

    iget-object v8, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lib9;

    aget-object v8, v8, v7

    iget-object v9, v8, Lib9;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v10, v8, Lib9;->f:Ljava/lang/Object;

    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v10, :cond_1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v4, v9, v5, v4}, Lib9;->g(IIZZ)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v8, v9, v3, v5, v4}, Lib9;->g(IIZZ)I

    move-result v8

    :goto_1
    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v5

    aget v1, v6, v2

    goto :goto_2

    :cond_3
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_4

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    invoke-virtual {v0}, Lgu5;->getAdapter()Lf5e;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lf5e;->m()I

    move-result v2

    sub-int/2addr v2, v1

    iget-object v1, p0, Lxt5;->c:Lyt5;

    iget v6, v1, Lyt5;->b:I

    iget-object v7, v1, Lyt5;->a:Lau5;

    if-gt v2, v6, :cond_7

    invoke-virtual {v0}, Lgu5;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lgu5;->l2:Z

    if-nez v2, :cond_7

    :cond_5
    invoke-interface {v7}, Lau5;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lgu5;->o2:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lgu5;->getRefreshingNextDelegate()Ld7e;

    invoke-virtual {v0, v5}, Lgu5;->setRefreshingNext(Z)V

    :cond_6
    invoke-interface {v7}, Lau5;->y()V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Ln5e;

    move-result-object v2

    instance-of v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_a

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v6, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    new-array v8, v6, [I

    move v9, v4

    :goto_3
    iget v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v9, v10, :cond_9

    iget-object v10, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Lib9;

    aget-object v10, v10, v9

    iget-object v11, v10, Lib9;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v10, Lib9;->f:Ljava/lang/Object;

    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    invoke-virtual {v10, v11, v3, v5, v4}, Lib9;->g(IIZZ)I

    move-result v10

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v4, v11, v5, v4}, Lib9;->g(IIZZ)I

    move-result v10

    :goto_4
    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    sub-int/2addr v6, v5

    aget v4, v8, v6

    goto :goto_5

    :cond_a
    instance-of v3, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v4

    :cond_b
    :goto_5
    if-ltz v4, :cond_e

    iget v1, v1, Lyt5;->b:I

    if-gt v4, v1, :cond_e

    invoke-virtual {v0}, Lgu5;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lgu5;->m2:Z

    if-nez v1, :cond_e

    :cond_c
    invoke-interface {v7}, Lau5;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lgu5;->o2:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Lgu5;->setRefreshingPrev(Z)V

    :cond_d
    invoke-interface {v7}, Lau5;->r()V

    :cond_e
    return-void
.end method
