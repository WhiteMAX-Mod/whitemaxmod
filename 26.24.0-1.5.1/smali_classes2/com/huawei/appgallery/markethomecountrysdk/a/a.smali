.class public Lcom/huawei/appgallery/markethomecountrysdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/markethomecountrysdk/a/a$b;,
        Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/huawei/appgallery/markethomecountrysdk/a/a$a;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/huawei/hmf/tasks/Tasks;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/huawei/appgallery/markethomecountrysdk/a/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "appgallery_service_homecountry"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "HomeCountryImpl"

    const-string v0, "getHomeCountryBySettings exception"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/markethomecountrysdk/a/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/markethomecountrysdk/a/a$b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "appgallery_service_homecountry"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "HomeCountryImpl"

    const-string v0, "registerHomeCountryObserver exception"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
