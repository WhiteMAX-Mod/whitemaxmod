.class public final Lna8;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Loa8;

.field public final synthetic Y:Lma8;

.field public o:I


# direct methods
.method public constructor <init>(Loa8;Lma8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lna8;->X:Loa8;

    iput-object p2, p0, Lna8;->Y:Lma8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lna8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lna8;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lna8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lna8;

    iget-object v0, p0, Lna8;->X:Loa8;

    iget-object v1, p0, Lna8;->Y:Lma8;

    invoke-direct {p1, v0, v1, p2}, Lna8;-><init>(Loa8;Lma8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lna8;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lna8;->X:Loa8;

    check-cast p1, Lqa8;

    iget-object p1, p1, Lqa8;->a:Lcb8;

    iput v1, p0, Lna8;->o:I

    sget-object v0, Lp35;->a:Llu4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v0}, Los8;->getImmediate()Los8;

    move-result-object v0

    new-instance v1, Lazb;

    const/4 v2, 0x0

    iget-object v3, p0, Lna8;->Y:Lma8;

    invoke-direct {v1, p1, v3, v2}, Lazb;-><init>(Lcb8;Lma8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
