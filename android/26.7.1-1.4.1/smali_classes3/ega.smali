.class public final Lega;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lega;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lega;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lega;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lega;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    sget-object p1, Lcca;->a:Lcca;

    invoke-virtual {p1}, Lcca;->a()Lux7;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ltx7;

    sget-object v1, Lrx7;->o:Lrx7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltx7;-><init>(Lrx7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lb8f;->Q0:Lb8f;

    invoke-virtual {p1, v0, v1}, Lux7;->f(Ljava/util/Set;Lb8f;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
