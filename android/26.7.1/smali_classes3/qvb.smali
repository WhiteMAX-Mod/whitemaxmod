.class public final Lqvb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Le37;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Lqvb;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lqvb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
