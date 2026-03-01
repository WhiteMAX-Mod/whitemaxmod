.class public interface abstract Lmn;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b()Ljn;
.end method

.method public abstract e(Ljn;)V
.end method

.method public i(Lln;)Ljn;
    .locals 1

    invoke-interface {p0}, Lmn;->b()Ljn;

    move-result-object v0

    invoke-interface {p1, v0}, Lln;->c(Ljn;)Ljn;

    move-result-object p1

    invoke-interface {p0, p1}, Lmn;->e(Ljn;)V

    return-object p1
.end method
