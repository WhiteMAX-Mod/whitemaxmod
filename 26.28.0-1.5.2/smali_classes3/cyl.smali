.class public abstract Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq8g;Lesh;Lcf7;)Le8g;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwfe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcmf;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lcmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v2, Le8g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Le8g;-><init>(Lv7g;Lrg4;I)V

    new-instance p0, Lr6a;

    invoke-direct {p0, v0, p2, p1}, Lr6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Le8g;

    const/4 p2, 0x2

    invoke-direct {p1, v2, p0, p2}, Le8g;-><init>(Lv7g;Lrg4;I)V

    return-object p1
.end method

.method public static b(Lnmc;)Lxp9;
    .locals 11

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnmc;->O(I)V

    invoke-virtual {p0}, Lnmc;->D()I

    move-result v0

    iget v1, p0, Lnmc;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/16 v3, 0x12

    div-int/2addr v0, v3

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0}, Lnmc;->u()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-nez v9, :cond_0

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    goto :goto_1

    :cond_0
    aput-wide v7, v4, v6

    invoke-virtual {p0}, Lnmc;->u()J

    move-result-wide v7

    aput-wide v7, v5, v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Lnmc;->O(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lnmc;->b:I

    int-to-long v6, v0

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lnmc;->O(I)V

    new-instance p0, Lxp9;

    invoke-direct {p0, v4, v3, v5}, Lxp9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lesh;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lgsh;

    if-eqz v0, :cond_0

    check-cast p0, Lgsh;

    monitor-enter p0

    const-wide/32 v0, 0xf4240

    :try_start_0
    div-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lgsh;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
