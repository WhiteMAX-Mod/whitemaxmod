.class public final Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/push/core/backoff/ExponentialBackOff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "backOff",
        "initialBackOff",
        "(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;",
        "maxBackOff",
        "deviation",
        "standardDeviation",
        "averageDeviation",
        "",
        "factor",
        "scaleFactor",
        "(D)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;",
        "Lcom/vk/push/core/backoff/BackOff;",
        "build",
        "()Lcom/vk/push/core/backoff/BackOff;",
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
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->a:J

    const-wide/32 v2, 0x927c0

    iput-wide v2, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->b:J

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->c:J

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->d:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->e:D

    return-void
.end method


# virtual methods
.method public final averageDeviation(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->d:J

    return-object p0

    :cond_0
    const-string v0, "average deviation should be positive: "

    const-string v1, " <= 0"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final build()Lcom/vk/push/core/backoff/BackOff;
    .locals 12

    new-instance v0, Lcom/vk/push/core/backoff/ExponentialBackOff;

    iget-wide v1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->a:J

    iget-wide v3, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->b:J

    iget-wide v5, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->c:J

    iget-wide v7, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->d:J

    iget-wide v9, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->e:D

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/vk/push/core/backoff/ExponentialBackOff;-><init>(JJJJDLax4;)V

    return-object v0
.end method

.method public final initialBackOff(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->a:J

    return-object p0

    :cond_0
    const-string v0, "initial back off should be positive: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final maxBackOff(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->b:J

    return-object p0

    :cond_0
    const-string v0, "max back off should be positive: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final scaleFactor(D)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->e:D

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scale factor should be above one: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " < 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final standardDeviation(J)Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/vk/push/core/backoff/ExponentialBackOff$Builder;->c:J

    return-object p0

    :cond_0
    const-string v0, "standard deviation should be positive: "

    const-string v1, " < 0"

    invoke-static {p1, p2, v0, v1}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
