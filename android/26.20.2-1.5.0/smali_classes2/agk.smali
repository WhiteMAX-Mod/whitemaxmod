.class public abstract Lagk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Lr52;)Lr52;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lt52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr52;

    return-object p0

    :cond_1
    new-instance v0, Ls52;

    invoke-direct {v0, p0}, Ls52;-><init>(Ljava/util/List;)V

    return-object v0
.end method
