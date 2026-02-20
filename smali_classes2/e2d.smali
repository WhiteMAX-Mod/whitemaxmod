.class public final Le2d;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lq2d;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Lq2d;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le2d;->X:Lq2d;

    iput p2, p0, Le2d;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le2d;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Le2d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le2d;

    iget-object v0, p0, Le2d;->X:Lq2d;

    iget v1, p0, Le2d;->Y:I

    invoke-direct {p1, v0, v1, p2}, Le2d;-><init>(Lq2d;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Le2d;->o:I

    iget-object v1, p0, Le2d;->X:Lq2d;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v1, Lq2d;->V0:Lpoc;

    iput v2, p0, Le2d;->o:I

    iget v0, p0, Le2d;->Y:I

    invoke-virtual {p1, v0, p0}, Lpoc;->t(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ll1d;

    if-eqz p1, :cond_3

    iget-object v0, v1, Lq2d;->G0:Ltn5;

    invoke-static {v0, p1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
