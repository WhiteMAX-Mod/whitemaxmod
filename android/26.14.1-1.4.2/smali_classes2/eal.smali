.class public abstract Leal;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioManager;Lf9b;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Landroid/media/AudioDeviceInfo;

    iget-object p1, p1, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioDeviceInfo;

    aput-object p1, p0, v0

    :goto_0
    new-instance p1, Lwd8;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lcd8;-><init>(I)V

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcd8;->b([Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcd8;->b([Ljava/lang/Object;)V

    :cond_1
    const/16 v3, 0x21

    if-lt v2, v3, :cond_2

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcd8;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lwd8;->j()Lxd8;

    move-result-object p1

    array-length v2, p0

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Ldd8;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static b(Lj3c;Leg4;Leg4;)V
    .locals 2

    sget-object v0, Le65;->e:Lox3;

    new-instance v1, Lf29;

    invoke-direct {v1, p1, p2, v0}, Lf29;-><init>(Leg4;Leg4;Lg8;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lu01;

    invoke-direct {p2, p1}, Lu01;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v1, p2}, Lf29;->d(Ljo5;)V

    invoke-virtual {p0, p2}, Lj3c;->j(Lc6c;)V

    :cond_0
    invoke-virtual {p2}, Lu01;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lu01;->dispose()V

    invoke-virtual {v1, p0}, Lf29;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lu01;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lu01;->c:Ljava/lang/Object;

    if-eq p0, v0, :cond_3

    invoke-static {v1, p0}, Lczb;->a(Lc6c;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
