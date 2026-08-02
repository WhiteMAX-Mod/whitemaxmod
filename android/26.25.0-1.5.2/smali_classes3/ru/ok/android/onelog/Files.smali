.class final Lru/ok/android/onelog/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static BUF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final SEPARATOR:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v1, 0x2c

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    sput-object v0, Lru/ok/android/onelog/Files;->SEPARATOR:[B

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lru/ok/android/onelog/Files;->BUF:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cat(Ljava/io/File;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/onelog/Files;->mkdirs(Ljava/io/File;)V

    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {}, Lru/ok/android/onelog/Files;->obtainBuf()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lru/ok/android/onelog/Files;->SEPARATOR:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {p0}, Lru/ok/android/onelog/Files;->releaseBuf([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-static {p1}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p0}, Lru/ok/android/onelog/Files;->releaseBuf([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static varargs cat(Ljava/io/File;[Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 98
    invoke-static {p0, v2}, Lru/ok/android/onelog/Files;->cat(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static delete(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Cannot delete file "

    invoke-static {p0, v0}, Lep6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static mkdirs(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " is expected to be a directory"

    invoke-static {p0, v0}, Lx35;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string v0, "Cannot create directory "

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfp6;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static mkfile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lru/ok/android/onelog/Files;->mkdirs(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " is expected to be a file"

    invoke-static {p0, v0}, Lx35;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static obtainBuf()[B
    .locals 2

    sget-object v0, Lru/ok/android/onelog/Files;->BUF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1002

    new-array v0, v0, [B

    return-object v0
.end method

.method private static releaseBuf([B)V
    .locals 1

    sget-object v0, Lru/ok/android/onelog/Files;->BUF:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
