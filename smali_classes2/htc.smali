.class public final Lhtc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Ljtc;

.field public final synthetic Y:Levc;

.field public o:I


# direct methods
.method public constructor <init>(Ljtc;Levc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhtc;->X:Ljtc;

    iput-object p2, p0, Lhtc;->Y:Levc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhtc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhtc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lhtc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lhtc;

    iget-object v0, p0, Lhtc;->X:Ljtc;

    iget-object v1, p0, Lhtc;->Y:Levc;

    invoke-direct {p1, v0, v1, p2}, Lhtc;-><init>(Ljtc;Levc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhtc;->o:I

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

    iget-object p1, p0, Lhtc;->X:Ljtc;

    iget-object v0, p1, Ljtc;->a:Lzef;

    new-instance v2, Lctc;

    iget-object v3, p0, Lhtc;->Y:Levc;

    iget-object v3, v3, Lul0;->b:Lcjg;

    invoke-static {p1, v3}, Ljtc;->a(Ljtc;Lcjg;)Lhpg;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lctc;-><init>(Ljava/lang/Long;Lhpg;)V

    iput v1, p0, Lhtc;->o:I

    invoke-virtual {v0, v2, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
