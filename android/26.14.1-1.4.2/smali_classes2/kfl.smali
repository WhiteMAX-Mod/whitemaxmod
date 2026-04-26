.class public abstract Lkfl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLicj;[Lapi;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, Licj;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, Licj;->c()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Licj;->s()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, Licj;->c()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Licj;->s()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, Licj;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, Licj;->c()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, Licj;->s()I

    move-result v2

    invoke-virtual {p2}, Licj;->x()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, Licj;->f()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, Licj;->s()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, Licj;->F(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lkfl;->b(JLicj;[Lapi;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p2, Licj;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, Licj;->E(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLicj;[Lapi;)V
    .locals 10

    invoke-virtual {p2}, Licj;->s()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Licj;->F(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, Licj;->b:I

    array-length v1, p3

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_1

    aget-object v2, p3, v9

    invoke-virtual {p2, v0}, Licj;->E(I)V

    invoke-interface {v2, v6, p2}, Lapi;->c(ILicj;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lapi;->b(JIIILyoi;)V

    goto :goto_1

    :cond_0
    move-wide v3, p0

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-wide p0, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v0, "com.google.firebase.messaging"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ln3k;Z)V
    .locals 5

    const-string v0, "proxy_retention"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p0}, Lkfl;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ln3k;->c:Ljava/lang/Object;

    check-cast p1, Liuf;

    iget-object v1, p1, Liuf;->c:Lu7d;

    invoke-virtual {v1}, Lu7d;->u()I

    move-result v1

    const v2, 0xe5ee4e0

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Liuf;->b:Landroid/content/Context;

    invoke-static {p1}, Lavl;->e(Landroid/content/Context;)Lavl;

    move-result-object p1

    new-instance v0, Loql;

    monitor-enter p1

    :try_start_0
    iget v2, p1, Lavl;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lavl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Loql;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {p1, v0}, Lavl;->f(Loql;)Lfwl;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ldql;->d(Ljava/lang/Exception;)Lfwl;

    move-result-object p1

    :goto_0
    new-instance v0, Ltv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltv;-><init>(I)V

    new-instance v1, Leke;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, Leke;-><init>(ILandroid/content/Context;Z)V

    invoke-virtual {p1, v0, v1}, Lfwl;->d(Ljava/util/concurrent/Executor;Lh8c;)Lfwl;

    :cond_2
    return-void
.end method
