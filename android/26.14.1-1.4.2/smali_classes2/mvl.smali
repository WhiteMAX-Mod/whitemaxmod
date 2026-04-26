.class public abstract Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IZ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1}, Ldtk;->b(IIZ)I

    move-result p0

    return p0
.end method

.method public static final b(Lli8;)I
    .locals 0

    iget-byte p0, p0, Lli8;->a:B

    return p0
.end method

.method public static final c(I)Lli8;
    .locals 1

    int-to-byte p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lji8;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli8;-><init>(B)V

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    new-instance p0, Lhi8;

    invoke-direct {p0, v0}, Lli8;-><init>(B)V

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    new-instance p0, Lii8;

    invoke-direct {p0, v0}, Lli8;-><init>(B)V

    return-object p0

    :cond_2
    new-instance v0, Lki8;

    invoke-direct {v0, p0}, Lli8;-><init>(B)V

    return-object v0
.end method
