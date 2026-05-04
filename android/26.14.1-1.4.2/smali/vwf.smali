.class public interface abstract Lvwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# virtual methods
.method public abstract I(ILjava/lang/String;)V
.end method

.method public N()Z
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lvwf;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public O(II)V
    .locals 2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Lvwf;->b(IJ)V

    return-void
.end method

.method public abstract a(ID)V
.end method

.method public abstract b(IJ)V
.end method

.method public abstract c(I[B)V
.end method

.method public abstract e(I)V
.end method

.method public abstract f0(I)Ljava/lang/String;
.end method

.method public abstract getBlob(I)[B
.end method

.method public abstract getColumnCount()I
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public abstract getDouble(I)D
.end method

.method public getInt(I)I
    .locals 2

    invoke-interface {p0, p1}, Lvwf;->getLong(I)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.method public abstract getLong(I)J
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract reset()V
.end method

.method public abstract s()V
.end method

.method public abstract y0()Z
.end method
