.class public final Lg65;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile X:Le65;

.field public volatile Y:Z

.field public Z:Ljava/lang/Exception;

.field public final a:Lq65;

.field public final b:Lt65;

.field public final c:Ln65;

.field public final d:Z

.field public final o:I

.field public s0:J


# direct methods
.method public constructor <init>(Lq65;Lt65;Ln65;ZILe65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lg65;->a:Lq65;

    iput-object p2, p0, Lg65;->b:Lt65;

    iput-object p3, p0, Lg65;->c:Ln65;

    iput-boolean p4, p0, Lg65;->d:Z

    iput p5, p0, Lg65;->o:I

    iput-object p6, p0, Lg65;->X:Le65;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg65;->s0:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lg65;->X:Le65;

    :cond_0
    iget-boolean p1, p0, Lg65;->Y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg65;->Y:Z

    iget-object p1, p0, Lg65;->b:Lt65;

    invoke-interface {p1}, Lt65;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final b(JJF)V
    .locals 1

    iget-object v0, p0, Lg65;->c:Ln65;

    iput-wide p3, v0, Ln65;->a:J

    iget-object p3, p0, Lg65;->c:Ln65;

    iput p5, p3, Ln65;->b:F

    iget-wide p3, p0, Lg65;->s0:J

    cmp-long p3, p1, p3

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lg65;->s0:J

    iget-object p3, p0, Lg65;->X:Le65;

    if-eqz p3, :cond_0

    const/16 p4, 0x20

    shr-long p4, p1, p4

    long-to-int p4, p4

    long-to-int p1, p1

    const/16 p2, 0xb

    invoke-virtual {p3, p2, p4, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Lg65;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg65;->b:Lt65;

    invoke-interface {v0}, Lt65;->remove()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    move v3, v0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lg65;->Y:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Lg65;->b:Lt65;

    invoke-interface {v4, p0}, Lt65;->a(Lg65;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Lg65;->Y:Z

    if-nez v5, :cond_1

    iget-object v5, p0, Lg65;->c:Ln65;

    iget-wide v5, v5, Ln65;->a:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    move v3, v0

    move-wide v1, v5

    :cond_2
    add-int/lit8 v5, v3, 0x1

    iget v6, p0, Lg65;->o:I

    if-gt v5, v6, :cond_3

    mul-int/lit16 v3, v3, 0x3e8

    const/16 v4, 0x1388

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    move v3, v5

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iput-object v0, p0, Lg65;->Z:Ljava/lang/Exception;

    goto :goto_2

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    iget-object v0, p0, Lg65;->X:Le65;

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void
.end method
