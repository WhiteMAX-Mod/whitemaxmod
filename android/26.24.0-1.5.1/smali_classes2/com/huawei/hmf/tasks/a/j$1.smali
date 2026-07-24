.class final Lcom/huawei/hmf/tasks/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/j;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

.field final synthetic b:Ljava/util/concurrent/Callable;

.field final synthetic c:Lcom/huawei/hmf/tasks/a/j;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/j;Lcom/huawei/hmf/tasks/TaskCompletionSource;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/j$1;->c:Lcom/huawei/hmf/tasks/a/j;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/j$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/huawei/hmf/tasks/a/j$1;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hmf/tasks/a/j$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/huawei/hmf/tasks/a/j$1;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/j$1;->a:Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
