.class public final Lzoe;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzoe;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lzoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzoe;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzoe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzoe;->o:Ljava/lang/Object;

    check-cast v0, Lhn2;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lhn2;->h:Ljava/lang/String;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
