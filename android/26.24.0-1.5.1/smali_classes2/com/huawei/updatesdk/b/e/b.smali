.class public Lcom/huawei/updatesdk/b/e/b;
.super Lcom/huawei/updatesdk/b/e/a;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/e/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/updatesdk/b/e/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 42
    const-string p0, "com.huawei.apptouch.updatesdk"

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/b/e/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/huawei/updatesdk/b/e/b;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/a/a/c/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SECURITY"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "grs_sdk_global_route_config_apptouchupdatesdk.json"

    if-eqz v0, :cond_1

    invoke-static {p1, v2, v1}, Lcom/huawei/updatesdk/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/huawei/updatesdk/b/e/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, "DR3"

    invoke-static {p1, v2, v0}, Lcom/huawei/updatesdk/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lcom/huawei/updatesdk/b/e/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 43
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/f;->e()Lcom/huawei/updatesdk/service/otaupdate/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 9
    const/16 p0, 0x22

    return p0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/updatesdk/b/e/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/huawei/updatesdk/b/h/b;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
