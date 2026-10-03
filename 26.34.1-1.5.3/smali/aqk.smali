.class public interface abstract Laqk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lwpk;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Llyb;)Lwpk;
    .locals 0

    invoke-interface {p0, p1}, Laqk;->a(Ljava/lang/Class;)Lwpk;

    move-result-object p0

    return-object p0
.end method

.method public c(Ld24;Llyb;)Lwpk;
    .locals 0

    invoke-interface {p1}, Lb24;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Laqk;->b(Ljava/lang/Class;Llyb;)Lwpk;

    move-result-object p0

    return-object p0
.end method
