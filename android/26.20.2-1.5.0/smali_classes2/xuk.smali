.class public abstract Lxuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    const/16 v2, 0x65

    if-ge p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lxuk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Progress(indeterminate)"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Progress(none)"

    return-object p0

    :cond_1
    const-string v0, "Progress("

    const-string v1, "%)"

    invoke-static {p0, v0, v1}, Lw9b;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILzf;Lc;)Z
    .locals 8

    new-instance v0, Lhyh;

    new-instance v4, Lgyh;

    const/high16 v1, 0x200000

    invoke-direct {v4, v1, p3}, Lgyh;-><init>(II)V

    new-instance v7, Lt1f;

    const/16 p3, 0x17

    invoke-direct {v7, p3}, Lt1f;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lhyh;-><init>(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;Lgyh;Lzf;Lc;Lt1f;)V

    iget-object p0, v0, Lhyh;->m:Lqt8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    :try_start_0
    iput-object p1, p0, Lqt8;->c:Ljava/lang/Object;

    const-string p2, "Poller"

    const-string p3, "onPreStart"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lqt8;->d:Ljava/lang/Object;

    check-cast p2, Lhyh;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lhyh;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lqt8;->L(Ljava/nio/channels/Selector;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    iget-object p0, v0, Lhyh;->i:Ldnc;

    iget-wide p1, p0, Ldnc;->c:J

    invoke-virtual {p0}, Ldnc;->i()J

    move-result-wide p4

    cmp-long p0, p1, p4

    if-nez p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    iput-object p2, p0, Lqt8;->c:Ljava/lang/Object;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Lrwd;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method
