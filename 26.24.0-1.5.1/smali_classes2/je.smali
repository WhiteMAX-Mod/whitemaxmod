.class public final Lje;
.super Lk3k;
.source "SourceFile"


# virtual methods
.method public final a(Les3;)I
    .locals 0

    monitor-enter p1

    :try_start_0
    iget p0, p1, Lke;->i:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lke;->i:I

    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
