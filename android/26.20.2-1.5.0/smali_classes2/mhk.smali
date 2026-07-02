.class public abstract Lmhk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lt4f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0, p1}, Lt4f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lvj2;

    if-nez v1, :cond_0

    check-cast v0, Lzqh;

    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :cond_0
    new-instance v0, Lm8;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    sget-object p0, Lzq5;->a:Lzq5;

    invoke-static {p0, v0}, Llhe;->X(Lki4;Lf07;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwj2;

    iget-object p0, p0, Lwj2;->a:Ljava/lang/Object;

    return-object p0
.end method
