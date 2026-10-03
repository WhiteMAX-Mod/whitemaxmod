.class public interface abstract Lcsa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public e(Lhsa;Lfsa;Ljava/util/List;)Lgv9;
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looa;

    iget-object p1, p1, Looa;->b:Lgoa;

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    new-instance p1, Lvs8;

    invoke-direct {p1, p0}, Lvs8;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    new-instance p0, Lys8;

    invoke-direct {p0, p3}, Lys8;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
