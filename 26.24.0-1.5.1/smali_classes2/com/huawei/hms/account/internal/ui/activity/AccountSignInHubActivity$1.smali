.class Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "[ACCOUNTSDK]AccountSignInHubActivity"

    if-nez p1, :cond_0

    const-string p1, "version check ok"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-static {p0}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;)V

    return-void

    :cond_0
    const-string v2, "version check failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity$1;->a:Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;

    invoke-static {p0, p1}, Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;->a(Lcom/huawei/hms/account/internal/ui/activity/AccountSignInHubActivity;I)V

    return-void
.end method
