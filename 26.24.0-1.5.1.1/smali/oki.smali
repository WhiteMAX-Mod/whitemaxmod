.class public interface abstract Loki;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lkki;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lfta;)Lkki;
    .locals 0

    invoke-interface {p0, p1}, Loki;->a(Ljava/lang/Class;)Lkki;

    move-result-object p0

    return-object p0
.end method

.method public c(Lvl3;Lfta;)Lkki;
    .locals 0

    invoke-interface {p1}, Ltl3;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Loki;->b(Ljava/lang/Class;Lfta;)Lkki;

    move-result-object p0

    return-object p0
.end method
