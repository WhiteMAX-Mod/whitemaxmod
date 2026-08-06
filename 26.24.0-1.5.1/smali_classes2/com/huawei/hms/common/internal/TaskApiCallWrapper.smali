.class public Lcom/huawei/hms/common/internal/TaskApiCallWrapper;
.super Lcom/huawei/hms/common/internal/BaseContentWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/hms/common/internal/BaseContentWrapper;"
    }
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/common/internal/TaskApiCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/huawei/hmf/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/common/internal/TaskApiCall;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/huawei/hms/common/internal/BaseContentWrapper;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public getTaskApiCall()Lcom/huawei/hms/common/internal/TaskApiCall;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/common/internal/TaskApiCall<",
            "+",
            "Lcom/huawei/hms/common/internal/AnyClient;",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->a:Lcom/huawei/hms/common/internal/TaskApiCall;

    return-object p0
.end method

.method public getTaskCompletionSource()Lcom/huawei/hmf/tasks/TaskCompletionSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hms/common/internal/TaskApiCallWrapper;->b:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    return-object p0
.end method
