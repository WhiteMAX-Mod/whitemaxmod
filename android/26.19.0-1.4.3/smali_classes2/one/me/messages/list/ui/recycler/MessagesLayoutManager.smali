.class public final Lone/me/messages/list/ui/recycler/MessagesLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/messages/list/ui/recycler/MessagesLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "xz9",
        "yz9",
        "message-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public F:Lxle;

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field public final J:Landroid/graphics/Rect;

.field public K:Lxz9;

.field public final L:Ldha;

.field public final M:Lzu9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const-class v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lxle;->a:Lxle;

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lxle;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    sget-object v1, Llie;->a:Ldha;

    new-instance v1, Ldha;

    invoke-direct {v1}, Ldha;-><init>()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    new-instance v1, Lzu9;

    invoke-direct {v1, p1, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lzu9;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/a;->h:Z

    return-void
.end method


# virtual methods
.method public final J0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    sget-object v0, Lxle;->b:Lxle;

    sget-object v1, Lqo8;->d:Lqo8;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    if-ne v5, v6, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v6, ", curSize:"

    const/4 v7, 0x0

    if-gt v4, p2, :cond_1

    if-gt p2, v5, :cond_1

    goto :goto_5

    :cond_1
    if-ge p2, v4, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    sub-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v9, 0x3

    if-le v4, v9, :cond_9

    if-eqz v8, :cond_5

    add-int/lit8 v4, p2, 0x2

    if-le v4, v5, :cond_4

    goto :goto_2

    :cond_4
    move v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v4, p2, -0x2

    if-ge v4, v5, :cond_4

    :goto_2
    iget-object v4, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v1}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lbyd;->m()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "LM fast scroll by pos:"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", fastScrollPosition:"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1, v4, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-super {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(I)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result v5

    if-ne v4, v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v8

    sub-int/2addr v8, v2

    if-ne v8, p2, :cond_b

    move v8, v2

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    if-ne v4, p2, :cond_c

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-eqz v5, :cond_d

    if-eqz v8, :cond_d

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lxle;

    if-ne v2, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lxz9;

    new-instance v4, Lvz9;

    invoke-direct {v4, p0, p2, p1}, Lvz9;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v3, v2, p2, v0, v4}, Lxz9;-><init>(Landroid/content/Context;ILxle;Lvz9;)V

    iput-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lbyd;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lbyd;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :cond_10
    move-object p1, v7

    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LM smooth scroll by pos:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/a;->K0(Lqd8;)V

    return-void

    :cond_12
    :goto_c
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->z0(I)V

    return-void
.end method

.method public final T(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Lyyd;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Luo2;

    instance-of v3, v1, Lcub;

    iget v1, v1, Lyyd;->f:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v1}, Lnv9;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    add-int v6, v0, v1

    add-int v8, v6, p4

    move-object v4, p0

    move-object v5, p1

    move v7, p3

    move v9, p5

    invoke-super/range {v4 .. v9}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;IIII)V

    return-void
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lzu9;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    return-void
.end method

.method public final f0(II)V
    .locals 5

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "adjustTargetOnInsert, start:"

    const-string v4, ", insert:"

    invoke-static {v3, p1, p2, v4}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v0, Lqd8;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    if-gt p1, v1, :cond_5

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_4

    move p1, p2

    :cond_4
    sub-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Lrpd;->p(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lxz9;->u(I)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    if-nez v0, :cond_0

    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lqd8;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    goto :goto_0

    :cond_1
    iget v3, v0, Lqd8;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, Lrpd;->p(III)I

    move-result v1

    iget v2, v0, Lqd8;->a:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lxz9;->u(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final h0(II)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ", to:"

    const-string v4, ", moved:1"

    const-string v5, "adjustTargetOnMove, from:"

    invoke-static {v5, p1, v3, p2, v4}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Lqd8;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-gt p1, v1, :cond_4

    if-ge v1, v2, :cond_4

    sub-int/2addr p2, p1

    add-int/2addr p2, v1

    goto :goto_1

    :cond_4
    if-ge p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    add-int/lit8 p2, v1, -0x1

    goto :goto_1

    :cond_5
    if-le p1, v1, :cond_6

    if-gt p2, v1, :cond_6

    add-int/lit8 p2, v1, 0x1

    goto :goto_1

    :cond_6
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_7

    move p1, v2

    :cond_7
    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lrpd;->p(III)I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-virtual {v0, p1}, Lxz9;->u(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final i0(II)V
    .locals 6

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "adjustTargetOnRemove, start:"

    const-string v5, ", removed:"

    invoke-static {v4, p1, p2, v5}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v0, Lqd8;->a:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int v3, p1, p2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_4

    invoke-virtual {v0}, Lqd8;->s()V

    iput-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Lxz9;

    iput-boolean v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    goto :goto_3

    :cond_4
    if-gt p1, v1, :cond_5

    if-gt v1, v3, :cond_5

    add-int/lit8 v4, v4, -0x1

    if-le p1, v4, :cond_8

    move p1, v4

    goto :goto_2

    :cond_5
    if-ge p1, v1, :cond_7

    sub-int p1, v1, p2

    if-gez p1, :cond_6

    goto :goto_1

    :cond_6
    move v5, p1

    :goto_1
    move p1, v5

    goto :goto_2

    :cond_7
    move p1, v1

    :cond_8
    :goto_2
    if-eq p1, v1, :cond_9

    invoke-virtual {v0, p1}, Lxz9;->u(I)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final j0(I)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final k0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1()V

    return-void
.end method

.method public final m0(Luyd;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(Luyd;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    iget-object v0, p1, Ldha;->b:[Ljava/lang/Object;

    iget-object p1, p1, Ldha;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lyz9;

    invoke-interface {v9}, Lyz9;->b()V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v1(Lyz9;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    iget-object v2, v1, Ldha;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ldha;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lyz9;

    invoke-interface {v13}, Lyz9;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lyz9;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Ldha;->h(I)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v1, v2}, Ldha;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lzu9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Ldha;

    iget-object v2, v1, Ldha;->b:[Ljava/lang/Object;

    iget-object v3, v1, Ldha;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    check-cast v13, Lyz9;

    invoke-interface {v13}, Lyz9;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Ldha;->h(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v14, p1

    :cond_1
    :goto_2
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    if-ne v9, v10, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p1

    :goto_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y1(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lxle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/2addr p1, v1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void

    :cond_5
    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lq98;->n0(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    return-void
.end method

.method public final z0(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/a;->H()I

    move-result v5

    const-string v6, "LM scroll to inflated view by pos:"

    const-string v7, ", curSize:"

    invoke-static {v6, p1, v5, v7}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->y1(Landroid/view/View;I)V

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z0(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lwz9;

    invoke-direct {v1, p0, p1}, Lwz9;-><init>(Lone/me/messages/list/ui/recycler/MessagesLayoutManager;I)V

    invoke-static {v0, v1}, Lgn8;->p(Landroid/view/View;Lzt6;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:Z

    return-void
.end method
