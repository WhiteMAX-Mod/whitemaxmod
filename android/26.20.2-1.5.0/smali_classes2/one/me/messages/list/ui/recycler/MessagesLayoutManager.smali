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
        "z5a",
        "a6a",
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

.field public F:Lbue;

.field public G:Z

.field public H:I

.field public I:Z

.field public J:Landroidx/recyclerview/widget/RecyclerView;

.field public final K:Landroid/graphics/Rect;

.field public L:Lz5a;

.field public final M:Lioa;

.field public final N:Lfl5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const-class v1, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lbue;->a:Lbue;

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lbue;

    const/4 v1, -0x1

    iput v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Landroid/graphics/Rect;

    sget-object v1, Loqe;->a:Lioa;

    new-instance v1, Lioa;

    invoke-direct {v1}, Lioa;-><init>()V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    new-instance v1, Lfl5;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0}, Lfl5;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->N:Lfl5;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    iput-boolean v0, p0, Ln5e;->h:Z

    return-void
.end method


# virtual methods
.method public final H0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    sget-object v0, Lbue;->b:Lbue;

    sget-object v1, Lnv8;->d:Lnv8;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

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

    sget-object v8, Lzi0;->g:Lyjb;

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8, v1}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lf5e;->m()I

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

    invoke-virtual {v8, v1, v4, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    invoke-super {p0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v5

    if-ne v4, v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    move v5, v3

    :goto_6
    invoke-virtual {p0}, Ln5e;->F()I

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
    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lbue;

    if-ne v2, v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v0, v2

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lz5a;

    new-instance v4, Ly5a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p2, p1, v5}, Ly5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v3, v2, p2, v0, v4}, Lz5a;-><init>(Landroid/content/Context;ILbue;Ly5a;)V

    iput-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lf5e;->m()I

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

    invoke-virtual {v2, v1, v0, p1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_b
    invoke-virtual {p0, v3}, Ln5e;->I0(Lhk8;)V

    return-void

    :cond_12
    :goto_c
    invoke-virtual {p0, p2}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x0(I)V

    return-void
.end method

.method public final R(Landroid/view/View;IIII)V
    .locals 10

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Ld6e;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    instance-of v2, v1, Lop2;

    instance-of v3, v1, Lz0c;

    iget v1, v1, Ld6e;->f:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_4

    invoke-static {v1}, Lm1a;->e(I)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-super/range {p0 .. p5}, Ln5e;->R(Landroid/view/View;IIII)V

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

    invoke-super/range {v4 .. v9}, Ln5e;->R(Landroid/view/View;IIII)V

    return-void
.end method

.method public final W(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->N:Lfl5;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    return-void
.end method

.method public final d0(II)V
    .locals 8

    invoke-virtual {p0}, Ln5e;->F()I

    move-result v0

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, ", insert:"

    const-string v6, ", curCount:"

    const-string v7, "adjustTargetOnInsert, start:"

    invoke-static {v7, p1, v5, p2, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v2, v1, Lhk8;->a:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    if-gt p1, v2, :cond_7

    add-int p1, v2, p2

    const/4 v4, 0x1

    if-ge v0, v4, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {p1, v4, v5}, Lbt4;->o(III)I

    move-result p1

    add-int/lit8 v4, v0, -0x1

    if-ne p1, v4, :cond_6

    if-ne v0, p2, :cond_6

    iget-object p2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, ", in corner case when it\'s first insert, \n                        |itemCount:"

    const-string v6, ", \n                        |curPos:"

    const-string v7, "adjustTargetOnInsert, try ignore replanTo "

    invoke-static {v7, p1, v5, v0, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n                        |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p2, p1, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p1}, Lz5a;->u(I)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    if-nez v0, :cond_0

    const-class v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in replanOnDataSetChanged cuz of activeSmoothScroller is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5e;->F()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lhk8;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    iput-boolean v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    goto :goto_0

    :cond_1
    iget v3, v0, Lhk8;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v3, v2, v1}, Lbt4;->o(III)I

    move-result v1

    iget v2, v0, Lhk8;->a:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Lz5a;->u(I)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final f0(II)V
    .locals 7

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ln5e;->F()I

    move-result v3

    const-string v4, ", to:"

    const-string v5, ", moved:1, curCount:"

    const-string v6, "adjustTargetOnMove, from:"

    invoke-static {v6, p1, v4, p2, v5}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget v1, v0, Lhk8;->a:I

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
    invoke-virtual {p0}, Ln5e;->F()I

    move-result p1

    const/4 v2, 0x1

    if-ge p1, v2, :cond_7

    move p1, v2

    :cond_7
    sub-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lbt4;->o(III)I

    move-result p1

    if-eq p1, v1, :cond_8

    invoke-virtual {v0, p1}, Lz5a;->u(I)V

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final g0(II)V
    .locals 10

    invoke-virtual {p0}, Ln5e;->F()I

    move-result v0

    iget v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:I

    const/4 v2, -0x1

    iput v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->H:I

    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, ", removed:"

    const-string v8, ", curCount:"

    const-string v9, "adjustTargetOnRemove, start:"

    invoke-static {v9, p1, v7, p2, v8}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v4, v3, Lhk8;->a:I

    if-ne v4, v2, :cond_3

    goto/16 :goto_3

    :cond_3
    add-int v2, p1, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    if-gtz v0, :cond_4

    invoke-virtual {v3}, Lhk8;->s()V

    iput-object v5, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->L:Lz5a;

    iput-boolean v6, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    goto :goto_3

    :cond_4
    if-gt p1, v4, :cond_6

    if-gt v4, v2, :cond_6

    add-int/lit8 v2, v0, -0x1

    if-le p1, v2, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    goto :goto_2

    :cond_6
    if-ge p1, v4, :cond_8

    sub-int v2, v4, p2

    if-gez v2, :cond_7

    goto :goto_1

    :cond_7
    move v6, v2

    :goto_1
    move v2, v6

    goto :goto_2

    :cond_8
    move v2, v4

    :goto_2
    if-nez p1, :cond_9

    if-ge p2, v0, :cond_a

    :cond_9
    if-nez p1, :cond_c

    if-ne v1, v0, :cond_c

    :cond_a
    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object p2, Lzi0;->g:Lyjb;

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    sget-object v1, Lnv8;->e:Lnv8;

    invoke-virtual {p2, v1}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, ", in corner case when it\'s remove all before insert new, \n                    |itemCount:"

    const-string v6, ", \n                    |curPos:"

    const-string v7, "adjustTargetOnRemove, try ignore replanTo "

    invoke-static {v7, v2, v3, v0, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                    |"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    if-eq v2, v4, :cond_d

    invoke-virtual {v3, v2}, Lz5a;->u(I)V

    :cond_d
    :goto_3
    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final h0()V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->u1()V

    return-void
.end method

.method public final k0(Lz5e;)V
    .locals 13

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k0(Lz5e;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    iget-object v0, p1, Lioa;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lioa;->a:[J

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

    check-cast v9, La6a;

    invoke-interface {v9}, La6a;->b()V

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

.method public final t1(La6a;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    iget-object v2, v1, Lioa;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lioa;->a:[J

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

    check-cast v13, La6a;

    invoke-interface {v13}, La6a;->getTag()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, La6a;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v1, v12}, Lioa;->h(I)V

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
    invoke-virtual {v1, v2}, Lioa;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->N:Lfl5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->M:Lioa;

    iget-object v2, v1, Lioa;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lioa;->a:[J

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

    check-cast v13, La6a;

    invoke-interface {v13}, La6a;->getTag()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, p1

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v1, v12}, Lioa;->h(I)V

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

.method public final w1(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->F:Lbue;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->K:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    invoke-static {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    return-void

    :cond_5
    const/16 p1, 0x1e

    int-to-float p1, p1

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lzi0;->b0(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(II)V

    return-void
.end method

.method public final x0(I)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->E:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ln5e;->F()I

    move-result v5

    const-string v6, "LM scroll to inflated view by pos:"

    const-string v7, ", curSize:"

    invoke-static {v6, p1, v5, v7}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->w1(Landroid/view/View;I)V

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->G:Z

    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x0(I)V

    iget-object v0, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lur9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lur9;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0, v1}, Lhki;->e(Landroid/view/View;Lpz6;)V

    return-void

    :cond_3
    iput-boolean v1, p0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->I:Z

    return-void
.end method
