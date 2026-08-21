.class Lcom/huawei/hms/support/api/PendingResultImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->awaitOnAnyThread()Lcom/huawei/hms/support/api/client/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$a;->a:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
