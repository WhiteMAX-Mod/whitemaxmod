.class Lcom/huawei/hms/opendevice/m$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/huawei/hms/opendevice/d;->b()Z

    move-result v0

    const-string v1, "ReportAaidToken"

    if-nez v0, :cond_0

    const-string p0, "Not HW Phone."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/opendevice/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "AAID is empty."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p0, "This time need not report."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v2

    const-string v3, "region"

    invoke-interface {v2, v3}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "The data storage region is empty."

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    const-string v3, "com.huawei.hms.opendevicesdk"

    const-string v4, "ROOT"

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5, v2}, Lcom/huawei/hms/opendevice/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    return-void

    :cond_5
    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lcom/huawei/hms/opendevice/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/rest/appdata/v1/aaid/report"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2, v5}, Lcom/huawei/hms/opendevice/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/opendevice/m$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/huawei/hms/opendevice/m$a;->b:Ljava/lang/String;

    invoke-static {v2, v1, v0, p0}, Lcom/huawei/hms/opendevice/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
