.class final Lcom/huawei/hmf/tasks/a/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hmf/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/tasks/a/i;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/hmf/tasks/SuccessContinuation;)Lcom/huawei/hmf/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hmf/tasks/a/i;

.field final synthetic b:Lcom/huawei/hmf/tasks/a/i;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/tasks/a/i;Lcom/huawei/hmf/tasks/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hmf/tasks/a/i$3;->b:Lcom/huawei/hmf/tasks/a/i;

    iput-object p2, p0, Lcom/huawei/hmf/tasks/a/i$3;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lcom/huawei/hmf/tasks/a/i$3;->a:Lcom/huawei/hmf/tasks/a/i;

    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/a/i;->a()Z

    return-void
.end method
