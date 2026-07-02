.class public final Lts7;
.super Ly1;
.source "SourceFile"

# interfaces
.implements Lns7;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lts7;->a:J

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lts7;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lb4i;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lb4i;

    move-object v0, p1

    check-cast v0, Ly1;

    invoke-interface {v0}, Lb4i;->b()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Lb4i;->h()Lns7;

    move-result-object p1

    invoke-interface {p1}, Lns7;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lts7;->a:J

    invoke-interface {p1}, Lu3b;->d()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final g()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lts7;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    invoke-direct {v0, v2, v3}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public final h()Lns7;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/32 v0, -0x80000000

    iget-wide v2, p0, Lts7;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    long-to-int v0, v2

    return v0

    :cond_0
    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j()Ljava/math/BigInteger;
    .locals 2

    iget-wide v0, p0, Lts7;->a:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lts7;->a:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lns7;
    .locals 0

    return-object p0
.end method

.method public final toJson()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lts7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lts7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
