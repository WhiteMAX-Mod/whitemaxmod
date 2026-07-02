.class public final Lcom/vk/push/core/backoff/ExponentialBackOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/backoff/BackOff;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vk/push/core/backoff/ExponentialBackOff;",
        "Lcom/vk/push/core/backoff/BackOff;",
        "",
        "getNextBackOff",
        "()J",
        "Lzqh;",
        "resetBackOff",
        "()V",
        "Builder",
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


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D

.field public f:J


# direct methods
.method public constructor <init>(JJJJDLax4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->a:J

    iput-wide p3, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->b:J

    iput-wide p5, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->c:J

    iput-wide p7, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->d:J

    iput-wide p9, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->e:D

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->f:J

    return-void
.end method


# virtual methods
.method public getNextBackOff()J
    .locals 7

    iget-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->f:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->e:D

    mul-double/2addr v0, v2

    sget-object v2, Lcom/vk/push/core/utils/RandomUtils;->INSTANCE:Lcom/vk/push/core/utils/RandomUtils;

    invoke-virtual {v2}, Lcom/vk/push/core/utils/RandomUtils;->nextGaussian()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->c:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->d:J

    long-to-double v4, v4

    add-double/2addr v2, v4

    double-to-long v0, v0

    iget-wide v4, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->b:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    move-wide v0, v4

    :cond_0
    double-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->f:J

    return-wide v0
.end method

.method public resetBackOff()V
    .locals 2

    iget-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->a:J

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff;->f:J

    return-void
.end method
