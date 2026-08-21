.class public abstract Lb0l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a([Ls82;)Ls82;
    .locals 2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lu82;

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

    check-cast p0, Ls82;

    return-object p0

    :cond_1
    new-instance v0, Lt82;

    invoke-direct {v0, p0}, Lt82;-><init>(Ljava/util/List;)V

    return-object v0
.end method
