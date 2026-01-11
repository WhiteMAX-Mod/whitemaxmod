.class public interface abstract Li13;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract C()Lcl3;
.end method

.method public abstract d(I)I
.end method

.method public j(Z)Lmv0;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Li13;->k()Lmv0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Li13;->p()Lmv0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Lmv0;
.end method

.method public abstract m()Lnji;
.end method

.method public abstract p()Lmv0;
.end method

.method public abstract w()Llog;
.end method
