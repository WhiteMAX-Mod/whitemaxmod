.class public final Loaa;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Loaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loaa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loaa;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Loaa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Loaa;

    iget-object v1, p0, Loaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Loaa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Loaa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loaa;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->E0:Lwee;

    iget-object v2, p0, Loaa;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v2, Li59;

    iget p1, v2, Li59;->b:I

    invoke-static {p1}, Li62;->G(I)I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    sget v5, Lo1f;->e0:I

    invoke-virtual {p1, v5}, Lo5a;->setLeftIcon(I)V

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->N0:Ljava/lang/Object;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj59;

    iget-object v2, v2, Li59;->a:Ljava/util/List;

    invoke-virtual {p1, v2}, Ldt8;->I(Ljava/util/List;)V

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    sget v0, Lo1f;->c1:I

    invoke-virtual {p1, v0}, Lo5a;->setLeftIcon(I)V

    goto :goto_0

    :cond_2
    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    sget v2, Le1f;->d1:I

    invoke-virtual {p1, v2}, Lo5a;->setLeftIcon(I)V

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    aget-object v2, p1, v3

    invoke-interface {v1, v0, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    aget-object p1, p1, v3

    invoke-interface {v1, v0, p1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v0

    invoke-virtual {v0}, Lo5a;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p1, v0}, Lo5a;->setSelection(I)V

    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
