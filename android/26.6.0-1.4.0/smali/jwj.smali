.class public abstract Ljwj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lte2;J)Lthe;
    .locals 1

    iget-object v0, p0, Lte2;->b:Lzi2;

    invoke-virtual {v0, p1, p2}, Lzi2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lthe;->a:Lthe;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lte2;->Q()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lthe;->b:Lthe;

    return-object p0

    :cond_1
    sget-object p0, Lthe;->c:Lthe;

    return-object p0
.end method
