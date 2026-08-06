.class public interface abstract Lso9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public m(Lxo9;Lvo9;)Lpx7;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lpx7;

    invoke-direct {p1, p0}, Lpx7;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public w(Lxo9;Lvo9;Ljava/util/List;)Lav8;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    iget-object p1, p1, Lfl9;->b:Lxk9;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lpx7;

    invoke-direct {p1, p0}, Lpx7;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-static {p3}, Lyj0;->D(Ljava/lang/Object;)Lsx7;

    move-result-object p0

    return-object p0
.end method
