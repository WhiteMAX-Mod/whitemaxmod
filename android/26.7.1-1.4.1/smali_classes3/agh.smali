.class public final Lagh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La6c;

    check-cast p2, Llm5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lagh;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lagh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
