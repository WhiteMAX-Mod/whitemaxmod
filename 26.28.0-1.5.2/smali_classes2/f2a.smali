.class public interface abstract Lf2a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public h(Lk2a;Li2a;)Le88;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Le88;

    invoke-direct {p1, p0}, Le88;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public l(Lk2a;Li2a;Ljava/util/List;)Le89;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry9;

    iget-object p1, p1, Lry9;->b:Ljy9;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Le88;

    invoke-direct {p1, p0}, Le88;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    invoke-static {p3}, Lrx8;->J(Ljava/lang/Object;)Lh88;

    move-result-object p0

    return-object p0
.end method
