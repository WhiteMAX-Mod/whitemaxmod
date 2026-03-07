.class public abstract Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Ljava/lang/Object;)Lva8;
    .locals 1

    new-instance v0, Lva8;

    invoke-direct {v0, p0}, Lva8;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
