.class public abstract Llec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx47;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lx47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, p2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Lkt8;
    .locals 3

    new-instance v0, Lkt8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lkt8;-><init>(Ljava/util/ArrayList;ZLib5;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-static {p0}, Llec;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lzxa;)[J
    .locals 0

    iget-object p0, p0, Lzxa;->b:[J

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f(Landroid/os/Bundle;)Ladi;
    .locals 1

    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Llec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "a"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Ladi;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parcel"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lzv7;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lzv7;->c:Lzv7;

    return-object p0

    :cond_0
    new-instance v0, Lzv7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzv7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lzt8;)Lzt8;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lu47;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu47;-><init>(Lzt8;I)V

    invoke-static {v0}, Lx8k;->a(Ld22;)Lf22;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lzt8;Lc22;)V
    .locals 2

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Llec;->j(ZLzt8;Lc22;Lib5;)V

    return-void
.end method

.method public static j(ZLzt8;Lc22;Lib5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr0;

    const/16 v1, 0x15

    invoke-direct {v0, p2, v1}, Lnr0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p3}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lfh;

    const/16 p3, 0x12

    invoke-direct {p0, p1, p3}, Lfh;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lc22;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static k(Landroid/os/Bundle;Ladi;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v1, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Ladi;)V

    const-string p1, "a"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.v4.media.session.SESSION_TOKEN2"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public static l(Ljava/util/ArrayList;)Lkt8;
    .locals 3

    new-instance v0, Lkt8;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lkt8;-><init>(Ljava/util/ArrayList;ZLib5;)V

    return-object v0
.end method

.method public static m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;
    .locals 1

    new-instance v0, Lhf2;

    invoke-direct {v0, p1, p0}, Lhf2;-><init>(Liz;Lzt8;)V

    invoke-interface {p0, v0, p2}, Lzt8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
