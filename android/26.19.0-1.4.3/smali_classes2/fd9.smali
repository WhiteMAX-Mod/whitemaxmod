.class public interface abstract Lfd9;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public k(Lkd9;Lid9;)Ltl7;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Ltl7;

    invoke-direct {p2, p1}, Ltl7;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method public n(Lkd9;Lid9;Ljava/util/List;)Lwi8;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo79;

    iget-object p2, p2, Lo79;->b:Lg79;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p2, Ltl7;

    invoke-direct {p2, p1}, Ltl7;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :cond_1
    invoke-static {p3}, Luh3;->D(Ljava/lang/Object;)Lwl7;

    move-result-object p1

    return-object p1
.end method
