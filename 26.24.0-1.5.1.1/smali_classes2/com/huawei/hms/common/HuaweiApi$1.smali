.class Lcom/huawei/hms/common/HuaweiApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi;->disconnectService()Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/common/HuaweiApi;

.field final synthetic b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/huawei/hms/common/HuaweiApi;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    iput-object p3, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->c:Lcom/huawei/hms/common/HuaweiApi;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$1;->a:Lcom/huawei/hms/common/HuaweiApi;

    iget-object p0, p0, Lcom/huawei/hms/common/HuaweiApi$1;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-static {v0, v1, p0}, Lcom/huawei/hms/common/HuaweiApi;->a(Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hms/common/HuaweiApi;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method
