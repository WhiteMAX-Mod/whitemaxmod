.class public final Llni;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcgd;

.field public final b:Ljava/lang/String;

.field public final c:Lsx9;

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:J

.field public i:D


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcgd;Ljava/lang/String;Lsx9;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Llni;->a:Lcgd;

    iput-object p3, p0, Llni;->b:Ljava/lang/String;

    iput-object p4, p0, Llni;->c:Lsx9;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Llni;->e:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, p0, Llni;->e:D

    sub-long p1, v0, p1

    iget-wide v4, p0, Llni;->d:D

    long-to-double p1, p1

    add-double/2addr v4, p1

    iput-wide v4, p0, Llni;->d:D

    div-double/2addr v4, v2

    iget-wide p1, p0, Llni;->i:D

    const-wide/16 v2, 0x0

    cmpl-double v6, p1, v2

    if-lez v6, :cond_0

    iget-wide v6, p0, Llni;->f:D

    div-double/2addr v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iget-wide v6, p0, Llni;->g:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x2710

    cmp-long p2, v6, v8

    if-lez p2, :cond_1

    iget-wide v6, p0, Llni;->d:D

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "Total calls: "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", average call time: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", average idle time "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Llni;->a:Lcgd;

    iget-object v4, p0, Llni;->b:Ljava/lang/String;

    invoke-interface {p2, v4, p1}, Lcgd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v0, p0, Llni;->g:J

    iput-wide v2, p0, Llni;->e:D

    iput-wide v2, p0, Llni;->d:D

    iput-wide v2, p0, Llni;->i:D

    iput-wide v2, p0, Llni;->f:D

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Llni;->h:J

    :cond_1
    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-wide v2, p0, Llni;->h:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    long-to-double v2, v2

    iput-wide v2, p0, Llni;->f:D

    iget-wide v2, p0, Llni;->i:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    iput-wide v2, p0, Llni;->i:D

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Llni;->h:J

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Llni;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Llni;->a(J)V

    iget-object p1, p0, Llni;->c:Lsx9;

    invoke-virtual {p1, v2}, Lsx9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
