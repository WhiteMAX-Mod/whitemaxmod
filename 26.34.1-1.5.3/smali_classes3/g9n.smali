.class public abstract Lg9n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lqug;
    .locals 8

    new-instance v0, Lu1j;

    invoke-direct {v0}, Lu1j;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lqug;

    iget-wide v2, v0, Lu1j;->b:J

    iget-object p0, v0, Lu1j;->c:[J

    invoke-static {p0}, Lu1c;->m0([J)Lazb;

    move-result-object v4

    iget-boolean v5, v0, Lu1j;->e:Z

    iget-wide v6, v0, Lu1j;->d:J

    invoke-direct/range {v1 .. v7}, Lqug;-><init>(JLazb;ZJ)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
