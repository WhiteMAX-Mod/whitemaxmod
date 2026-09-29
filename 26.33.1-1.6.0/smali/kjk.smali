.class public interface abstract Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Lgjk;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;Lawb;)Lgjk;
    .locals 0

    invoke-interface {p0, p1}, Lkjk;->a(Ljava/lang/Class;)Lgjk;

    move-result-object p0

    return-object p0
.end method

.method public c(Ls04;Lawb;)Lgjk;
    .locals 0

    invoke-interface {p1}, Lq04;->c()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkjk;->b(Ljava/lang/Class;Lawb;)Lgjk;

    move-result-object p0

    return-object p0
.end method
