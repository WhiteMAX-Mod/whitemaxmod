.class Lcom/huawei/hms/support/api/PendingResultImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/transport/DatagramTransport$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/support/api/PendingResultImpl;->setResultCallback(Landroid/os/Looper;Lcom/huawei/hms/support/api/client/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

.field final synthetic b:Lcom/huawei/hms/support/api/client/ResultCallback;

.field final synthetic c:Lcom/huawei/hms/support/api/PendingResultImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/PendingResultImpl;Lcom/huawei/hms/support/api/PendingResultImpl$d;Lcom/huawei/hms/support/api/client/ResultCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    iput-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    iput-object p3, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/support/api/PendingResultImpl;->a(Lcom/huawei/hms/support/api/PendingResultImpl;ILcom/huawei/hms/core/aidl/IMessageEntity;)V

    iget-object p1, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->a:Lcom/huawei/hms/support/api/PendingResultImpl$d;

    iget-object p2, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->b:Lcom/huawei/hms/support/api/client/ResultCallback;

    iget-object p0, p0, Lcom/huawei/hms/support/api/PendingResultImpl$c;->c:Lcom/huawei/hms/support/api/PendingResultImpl;

    invoke-static {p0}, Lcom/huawei/hms/support/api/PendingResultImpl;->b(Lcom/huawei/hms/support/api/PendingResultImpl;)Lcom/huawei/hms/support/api/client/Result;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/huawei/hms/support/api/PendingResultImpl$d;->a(Lcom/huawei/hms/support/api/client/ResultCallback;Lcom/huawei/hms/support/api/client/Result;)V

    return-void
.end method
