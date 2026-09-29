.class public abstract Lvym;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsdl;J[J)V
    .locals 6

    new-instance v0, Lspg;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lspg;-><init>(J[JJ)V

    invoke-interface {p0, v0}, Lsdl;->c(Lppg;)V

    return-void
.end method

.method public static b(I)Lb66;
    .locals 3

    new-instance v0, Lj2;

    const/4 v1, 0x0

    sget-object v2, Lb66;->j:Lfp6;

    invoke-direct {v0, v2, v1}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v0}, Lj2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lb66;

    iget-byte v2, v2, Lb66;->a:B

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lb66;

    if-nez v1, :cond_2

    sget-object p0, Lb66;->b:Lb66;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static c([B)Lspg;
    .locals 8

    new-instance v0, Ljui;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljui;-><init>(B)V

    :try_start_0
    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lspg;

    iget-wide v3, v0, Ljui;->c:J

    iget-object v5, v0, Ljui;->d:[J

    iget-wide v6, v0, Ljui;->e:J

    invoke-direct/range {v2 .. v7}, Lspg;-><init>(J[JJ)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->v(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
