.class public final Lce3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:I

.field public final synthetic Y:Lfe3;

.field public final synthetic Z:Lk6;

.field public o:I


# direct methods
.method public constructor <init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lce3;->Y:Lfe3;

    iput-object p2, p0, Lce3;->Z:Lk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lce3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lce3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lce3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lce3;

    iget-object v1, p0, Lce3;->Y:Lfe3;

    iget-object v2, p0, Lce3;->Z:Lk6;

    invoke-direct {v0, v1, v2, p2}, Lce3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lce3;->X:I

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lmah;->a:Lmah;

    iget v1, p0, Lce3;->X:I

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lce3;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lce3;->Y:Lfe3;

    iget-object p1, p1, Lfe3;->s0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Ltej;->a:Lafb;

    const/4 v5, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lzm8;->d:Lzm8;

    invoke-virtual {v3, v6}, Lafb;->b(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "onNewActivityFlow "

    invoke-static {v1, v7}, Ltx8;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p1, v7, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lce3;->Y:Lfe3;

    iget-object p1, p1, Lfe3;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    iget-object v3, p0, Lce3;->Z:Lk6;

    invoke-interface {v3}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput v1, p0, Lce3;->X:I

    iput v4, p0, Lce3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp35;->a:Llu4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v1}, Los8;->getImmediate()Los8;

    move-result-object v1

    new-instance v4, Lca;

    invoke-direct {v4, p1, v3, v5}, Lca;-><init>(Lgri;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    return-object v0
.end method
