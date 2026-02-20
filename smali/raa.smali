.class public interface abstract Lraa;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public now()J
    .locals 3
    .annotation build Lo45;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lraa;->nowNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract nowNanos()J
    .annotation build Lo45;
    .end annotation
.end method
