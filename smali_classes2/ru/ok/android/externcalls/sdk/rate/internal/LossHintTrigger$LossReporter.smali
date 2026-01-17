.class final Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LossReporter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R$\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00198\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;",
        "",
        "",
        "maxLoss",
        "",
        "lossCount",
        "",
        "hintKey",
        "<init>",
        "(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V",
        "",
        "loss",
        "Lb3h;",
        "onNewLoss",
        "(F)V",
        "J",
        "getMaxLoss",
        "()J",
        "I",
        "getLossCount",
        "()I",
        "Ljava/lang/String;",
        "getHintKey",
        "()Ljava/lang/String;",
        "lossDetectionCount",
        "",
        "<set-?>",
        "wasReported",
        "Z",
        "getWasReported",
        "()Z",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hintKey:Ljava/lang/String;

.field private final lossCount:I

.field private lossDetectionCount:I

.field private final maxLoss:J

.field final synthetic this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

.field private wasReported:Z


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;JILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    iput p4, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getHintKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getLossCount()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    return v0
.end method

.method public final getMaxLoss()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    return-wide v0
.end method

.method public final getWasReported()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->wasReported:Z

    return v0
.end method

.method public final onNewLoss(F)V
    .locals 6

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    long-to-float v0, v0

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->access$getLog$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lahd;

    move-result-object v1

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "measured "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RateManager"

    invoke-interface {v1, v3, v2}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p1, p1, v0

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    :goto_0
    iget p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossDetectionCount:I

    iget v1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->lossCount:I

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->this$0:Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;

    invoke-static {p1}, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;->access$getCollection$p(Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger;)Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;

    move-result-object p1

    new-instance v1, Lru/ok/android/externcalls/sdk/rate/RateHint;

    iget-object v2, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->hintKey:Ljava/lang/String;

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->maxLoss:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/ok/android/externcalls/sdk/rate/RateHint;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lru/ok/android/externcalls/sdk/rate/internal/RateHintCollection;->addRateHint(Lru/ok/android/externcalls/sdk/rate/RateHint;)V

    iput-boolean v0, p0, Lru/ok/android/externcalls/sdk/rate/internal/LossHintTrigger$LossReporter;->wasReported:Z

    :cond_1
    return-void
.end method
