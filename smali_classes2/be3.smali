.class public final Lbe3;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfe3;

.field public final synthetic Z:Lk6;

.field public o:I


# direct methods
.method public constructor <init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe3;->Y:Lfe3;

    iput-object p2, p0, Lbe3;->Z:Lk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llob;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbe3;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbe3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbe3;

    iget-object v1, p0, Lbe3;->Y:Lfe3;

    iget-object v2, p0, Lbe3;->Z:Lk6;

    invoke-direct {v0, v1, v2, p2}, Lbe3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbe3;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lbe3;->X:Ljava/lang/Object;

    check-cast v1, Llob;

    sget-object v2, Lod4;->a:Lod4;

    iget v3, p0, Lbe3;->o:I

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

    iget-object p1, p0, Lbe3;->Y:Lfe3;

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

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "themeFlow "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, p1, v1, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lbe3;->Y:Lfe3;

    iget-object p1, p1, Lfe3;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    iget-object v1, p0, Lbe3;->Z:Lk6;

    invoke-interface {v1}, Lis6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v5, p0, Lbe3;->X:Ljava/lang/Object;

    iput v4, p0, Lbe3;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lp35;->a:Llu4;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-virtual {v3}, Los8;->getImmediate()Los8;

    move-result-object v3

    new-instance v4, Lca;

    invoke-direct {v4, p1, v1, v5}, Lca;-><init>(Lgri;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
