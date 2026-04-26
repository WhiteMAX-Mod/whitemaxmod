.class public final synthetic Lj9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lpwc;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lpwc;Landroid/net/Uri;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lj9j;->a:I

    iput-object p1, p0, Lj9j;->b:Ljava/io/File;

    iput-object p2, p0, Lj9j;->c:Lpwc;

    iput-object p3, p0, Lj9j;->d:Landroid/net/Uri;

    iput-object p4, p0, Lj9j;->e:Ljava/lang/String;

    iput p5, p0, Lj9j;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lj9j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj9j;->b:Ljava/io/File;

    iget-object v1, p0, Lj9j;->c:Lpwc;

    iget-object v2, p0, Lj9j;->d:Landroid/net/Uri;

    iget-object v3, p0, Lj9j;->e:Ljava/lang/String;

    iget v4, p0, Lj9j;->f:I

    :try_start_0
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "r"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, v5, v3, v4, v1}, Ldtl;->g(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILpwc;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lpwc;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v5, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lpwc;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj9j;->b:Ljava/io/File;

    iget-object v1, p0, Lj9j;->c:Lpwc;

    iget-object v2, p0, Lj9j;->d:Landroid/net/Uri;

    iget-object v3, p0, Lj9j;->e:Ljava/lang/String;

    iget v4, p0, Lj9j;->f:I

    :try_start_5
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v6, "r"

    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {v2, v5, v3, v4, v1}, Ldtl;->f(Landroid/net/Uri;Ljava/io/RandomAccessFile;Ljava/lang/String;ILpwc;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v1}, Lpwc;->C()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_9
    invoke-static {v5, v0}, Lspg;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_2
    invoke-virtual {v1, v0}, Lpwc;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
