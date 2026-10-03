.class public interface abstract Lpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static i(Lmq;)Ldj;
    .locals 3

    new-instance v0, Ldj;

    new-instance v1, Lkfd;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lkfd;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1}, Ldj;-><init>(Lkfd;)V

    return-object v0
.end method


# virtual methods
.method public F(Loq;)Lmq;
    .locals 1

    invoke-interface {p0}, Lpq;->x()Lmq;

    move-result-object v0

    invoke-interface {p1, v0}, Loq;->d(Lmq;)Lmq;

    move-result-object p1

    invoke-interface {p0, p1}, Lpq;->n(Lmq;)V

    return-object p1
.end method

.method public abstract n(Lmq;)V
.end method

.method public abstract x()Lmq;
.end method
