.class public abstract Lc1n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnu9;)Lud7;
    .locals 3

    new-instance v0, Lfg6;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, p0, v1, v2}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lrg9;->f(Lud7;II)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;)F
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lrdd;

    iget-object v1, v1, Lrdd;->a:Ljava/lang/Object;

    invoke-static {v1, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lrdd;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lrdd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
