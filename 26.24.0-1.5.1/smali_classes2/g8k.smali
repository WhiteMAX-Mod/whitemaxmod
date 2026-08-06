.class public abstract Lg8k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lqya;)V
    .locals 2

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loya;

    invoke-direct {v0, p1}, Loya;-><init>(Lqya;)V

    iget-object v1, p1, Lqya;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, v0}, Lsm9;->r(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Loya;)V

    invoke-static {p0, v0}, Lsm9;->q(Landroid/telephony/TelephonyManager;Loya;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Lqya;->d(I)V

    return-void
.end method

.method public static final b(Lzu7;)J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lzu7;->b:Landroid/net/Uri;

    invoke-static {v0}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v1, v2, v0}, Lg9e;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, p0, Lzu7;->c:I

    iget p0, p0, Lzu7;->d:I

    mul-int/2addr v0, p0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    return-wide v0
.end method
