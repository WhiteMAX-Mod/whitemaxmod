.class Lcom/huawei/hms/donation/DataDonationClient$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/kit/awareness/donate/message/InsightIntent;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/huawei/hms/donation/DataDonationClient;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/donation/DataDonationClient;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iput-object p2, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataDonationClient"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->c:Lcom/huawei/hms/donation/DataDonationClient;

    iget-object p0, p0, Lcom/huawei/hms/donation/DataDonationClient$d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "11300102"

    invoke-static {v0, v1, p0, p1}, Lcom/huawei/hms/donation/DataDonationClient;->a(Lcom/huawei/hms/donation/DataDonationClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
