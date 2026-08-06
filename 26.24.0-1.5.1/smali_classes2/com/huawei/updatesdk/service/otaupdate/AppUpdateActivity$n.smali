.class public Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.huawei.appmarket.intent.action.ThirdUpdateRemindAction"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-static {v0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->h(Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "goHiappUpgrade error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppUpdateActivity"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity$n;->a:Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;->finish()V

    return-void
.end method
