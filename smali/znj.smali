.class public abstract Lznj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnd2;J)Lebe;
    .locals 1

    iget-object v0, p0, Lnd2;->b:Luh2;

    invoke-virtual {v0, p1, p2}, Luh2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lebe;->a:Lebe;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnd2;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lebe;->b:Lebe;

    return-object p0

    :cond_1
    sget-object p0, Lebe;->c:Lebe;

    return-object p0
.end method
