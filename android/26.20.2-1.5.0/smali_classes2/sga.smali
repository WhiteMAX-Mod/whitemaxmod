.class public interface abstract Lsga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrga;


# virtual methods
.method public bridge synthetic now()J
    .locals 2
    .annotation build Ldc5;
    .end annotation

    invoke-super {p0}, Lrga;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract synthetic nowNanos()J
    .annotation build Ldc5;
    .end annotation
.end method
