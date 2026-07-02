.class public final Lefe;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lo20;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lefe;->a:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    :goto_1
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lq3i;->a:Ljava/lang/String;

    throw v0
.end method

.method public final i(Ljava/io/OutputStream;)V
    .locals 1

    iget-boolean v0, p0, Lefe;->a:Z

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-object p1, p0, Ljava/io/BufferedOutputStream;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    iput p1, p0, Ljava/io/BufferedOutputStream;->count:I

    iput-boolean p1, p0, Lefe;->a:Z

    return-void
.end method
