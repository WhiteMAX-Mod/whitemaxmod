.class public Lcom/huawei/hmf/tasks/TaskCompletionSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final task:Lcom/huawei/hmf/tasks/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hmf/tasks/CancellationToken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/i;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/tasks/TaskCompletionSource$1;-><init>(Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/CancellationToken;->register(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/CancellationToken;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hmf/tasks/TaskCompletionSource;)Lcom/huawei/hmf/tasks/a/i;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    return-object p0
.end method


# virtual methods
.method public getTask()Lcom/huawei/hmf/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hmf/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    return-object p0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/huawei/hmf/tasks/TaskCompletionSource;->task:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Object;)V

    return-void
.end method
