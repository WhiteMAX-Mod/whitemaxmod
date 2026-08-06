.class Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/b/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->c(Lcom/huawei/updatesdk/service/appmgr/bean/ApkUpgradeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "AppUpdateActivity"

    const-string v1, "performConfirm"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/a/a/d/j/a;->d(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    if-nez v0, :cond_0

    const-string v0, "upsdk_no_available_network_prompt_toast"

    invoke-static {v1, v0}, Lcom/huawei/updatesdk/b/h/c;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->f(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    return-void
.end method

.method public b()V
    .locals 5

    const-string v0, "AppUpdateActivity"

    const-string v1, "performCancel"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->g(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Lcom/huawei/updatesdk/b/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/b/i/a;->a()V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->a(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->b(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;I)I

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->d(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/service/otaupdate/c;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/otaupdate/c;-><init>()V

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v1}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;

    iget-object v4, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v3, v4}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;-><init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V

    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->i(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Z

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/c$a;Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$m;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method
