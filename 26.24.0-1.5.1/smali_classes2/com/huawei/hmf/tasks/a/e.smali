.class final Lcom/huawei/hmf/tasks/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCanceledListener;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;
.implements Lcom/huawei/hmf/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/tasks/OnCanceledListener;",
        "Lcom/huawei/hmf/tasks/OnFailureListener;",
        "Lcom/huawei/hmf/tasks/OnSuccessListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lcom/huawei/hmf/tasks/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hmf/tasks/a/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/lang/Exception;

.field private f:Z


# direct methods
.method public constructor <init>(ILcom/huawei/hmf/tasks/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/huawei/hmf/tasks/a/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    iput p1, p0, Lcom/huawei/hmf/tasks/a/e;->b:I

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/e;->c:Lcom/huawei/hmf/tasks/a/i;

    return-void
.end method

.method private a()V
    .locals 3

    iget v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->b:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/e;->c:Lcom/huawei/hmf/tasks/a/i;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const-string v2, "a task failed"

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hmf/tasks/a/e;->f:Z

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/e;->c:Lcom/huawei/hmf/tasks/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/a/i;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    iput-boolean v2, p0, Lcom/huawei/hmf/tasks/a/e;->f:Z

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->e:Ljava/lang/Exception;

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/huawei/hmf/tasks/a/e;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/huawei/hmf/tasks/a/e;->d:I

    invoke-direct {p0}, Lcom/huawei/hmf/tasks/a/e;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
