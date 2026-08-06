.class Lcom/huawei/hms/donation/DataDonationClient$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/donation/agc/IVerifyTokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/DataDonationClient;->shareIntent(Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/donation/DataDonationParams;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/huawei/hms/donation/DataDonationClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->d:Lcom/huawei/hms/donation/DataDonationClient;

    iput-object p2, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->a:Lcom/huawei/hms/donation/DataDonationParams;

    iput-object p3, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    new-instance v1, Lcom/huawei/hms/common/ApiException;

    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    const/4 v3, -0x1

    invoke-direct {v2, v3, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->d:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->a:Lcom/huawei/hms/donation/DataDonationParams;

    invoke-virtual {p0}, Lcom/huawei/hms/donation/DataDonationParams;->getIntentName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "11300102"

    invoke-static {v0, v1, p0, p1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->d:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->a:Lcom/huawei/hms/donation/DataDonationParams;

    iget-object v1, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hms/donation/DataDonationParams;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->d:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$a;->c:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/Task;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
