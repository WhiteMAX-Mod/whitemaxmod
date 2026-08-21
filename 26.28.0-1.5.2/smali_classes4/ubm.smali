.class public final Lubm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lnbm;


# direct methods
.method public static declared-synchronized a(Lvam;)Ldbm;
    .locals 3

    const-class v0, Lubm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lubm;->a:Lnbm;

    if-nez v1, :cond_0

    new-instance v1, Lnbm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnbm;-><init>(Lmbm;)V

    sput-object v1, Lubm;->a:Lnbm;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lubm;->a:Lnbm;

    invoke-virtual {v1, p0}, Lsy8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Ldbm;
    .locals 1

    const-class v0, Lubm;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lvam;->d(Ljava/lang/String;)Luam;

    move-result-object p0

    invoke-virtual {p0}, Luam;->c()Lvam;

    move-result-object p0

    invoke-static {p0}, Lubm;->a(Lvam;)Ldbm;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
