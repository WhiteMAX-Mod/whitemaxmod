.class public final Lr30;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr30;->b:Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    iget-boolean v1, p0, Lr30;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lr30;->b:Z

    invoke-virtual {p0}, Lr30;->flush()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AtomicFile"

    const-string v2, "Failed to sync file descriptor:"

    invoke-static {v1, v2, p0}, Lfob;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 0

    iget-object p0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void
.end method

.method public final write([B)V
    .locals 0

    .line 6
    iget-object p0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 0

    .line 7
    iget-object p0, p0, Lr30;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void
.end method
