.class Lcom/huawei/hms/donation/DataDonationClient$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/donation/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/donation/DataDonationParams;

.field final synthetic b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/huawei/hms/donation/DataDonationClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iput-object p2, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->a:Lcom/huawei/hms/donation/DataDonationParams;

    iput-object p3, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/donation/b;)V
    .locals 4

    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->b()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "11300102"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object v1, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->a:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/donation/b;->a()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;

    invoke-static {v0, v1}, Lcom/huawei/hms/donation/network/base/JsonBean;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/hms/donation/network/base/JsonBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/donation/network/base/BaseResponse;->isRequestSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;->getInsightIntent()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/donation/network/ProcessIntentMetaResponse;->getInsightIntent()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    invoke-static {v0, p1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Lorg/json/JSONObject;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/b;Lcom/huawei/hms/donation/network/base/BaseResponse;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object v1, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->a:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {v1}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$c;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    new-instance v0, Lcom/huawei/hms/common/ApiException;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
