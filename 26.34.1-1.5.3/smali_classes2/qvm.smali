.class public abstract Lqvm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([I[I)Landroid/net/NetworkRequest;
    .locals 10

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x27

    if-ge v3, v1, :cond_0

    aget v5, p0, v3

    :try_start_0
    invoke-virtual {v0, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v7

    sget-object v8, Lk4c;->b:Ljava/lang/String;

    sget-object v8, Lk4c;->b:Ljava/lang/String;

    const-string v9, "Ignoring adding capability \'"

    invoke-static {v9, v5, v4}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v6}, Lnw7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_2
    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    sget-object v3, Ltdi;->a:[I

    aget v3, v3, v1

    invoke-static {p0, v3}, Lkotlin/collections/a;->R([II)Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-static {}, Lnw7;->x()Lnw7;

    move-result-object v6

    sget-object v7, Lk4c;->b:Ljava/lang/String;

    sget-object v7, Lk4c;->b:Ljava/lang/String;

    const-string v8, "Ignoring removing default capability \'"

    invoke-static {v8, v3, v4}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3, v5}, Lnw7;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length p0, p1

    :goto_4
    if-ge v2, p0, :cond_3

    aget v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public static b([I[I)Lk4c;
    .locals 1

    new-instance v0, Lk4c;

    invoke-static {p0, p1}, Lqvm;->a([I[I)Landroid/net/NetworkRequest;

    move-result-object p0

    invoke-direct {v0, p0}, Lk4c;-><init>(Landroid/net/NetworkRequest;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "OperatingMode(mode="

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lj7g;->q(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
