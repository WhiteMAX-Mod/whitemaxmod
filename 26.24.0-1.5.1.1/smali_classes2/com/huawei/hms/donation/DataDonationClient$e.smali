.class Lcom/huawei/hms/donation/DataDonationClient$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "Lcom/huawei/hms/kit/awareness/donate/DonateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/donation/DataDonationClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iput-object p2, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/kit/awareness/donate/DonateResponse;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "donateResponse:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/donate/DonateResponse;->getDonateStatus()Lcom/huawei/hms/kit/awareness/status/DonateStatus;

    move-result-object v1

    invoke-interface {v1}, Lcom/huawei/hms/kit/awareness/status/DonateStatus;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDonationClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/huawei/hms/kit/awareness/donate/DonateResponse;->getDonateStatus()Lcom/huawei/hms/kit/awareness/status/DonateStatus;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/kit/awareness/status/DonateStatus;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$e;->b:Ljava/lang/String;

    const-string v0, "11300101"

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/hms/kit/awareness/donate/DonateResponse;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/donation/DataDonationClient$e;->a(Lcom/huawei/hms/kit/awareness/donate/DonateResponse;)V

    return-void
.end method
