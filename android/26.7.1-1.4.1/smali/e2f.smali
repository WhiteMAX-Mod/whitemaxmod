.class public final Le2f;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwib;

.field public o:I


# direct methods
.method public constructor <init>(Lwib;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2f;->Y:Lwib;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltbd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2f;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Le2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Le2f;

    iget-object v1, p0, Le2f;->Y:Lwib;

    invoke-direct {v0, v1, p2}, Le2f;-><init>(Lwib;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Le2f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le2f;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Le2f;->X:Ljava/lang/Object;

    check-cast p1, Ltbd;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lq7d;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v3, v0}, Lq7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Le2f;->Y:Lwib;

    invoke-interface {v3, v2}, Lwib;->a(Lkjb;)V

    new-instance v2, La6;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, La6;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iput v1, p0, Le2f;->o:I

    invoke-static {p1, v2, p0}, Lfk8;->h(Ltbd;Lc37;Luh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
