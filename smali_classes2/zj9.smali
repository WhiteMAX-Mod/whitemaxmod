.class public final Lzj9;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lqri;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lqri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzj9;->X:Lqri;

    iput-object p2, p0, Lzj9;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzj9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzj9;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzj9;

    iget-object v0, p0, Lzj9;->X:Lqri;

    iget-object v1, p0, Lzj9;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzj9;-><init>(Lqri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzj9;->o:I

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

    iget-object p1, p0, Lzj9;->X:Lqri;

    iget-object v0, p1, Lqri;->i:Ljava/lang/Object;

    check-cast v0, Lhxf;

    new-instance v2, Lba3;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lba3;-><init>(Lb96;I)V

    iget-object v0, p1, Lqri;->h:Ljava/lang/Object;

    check-cast v0, Lhxf;

    new-instance v3, Lik1;

    iget-object v4, p0, Lzj9;->Y:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v6, v5}, Lik1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lh71;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v0, v3, v5}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lxj9;

    invoke-direct {v0, p1, v6}, Lxj9;-><init>(Lqri;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lzj9;->o:I

    invoke-static {v4, v0, p0}, Lzka;->h(Lb96;Lys6;Lpdg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
