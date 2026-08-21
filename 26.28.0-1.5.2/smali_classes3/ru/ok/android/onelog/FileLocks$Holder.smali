.class final Lru/ok/android/onelog/FileLocks$Holder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/FileLocks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field private final lock:Ljava/nio/channels/FileLock;

.field private final raf:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/channels/FileLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/FileLocks$Holder;->raf:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lru/ok/android/onelog/FileLocks$Holder;->lock:Ljava/nio/channels/FileLock;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/onelog/FileLocks$Holder;->lock:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lru/ok/android/onelog/FileLocks$Holder;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Lru/ok/android/onelog/FileLocks;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    iget-object p0, p0, Lru/ok/android/onelog/FileLocks$Holder;->raf:Ljava/io/RandomAccessFile;

    invoke-static {p0}, Lru/ok/android/onelog/FileLocks;->a(Ljava/io/Closeable;)V

    throw v0
.end method
