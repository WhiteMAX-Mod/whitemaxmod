.class public final Lry7;
.super Lnzd;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvy7;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public d:Lnb3;

.field public o:I


# direct methods
.method public constructor <init>(Lvy7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry7;->Y:Lvy7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lnzd;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkpe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lry7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lry7;

    iget-object v1, p0, Lry7;->Y:Lvy7;

    invoke-direct {v0, v1, p2}, Lry7;-><init>(Lvy7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lry7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lry7;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lry7;->d:Lnb3;

    iget-object v2, p0, Lry7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lry7;->X:Ljava/lang/Object;

    check-cast v4, Lkpe;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lry7;->X:Ljava/lang/Object;

    check-cast p1, Lkpe;

    iget-object v0, p0, Lry7;->Y:Lvy7;

    invoke-virtual {v0}, Lvy7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lnb3;

    if-eqz v4, :cond_3

    check-cast v0, Lnb3;

    iget-object v0, v0, Lnb3;->b:Lpb3;

    iput v2, p0, Lry7;->o:I

    invoke-virtual {p1, v0, p0}, Lkpe;->b(Ljava/lang/Object;Lnzd;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lum7;

    if-eqz v2, :cond_5

    check-cast v0, Lum7;

    invoke-interface {v0}, Lum7;->b()Lzna;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Lnb3;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lnb3;

    iget-object p1, p1, Lnb3;->b:Lpb3;

    iput-object v4, p0, Lry7;->X:Ljava/lang/Object;

    iput-object v2, p0, Lry7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Lnb3;

    iput-object v0, p0, Lry7;->d:Lnb3;

    iput v1, p0, Lry7;->o:I

    invoke-virtual {v4, p1, p0}, Lkpe;->b(Ljava/lang/Object;Lnzd;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
