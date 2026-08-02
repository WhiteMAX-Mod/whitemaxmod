.class public final Lnxl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lgxl;


# direct methods
.method public static declared-synchronized a(Lowl;)Lwwl;
    .locals 3

    const-class v0, Lnxl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnxl;->a:Lgxl;

    if-nez v1, :cond_0

    new-instance v1, Lgxl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgxl;-><init>(Lfxl;)V

    sput-object v1, Lnxl;->a:Lgxl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lnxl;->a:Lgxl;

    invoke-virtual {v1, p0}, Lps8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwwl;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lwwl;
    .locals 1

    const-class v0, Lnxl;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lowl;->d(Ljava/lang/String;)Lnwl;

    move-result-object p0

    invoke-virtual {p0}, Lnwl;->c()Lowl;

    move-result-object p0

    invoke-static {p0}, Lnxl;->a(Lowl;)Lwwl;

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
