.class public interface abstract Laua;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public now()J
    .locals 4

    invoke-interface {p0}, Laua;->nowNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public abstract nowNanos()J
.end method
