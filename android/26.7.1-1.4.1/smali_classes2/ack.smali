.class public abstract Lack;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "<"

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    const-string p0, ">"

    return-object p0

    :cond_1
    const-string p0, "="

    return-object p0
.end method

.method public static final b(Lrj2;J)Lu6f;
    .locals 1

    iget-object v0, p0, Lrj2;->b:Lao2;

    invoke-virtual {v0, p1, p2}, Lao2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lu6f;->a:Lu6f;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrj2;->T()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lu6f;->b:Lu6f;

    return-object p0

    :cond_1
    sget-object p0, Lu6f;->c:Lu6f;

    return-object p0
.end method
