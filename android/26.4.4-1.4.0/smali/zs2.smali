.class public final Lzs2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhi2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzs2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzs2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzs2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzs2;->o:Ljava/lang/Object;

    check-cast v0, Lhi2;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Lhi2;->r:Lki2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lki2;->g:Lki2;

    :goto_0
    invoke-virtual {p1}, Lki2;->a()Lji2;

    move-result-object p1

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lji2;->c:J

    invoke-virtual {p1}, Lji2;->a()Lki2;

    move-result-object p1

    iput-object p1, v0, Lhi2;->r:Lki2;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
