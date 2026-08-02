.class public final Lrm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ltw7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lrm6;->b:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    iput-object p1, p0, Lrm6;->c:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lrm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 38
    iput p2, p0, Lrm6;->a:I

    iput-object p1, p0, Lrm6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrm6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lrm6;->a:I

    iget-object v1, p0, Lrm6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lrm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    :try_start_0
    check-cast v1, Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lrm6;->c:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm6;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0

    iget-object p0, p0, Lrm6;->c:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public y()[B
    .locals 0

    iget-object p0, p0, Lrm6;->c:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0
.end method
