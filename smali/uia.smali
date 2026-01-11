.class public abstract Luia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvia;

.field public static final b:Lpf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const-string v1, "CRASH_REPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luia;->b:Lpf5;

    return-void
.end method

.method public static a([F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget p0, p0, v1

    cmpl-float p0, v3, p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static b(Lvia;)V
    .locals 2

    const-class v0, Luia;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luia;->a:Lvia;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const-class v0, Luia;

    monitor-enter v0

    :try_start_1
    sget-object v1, Luia;->a:Lvia;

    if-nez v1, :cond_1

    sput-object p0, Luia;->a:Lvia;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot re-initialize NativeLoader."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const-class v0, Luia;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luia;->a:Lvia;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lvia;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "NativeLoader has not been initialized.  To use standard native library loading, call NativeLoader.init(new SystemDelegate())."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Lr2g;)Lr2g;
    .locals 1

    instance-of v0, p0, Lx2g;

    if-nez v0, :cond_2

    instance-of v0, p0, Lw2g;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lw2g;

    invoke-direct {v0, p0}, Lw2g;-><init>(Lr2g;)V

    return-object v0

    :cond_1
    new-instance v0, Lx2g;

    invoke-direct {v0, p0}, Lx2g;-><init>(Lr2g;)V

    return-object v0

    :cond_2
    return-object p0
.end method
