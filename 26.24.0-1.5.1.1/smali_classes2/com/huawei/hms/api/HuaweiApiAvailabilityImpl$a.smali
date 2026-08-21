.class Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/internal/BusResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;->getHuaweiServicesReady(Landroid/app/Activity;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;[Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->b:Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl;

    iput-object p2, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public innerError(Landroid/app/Activity;ILjava/lang/String;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Test foreground bus error: resultCode "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", errMessage"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HuaweiApiAvailabilityImpl"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/huawei/hms/api/HuaweiApiAvailabilityImpl$a;->a:[Lcom/huawei/hmf/tasks/TaskCompletionSource;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    new-instance p1, Lcom/huawei/hms/common/api/AvailabilityException;

    invoke-direct {p1}, Lcom/huawei/hms/common/api/AvailabilityException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public succeedReturn(Landroid/app/Activity;ILandroid/content/Intent;)Lcom/huawei/hms/activity/internal/BusResponseResult;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Test foreground bus success: resultCode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HuaweiApiAvailabilityImpl"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
