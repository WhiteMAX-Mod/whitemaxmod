.class public final Ldtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lwsl;


# direct methods
.method public static declared-synchronized a(Lesl;)Lmsl;
    .locals 3

    const-class v0, Ldtl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldtl;->a:Lwsl;

    if-nez v1, :cond_0

    new-instance v1, Lwsl;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lwsl;-><init>(Lvsl;)V

    sput-object v1, Ldtl;->a:Lwsl;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldtl;->a:Lwsl;

    invoke-virtual {v1, p0}, Ltn8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmsl;
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

.method public static declared-synchronized b(Ljava/lang/String;)Lmsl;
    .locals 1

    const-class v0, Ldtl;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lesl;->d(Ljava/lang/String;)Ldsl;

    move-result-object p0

    invoke-virtual {p0}, Ldsl;->c()Lesl;

    move-result-object p0

    invoke-static {p0}, Ldtl;->a(Lesl;)Lmsl;

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
