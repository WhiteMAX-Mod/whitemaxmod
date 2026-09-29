.class public abstract Lipm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lmvd;
    .locals 4

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lmvd;->d:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmvd;

    iget-byte v3, v3, Lmvd;->a:B

    if-ne v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lmvd;

    return-object v1

    :cond_2
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v2
.end method

.method public static b([B)Lai3;
    .locals 8

    new-instance v0, Lqui;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lai3;

    iget-wide v3, v0, Lqui;->c:J

    iget-wide v5, v0, Lqui;->d:J

    iget-boolean v7, v0, Lqui;->e:Z

    invoke-direct/range {v2 .. v7}, Lai3;-><init>(JJZ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
