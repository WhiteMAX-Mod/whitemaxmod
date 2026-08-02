.class public interface abstract Liv9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public f(Lnv9;Llv9;)Lw28;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lw28;

    invoke-direct {p1, p0}, Lw28;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public j(Lnv9;Llv9;Ljava/util/List;)Lm19;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr9;

    iget-object p1, p1, Ltr9;->b:Llr9;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lw28;

    invoke-direct {p1, p0}, Lw28;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-static {p3}, Lt3b;->C(Ljava/lang/Object;)Lz28;

    move-result-object p0

    return-object p0
.end method
