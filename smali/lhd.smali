.class public final Llhd;
.super Lmhd;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lmhd;->b:Lo3;

    invoke-virtual {v0, p1}, Lo3;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lmhd;->b:Lo3;

    invoke-virtual {v0}, Lo3;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    sget-object v0, Lmhd;->b:Lo3;

    invoke-virtual {v0, p1}, Lo3;->c(I)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    sget-object v0, Lmhd;->b:Lo3;

    invoke-virtual {v0}, Lo3;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(JJ)J
    .locals 1

    sget-object v0, Lmhd;->b:Lo3;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmhd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
