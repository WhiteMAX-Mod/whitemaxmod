.class public abstract Lczm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lur3;
    .locals 9

    new-instance v0, Lm1j;

    invoke-direct {v0}, Lm1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lur3;

    iget-wide v3, v0, Lm1j;->b:J

    iget-wide v5, v0, Lm1j;->c:J

    iget v2, v0, Lm1j;->d:I

    iget-wide v7, v0, Lm1j;->e:J

    invoke-direct/range {v1 .. v8}, Lur3;-><init>(IJJJ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Ltwf;

    invoke-direct {v1, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    move-object v1, p0

    :goto_1
    nop

    instance-of p0, v1, Ltwf;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
