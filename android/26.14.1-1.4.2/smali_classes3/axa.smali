.class public final Laxa;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sdk/messagewrite/MessageWriteWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Laxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxa;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Laxa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laxa;

    iget-object v1, p0, Laxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Laxa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Laxa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laxa;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lqn9;

    iget p1, v0, Lqn9;->b:I

    invoke-static {p1}, Lpc2;->G(I)I

    move-result p1

    const/4 v1, 0x3

    iget-object v2, p0, Laxa;->f:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    sget v4, Llvf;->e0:I

    invoke-virtual {p1, v4}, Lwra;->setLeftIcon(I)V

    iget-object p1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->T0:Ljava/lang/Object;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrn9;

    iget-object v0, v0, Lqn9;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lza9;->I(Ljava/util/List;)V

    iget-object p1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lu7f;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    aget-object v0, v0, v1

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    sget v0, Llvf;->d1:I

    invoke-virtual {p1, v0}, Lwra;->setLeftIcon(I)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->s:Lu7f;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    sget v4, Lbvf;->i1:I

    invoke-virtual {v0, v4}, Lwra;->setLeftIcon(I)V

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->X0:[Lf09;

    aget-object v4, v0, v1

    invoke-interface {p1, v2, v4}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object v0, v0, v1

    invoke-interface {p1, v2, v0}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->e1()Lwra;

    move-result-object v0

    invoke-virtual {v0}, Lwra;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lwra;->setSelection(I)V

    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
