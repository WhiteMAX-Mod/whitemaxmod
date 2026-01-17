.class public final Lj9c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public synthetic o:Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lj9c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lj9c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj9c;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lz61;->a:Lz61;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln25;

    iget-object p1, p1, Ln25;->d:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llfa;

    invoke-interface {p1, v0}, Llfa;->h(Ljava/lang/Object;)Z

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
