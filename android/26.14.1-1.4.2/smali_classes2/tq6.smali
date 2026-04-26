.class public final Ltq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltq6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 5
    :cond_0
    iput-object p1, p0, Ltq6;->c:Ljava/lang/AutoCloseable;

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 7
    throw p1
.end method

.method public constructor <init>(Llr;Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltq6;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ltq6;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ltq6;->c:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Ltq6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltq6;->c:Ljava/lang/AutoCloseable;

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltq6;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    :try_start_0
    iget-object v1, p0, Ltq6;->c:Ljava/lang/AutoCloseable;

    check-cast v1, Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
