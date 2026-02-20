.class public abstract Lrvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Luza;)Lsx1;
    .locals 2

    new-instance v0, Llde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llde;-><init>(Li2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lzka;->c(Lys6;)Lsx1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lwj7;Lrx0;Lrx0;Lel7;)Lrx0;
    .locals 0

    iget-object p0, p0, Lwj7;->a:Luj7;

    sget-object p3, Luj7;->a:Luj7;

    if-ne p0, p3, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Luj7;->b:Luj7;

    if-ne p0, p1, :cond_1

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
