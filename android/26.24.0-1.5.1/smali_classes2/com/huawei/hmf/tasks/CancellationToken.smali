.class public abstract Lcom/huawei/hmf/tasks/CancellationToken;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isCancellationRequested()Z
.end method

.method public abstract register(Ljava/lang/Runnable;)Lcom/huawei/hmf/tasks/CancellationToken;
.end method
