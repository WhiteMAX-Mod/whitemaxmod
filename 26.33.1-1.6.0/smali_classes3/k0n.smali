.class public abstract Lk0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lyz9;
    .locals 11

    :try_start_0
    new-instance v0, Lhwe;

    invoke-direct {v0}, Lhwe;-><init>()V

    invoke-static {v0, p0}, Lc6b;->c(Lc6b;[B)V

    iget-wide v6, v0, Lhwe;->b:J

    iget-object v8, v0, Lhwe;->c:Ljava/lang/String;

    iget-object v9, v0, Lhwe;->d:Ljava/lang/String;

    iget-object p0, v0, Lhwe;->e:[B

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgtb;->j([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :goto_0
    move-object v10, p0

    goto :goto_1

    :cond_0
    new-instance p0, Lly;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Ledh;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-wide v2, v0, Lhwe;->f:J

    iget-wide v4, v0, Lhwe;->g:J

    new-instance v1, Lyz9;

    invoke-direct/range {v1 .. v10}, Lyz9;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lor7;->r(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/Integer;)I
    .locals 7

    const/4 v0, 0x3

    invoke-static {v0}, Lj55;->J(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Liw4;->a(I)B

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    move v2, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method
