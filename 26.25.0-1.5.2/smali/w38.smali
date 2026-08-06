.class public final Lw38;
.super Lq1;
.source "SourceFile"

# interfaces
.implements Lq38;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw38;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final c()Lq38;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvdi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lvdi;

    move-object v0, p1

    check-cast v0, Lq1;

    invoke-interface {v0}, Lvdi;->a()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lvdi;->c()Lq38;

    move-result-object p1

    invoke-interface {p1}, Lq38;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lw38;->a:J

    invoke-interface {p1}, Lhib;->i()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lq38;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lw38;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    const/16 p0, 0x20

    ushr-long v0, v2, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lw38;->a:J

    return-wide v0
.end method

.method public final k()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lw38;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    long-to-int p0, v2

    return p0

    :cond_0
    new-instance p0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {p0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw p0
.end method

.method public final l()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lw38;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lw38;->a:J

    return-wide v0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lw38;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lw38;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
