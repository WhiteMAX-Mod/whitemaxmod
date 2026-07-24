.class public abstract Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;
.super Lcom/huawei/hms/support/api/client/ResultCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/huawei/hms/support/api/client/Result;",
        ">",
        "Lcom/huawei/hms/support/api/client/ResultCallbacks<",
        "TR;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResolvingResultCallbacks"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/ResultCallbacks;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iput p2, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/huawei/hms/support/api/client/Status;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->requestCode:I

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start resolution: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResolvingResultCallbacks"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/hms/support/api/client/Status;->RESULT_INTERNAL_ERROR:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/client/ResolvingResultCallbacks;->onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V

    return-void
.end method

.method public abstract onSuccess(Lcom/huawei/hms/support/api/client/Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public abstract onUnresolvableFailure(Lcom/huawei/hms/support/api/client/Status;)V
.end method
