.class Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/adapter/AvailableAdapter$AvailableCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "[HUAWEIIDSDK]HwIdSignInClientHub"

    if-nez p1, :cond_0

    const-string p1, "version check ok"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    invoke-static {p0}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;)V

    return-void

    :cond_0
    const-string v2, "version check failed"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/hwid/as;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity$1;->a:Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;

    invoke-static {p0, p1}, Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;->a(Lcom/huawei/hms/hwid/internal/ui/activity/HwIdSignInHubActivity;I)V

    return-void
.end method
