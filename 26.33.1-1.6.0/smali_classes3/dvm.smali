.class public abstract Ldvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lte4;
    .locals 15

    new-instance v0, Lwui;

    invoke-direct {v0}, Lwui;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, v0, Lwui;->b:J

    iget p0, v0, Lwui;->c:I

    int-to-byte p0, p0

    new-instance v2, Lj2;

    const/4 v5, 0x0

    sget-object v6, Lef4;->k:Lfp6;

    invoke-direct {v2, v6, v5}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v2}, Lj2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lj2;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lef4;

    iget-byte v6, v6, Lef4;->a:B

    if-ne v6, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    check-cast v5, Lef4;

    if-eqz v5, :cond_4

    iget p0, v0, Lwui;->d:I

    int-to-byte v6, p0

    iget-object v7, v0, Lwui;->e:[J

    iget-object v8, v0, Lwui;->f:[J

    iget-wide v9, v0, Lwui;->g:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    if-eqz v2, :cond_2

    move-object v9, p0

    goto :goto_1

    :cond_2
    move-object v9, v1

    :goto_1
    iget-object v10, v0, Lwui;->h:Ljava/lang/String;

    iget-wide v13, v0, Lwui;->i:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    cmp-long v0, v13, v11

    if-eqz v0, :cond_3

    move-object v11, p0

    goto :goto_2

    :cond_3
    move-object v11, v1

    :goto_2
    new-instance v2, Lte4;

    invoke-direct/range {v2 .. v11}, Lte4;-><init>(JLef4;B[J[JLjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v2

    :cond_4
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    return-object v1
.end method
