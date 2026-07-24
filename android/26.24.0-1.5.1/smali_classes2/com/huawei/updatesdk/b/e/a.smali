.class public abstract Lcom/huawei/updatesdk/b/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 29
    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2e

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AbstractTaskInit"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/a;->d()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "AbstractTaskInit"

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/a;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UpdateSDK Get url from cache!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/updatesdk/b/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/a;->a:Ljava/lang/String;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setSerCountry(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/framework/network/grs/GrsClient;

    invoke-direct {v0, p1, v1}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/e/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ROOT"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hms/framework/network/grs/GrsClient;->synGetGrsUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateSDK Get url from GRS_SDK Success!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/b/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UpdateSDK Get url is default url"

    invoke-static {v2, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/huawei/updatesdk/b/e/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 134
    const-string v0, "AbstractTaskInit"

    invoke-static {}, Lcom/huawei/updatesdk/a/b/a/a;->c()Lcom/huawei/updatesdk/a/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/a/b/a/a;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "UpdateSDK"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/huawei/appgallery/markethomecountrysdk/api/HomeCountryApi;->getHomeCountry(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/hmf/tasks/Task;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/b/e/a;->e(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v2, "get country code InterruptedException"

    :goto_0
    invoke-static {v0, v2}, Lcom/huawei/updatesdk/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/b/e/a;->e(Landroid/content/Context;)V

    goto :goto_1

    :catch_1
    const-string v2, "get country code ExecutionException."

    goto :goto_0

    :goto_1
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getIssueCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AbstractTaskInit"

    const-string v0, "UpdateSDK use grs issue country code"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURITY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AbstractTaskInit"

    const-string v1, "UpdateSDK Get url is security url"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/b/e/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/updatesdk/b/e/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/content/Context;)Z
.end method
