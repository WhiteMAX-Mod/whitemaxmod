.class public final Lfz;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/FileOutputStream;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 0

    iput p2, p0, Lfz;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfz;->c:Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lfz;->b:Ljava/io/FileOutputStream;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lfz;->c:Z

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lfz;->b:Ljava/io/FileOutputStream;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget v0, p0, Lfz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    iget-boolean v1, p0, Lfz;->c:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfz;->c:Z

    invoke-virtual {p0}, Lfz;->flush()V

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AtomicFile"

    const-string v3, "Failed to sync file descriptor:"

    invoke-static {v2, v3, v1}, Li1h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    iget-boolean v1, p0, Lfz;->c:Z

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfz;->c:Z

    invoke-virtual {p0}, Lfz;->flush()V

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v2, "AtomicFile"

    const-string v3, "Failed to sync file descriptor:"

    invoke-static {v2, v3, v1}, La5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lfz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget v0, p0, Lfz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 2
    :pswitch_0
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Lfz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    iget v0, p0, Lfz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lfz;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
