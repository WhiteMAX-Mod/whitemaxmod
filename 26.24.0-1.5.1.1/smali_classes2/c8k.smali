.class public abstract Lc8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([I[I)Lfya;
    .locals 11

    new-instance v0, Lfya;

    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x27

    if-ge v4, v2, :cond_0

    aget v6, p0, v4

    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-static {}, Limh;->u()Limh;

    move-result-object v8

    sget-object v9, Lfya;->b:Ljava/lang/String;

    sget-object v9, Lfya;->b:Ljava/lang/String;

    const-string v10, "Ignoring adding capability \'"

    invoke-static {v10, v6, v5}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v9, v5, v7}, Limh;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_2
    const/4 v4, 0x3

    if-ge v2, v4, :cond_2

    sget-object v4, Lgjh;->a:[I

    aget v4, v4, v2

    invoke-static {v4, p0}, Lkotlin/collections/a;->z0(I[I)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_1
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    invoke-static {}, Limh;->u()Limh;

    move-result-object v7

    sget-object v8, Lfya;->b:Ljava/lang/String;

    sget-object v8, Lfya;->b:Ljava/lang/String;

    const-string v9, "Ignoring removing default capability \'"

    invoke-static {v9, v4, v5}, Lgpg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v6}, Limh;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    array-length p0, p1

    :goto_4
    if-ge v3, p0, :cond_3

    aget v2, p1, v3

    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lfya;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method

.method public static b(ZZZZ)J
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 p0, 0x2

    or-long/2addr v0, p0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 p0, 0x4

    or-long/2addr v0, p0

    :cond_2
    if-eqz p3, :cond_3

    const-wide/16 p0, 0x8

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v0
.end method
