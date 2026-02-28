.class public final Ldag;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfe3;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public o:I


# direct methods
.method public constructor <init>(Lfe3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldag;->X:Lfe3;

    iput-object p2, p0, Ldag;->Y:Ljava/lang/String;

    iput p3, p0, Ldag;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldag;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldag;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ldag;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ldag;

    iget-object v0, p0, Ldag;->Y:Ljava/lang/String;

    iget v1, p0, Ldag;->Z:I

    iget-object v2, p0, Ldag;->X:Lfe3;

    invoke-direct {p1, v2, v0, v1, p2}, Ldag;-><init>(Lfe3;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldag;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldag;->X:Lfe3;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v2, Lfe3;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v2, Lfe3;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldag;->Y:Ljava/lang/String;

    invoke-static {v3, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget v4, p0, Ldag;->Z:I

    if-eqz v0, :cond_3

    iget-object v0, v2, Lfe3;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, v2, Lfe3;->d:Ljava/lang/Object;

    check-cast p1, Libg;

    iput v1, p0, Ldag;->o:I

    invoke-virtual {p1, v3, v4, p0}, Libg;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iput-object v0, v2, Lfe3;->Y:Ljava/lang/Object;

    return-object p1
.end method
