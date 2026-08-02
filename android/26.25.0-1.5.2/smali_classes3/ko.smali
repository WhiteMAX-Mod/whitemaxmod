.class public interface abstract Lko;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static r(Lho;)Lyi9;
    .locals 2

    new-instance v0, Lyi9;

    new-instance v1, Lqtj;

    invoke-direct {v1, p0}, Lqtj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyi9;-><init>(Lqtj;)V

    return-object v0
.end method


# virtual methods
.method public abstract l()Lho;
.end method

.method public abstract s(Lho;)V
.end method

.method public u(Ljo;)Lho;
    .locals 1

    invoke-interface {p0}, Lko;->l()Lho;

    move-result-object v0

    invoke-interface {p1, v0}, Ljo;->c(Lho;)Lho;

    move-result-object p1

    invoke-interface {p0, p1}, Lko;->s(Lho;)V

    return-object p1
.end method
