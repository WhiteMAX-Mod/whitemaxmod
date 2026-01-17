.class public interface abstract Lk7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract G(ILjava/lang/String;)V
.end method

.method public L()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lk7e;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public abstract a(ID)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(I[B)V
.end method

.method public abstract d0(I)Ljava/lang/String;
.end method

.method public abstract e(I)V
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract t0()Z
.end method
