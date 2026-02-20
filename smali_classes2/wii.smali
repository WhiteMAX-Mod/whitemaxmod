.class public final Lwii;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Laji;

.field public final synthetic Y:Lfji;

.field public final synthetic Z:Lrii;

.field public o:I


# direct methods
.method public constructor <init>(Lrii;Laji;Lfji;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lwii;->X:Laji;

    iput-object p3, p0, Lwii;->Y:Lfji;

    iput-object p1, p0, Lwii;->Z:Lrii;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmah;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwii;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwii;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwii;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lwii;

    iget-object v0, p0, Lwii;->Y:Lfji;

    iget-object v1, p0, Lwii;->Z:Lrii;

    iget-object v2, p0, Lwii;->X:Laji;

    invoke-direct {p1, v1, v2, v0, p2}, Lwii;-><init>(Lrii;Laji;Lfji;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwii;->o:I

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

    iget-object p1, p0, Lwii;->X:Laji;

    iget-object v0, p1, Laji;->a:Lc38;

    new-instance v2, Ljji;

    iget-object v3, p0, Lwii;->Y:Lfji;

    iget-object v3, v3, Lfji;->a:Ljava/lang/String;

    sget-object v4, Llji;->Companion:Lkji;

    invoke-direct {v2, v3}, Ljji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljji;->Companion:Liji;

    invoke-virtual {v3}, Liji;->serializer()Lw58;

    move-result-object v3

    check-cast v3, Lw58;

    invoke-virtual {v0, v3, v2}, Lc38;->b(Lw58;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Laji;->f:Lmx0;

    new-instance v2, Lo28;

    iget-object v3, p0, Lwii;->Z:Lrii;

    iget-object v3, v3, Lrii;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lo28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lwii;->o:I

    invoke-interface {p1, v2, p0}, Ljve;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
