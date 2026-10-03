.class public abstract Ltxm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lr53;
    .locals 13

    new-instance v0, Lg1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg1j;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lr53;

    iget-wide v3, v0, Lg1j;->c:J

    iget-wide v5, v0, Lg1j;->d:J

    iget-wide v7, v0, Lg1j;->e:J

    iget-wide v9, v0, Lg1j;->f:J

    iget-boolean v11, v0, Lg1j;->g:Z

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lr53;-><init>(JJJJZB)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
