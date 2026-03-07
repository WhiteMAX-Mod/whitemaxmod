.class public abstract Li4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ldgb;Lm64;Lm64;Lb8;)V
    .locals 1

    new-instance v0, Lkk8;

    invoke-direct {v0, p1, p2, p3}, Lkk8;-><init>(Lm64;Lm64;Lb8;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lcx0;

    invoke-direct {p2, p1}, Lcx0;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, p2}, Lkk8;->c(Lxc5;)V

    invoke-virtual {p0, p2}, Ldgb;->a(Lkjb;)V

    :cond_0
    invoke-virtual {p2}, Lcx0;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lcx0;->dispose()V

    invoke-virtual {v0, p0}, Lkk8;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcx0;->f()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lcx0;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lxbb;->b(Lkjb;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
