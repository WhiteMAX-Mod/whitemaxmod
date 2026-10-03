.class public final Lwwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtl;


# instance fields
.field public a:C

.field public b:B

.field public c:B

.field public d:I

.field public e:I

.field public f:J

.field public g:B

.field public h:S


# virtual methods
.method public final a()I
    .locals 0

    iget-char p0, p0, Lwwl;->a:C

    return p0
.end method

.method public final b()I
    .locals 0

    iget-byte p0, p0, Lwwl;->b:B

    return p0
.end method

.method public final c()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget-byte p0, p0, Lwwl;->c:B

    return p0
.end method

.method public final f()J
    .locals 2

    iget p0, p0, Lwwl;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget p0, p0, Lwwl;->e:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lwwl;->f:J

    return-wide v0
.end method
