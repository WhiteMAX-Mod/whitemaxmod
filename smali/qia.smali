.class public abstract Lqia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lpf5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf5;

    const-string v1, "CRASH_FREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqia;->b:Lpf5;

    return-void
.end method

.method public static a()Lp2g;
    .locals 2

    new-instance v0, Lp2g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljy7;-><init>(Liy7;)V

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const-class v0, Lqia;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lqia;->a:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Luia;->c(Ljava/lang/String;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lqia;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final c(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Ly9j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lbij;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
