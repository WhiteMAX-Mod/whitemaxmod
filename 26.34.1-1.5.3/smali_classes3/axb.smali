.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0f;

.field public final b:Lfs6;

.field public final c:Ljava/lang/String;

.field public final d:Lax7;

.field public final e:J

.field public final f:Luvi;

.field public final g:Llg1;


# direct methods
.method public constructor <init>(Lt0f;Lfs6;Ljava/lang/Long;Ljava/lang/String;Lax7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->a:Lt0f;

    iput-object p2, p0, Laxb;->b:Lfs6;

    iput-object p4, p0, Laxb;->c:Ljava/lang/String;

    iput-object p5, p0, Laxb;->d:Lax7;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1388

    :goto_0
    iput-wide p1, p0, Laxb;->e:J

    new-instance p1, Lalb;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lalb;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Laxb;->f:Luvi;

    sget-object p1, Lf02;->b:Le4f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Le4f;->d:Ljava/lang/Object;

    check-cast p1, Laia;

    goto :goto_1

    :cond_1
    sget-object p1, Lf02;->a:Lm14;

    :goto_1
    iput-object p1, p0, Laxb;->g:Llg1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Laxb;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method public final b(IZ)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Laxb;->c(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Laxb;->c:Ljava/lang/String;

    const-string v0, "Error during upload schedule update"

    iget-object p0, p0, Laxb;->g:Llg1;

    invoke-interface {p0, p2, v0, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(IZ)V
    .locals 6

    iget-object v0, p0, Laxb;->d:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Laxb;->c:Ljava/lang/String;

    iget-object v2, p0, Laxb;->g:Llg1;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "schedule next upload pass now"

    invoke-interface {v2, v1, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    iget-wide v4, p0, Laxb;->e:J

    int-to-long p1, p1

    mul-long/2addr v4, p1

    const-string p1, "schedule next upload pass in "

    const-string p2, " ms"

    invoke-static {p1, p2, v4, v5}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    const-string p0, "storage size is not enough to schedule new upload"

    invoke-interface {v2, v1, p0}, Llg1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;Lmg1;)V
    .locals 1

    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p1, p2, Lmg1;->a:Z

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Laxb;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lywb;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lywb;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p2, p0, Laxb;->c:Ljava/lang/String;

    const-string v0, "Can\'t schedule next upload"

    iget-object p0, p0, Laxb;->g:Llg1;

    invoke-interface {p0, p2, v0, p1}, Llg1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
