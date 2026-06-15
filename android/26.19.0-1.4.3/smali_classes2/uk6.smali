.class public final Luk6;
.super Lkkf;
.source "SourceFile"

# interfaces
.implements La08;


# instance fields
.field public final e:Lf21;

.field public final f:Lh01;

.field public final g:Lh98;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lf21;Lh01;Lh98;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luk6;->e:Lf21;

    iput-object p3, p0, Luk6;->f:Lh01;

    iput-object p4, p0, Luk6;->g:Lh98;

    return-void
.end method


# virtual methods
.method public final D0(II)V
    .locals 2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lyh8;->m()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    check-cast v0, Lxkh;

    iget-object v0, v0, Lxkh;->b:Lwkh;

    sget-object v1, Lwkh;->b:Lwkh;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyh8;->d:Lj00;

    iget-object v0, v0, Lj00;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, p1, p2}, Lgp7;->w(Ljava/util/List;II)V

    new-instance v0, Lg52;

    invoke-direct {v0, p0, p1, p2, v1}, Lg52;-><init>(Luk6;IILjava/util/ArrayList;)V

    invoke-virtual {p0, v1, v0}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lalh;

    invoke-virtual {p0, p1, p2}, Luk6;->M(Lalh;I)V

    return-void
.end method

.method public final M(Lalh;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Lxkh;

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lzkh;

    iget-object v2, p2, Lxkh;->b:Lwkh;

    invoke-virtual {v1, v2}, Lzkh;->setType(Lwkh;)V

    iget-object v2, p2, Lxkh;->c:Lzqg;

    invoke-virtual {v2, p1}, Lzqg;->a(Lyyd;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Lzkh;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Luk6;->g:Lh98;

    iput-object v1, p1, Lalh;->u:Lh98;

    iget-object v1, p2, Lxkh;->b:Lwkh;

    sget-object v2, Lwkh;->a:Lwkh;

    if-ne v1, v2, :cond_1

    move-object v2, v0

    check-cast v2, Lzkh;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lmj6;

    const/4 v3, 0x1

    iget-object v4, p0, Luk6;->e:Lf21;

    invoke-direct {v2, v4, p2, v3}, Lmj6;-><init>(Lev6;Lxkh;I)V

    invoke-static {v0, v2}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    sget-object v2, Lwkh;->b:Lwkh;

    if-ne v1, v2, :cond_2

    check-cast v0, Lzkh;

    new-instance v1, Li41;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1}, Li41;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzkh;->setOnDragIconTouchListener(Lpu6;)V

    new-instance v1, Lf12;

    const/16 v2, 0x13

    iget-object v3, p0, Luk6;->f:Lh01;

    invoke-direct {v1, v3, p2, p1, v2}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lzkh;->setActionMenuIconClickListener(Lbu6;)V

    :cond_2
    return-void
.end method

.method public final o(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Lxkh;

    iget-object p1, p1, Lxkh;->b:Lwkh;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget p1, Lqbb;->l:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lqbb;->i:I

    return p1

    :cond_2
    sget p1, Lqbb;->p:I

    return p1

    :cond_3
    sget p1, Lqbb;->h:I

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lalh;

    invoke-virtual {p0, p1, p2}, Luk6;->M(Lalh;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    sget v0, Lqbb;->h:I

    if-ne p2, v0, :cond_0

    sget-object p2, Lwkh;->a:Lwkh;

    goto :goto_0

    :cond_0
    sget v0, Lqbb;->p:I

    if-ne p2, v0, :cond_1

    sget-object p2, Lwkh;->b:Lwkh;

    goto :goto_0

    :cond_1
    sget v0, Lqbb;->i:I

    if-ne p2, v0, :cond_2

    sget-object p2, Lwkh;->c:Lwkh;

    goto :goto_0

    :cond_2
    sget v0, Lqbb;->l:I

    if-ne p2, v0, :cond_3

    sget-object p2, Lwkh;->d:Lwkh;

    :goto_0
    new-instance v0, Lalh;

    new-instance v1, Lzkh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lzkh;-><init>(Lwkh;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lyyd;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown viewtype in "

    invoke-static {p2, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
