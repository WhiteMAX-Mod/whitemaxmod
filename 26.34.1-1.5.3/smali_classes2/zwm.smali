.class public abstract Lzwm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lfz2;
    .locals 12

    new-instance v0, Le1j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Le1j;-><init>(B)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lg8b;->c(Lg8b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, v0, Le1j;->f:Lfze;

    if-eqz p0, :cond_0

    new-instance v2, Lt80;

    iget v3, p0, Lfze;->c:F

    iget v4, p0, Lfze;->d:F

    iget v5, p0, Lfze;->e:F

    iget v6, p0, Lfze;->f:F

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lt80;-><init>(FFFFB)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    iget-wide v4, v0, Le1j;->c:J

    iget-object p0, v0, Le1j;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p0

    :goto_1
    iget-wide v7, v0, Le1j;->e:J

    iget-wide v10, v0, Le1j;->g:J

    new-instance v3, Lfz2;

    invoke-direct/range {v3 .. v11}, Lfz2;-><init>(JLjava/lang/String;JLt80;J)V

    return-object v3

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lws7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
