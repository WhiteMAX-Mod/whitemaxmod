.class public final Lcom/vk/push/core/retry/RequestRetryComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/retry/RequestRetryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vk/push/core/retry/RequestRetryComponent$Companion;",
        "",
        "Lcom/vk/push/core/backoff/BackOff;",
        "createDefaultBackOffForRequest",
        "()Lcom/vk/push/core/backoff/BackOff;",
        "",
        "INITIAL_BACKOFF_IN_MILLISECONDS",
        "J",
        "",
        "MAX_ATTEMPTS",
        "I",
        "MAX_BACKOFF_IN_MILLISECONDS",
        "",
        "SCALE_FACTOR",
        "D",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lr55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefaultBackOffForRequest()Lcom/vk/push/core/backoff/BackOff;
    .locals 2

    new-instance p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;

    invoke-direct {p0}, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;-><init>()V

    invoke-static {}, Lcom/vk/push/core/retry/RequestRetryComponent;->access$getINITIAL_BACKOFF_IN_MILLISECONDS$cp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->initialBackOff(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;

    move-result-object p0

    invoke-static {}, Lcom/vk/push/core/retry/RequestRetryComponent;->access$getMAX_BACKOFF_IN_MILLISECONDS$cp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->maxBackOff(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;

    move-result-object p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-virtual {p0, v0, v1}, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->scaleFactor(D)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->build()Lcom/vk/push/core/backoff/BackOff;

    move-result-object p0

    return-object p0
.end method
