.class public final Lzta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lodj;

.field public final c:S

.field public final d:S

.field public final e:Lrta;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public final i:Lqc7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lodj;JJLrta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzta;->a:Landroid/os/Handler;

    iput-object p2, p0, Lzta;->b:Lodj;

    long-to-int p1, p3

    iput-short p1, p0, Lzta;->c:S

    long-to-int p1, p5

    iput-short p1, p0, Lzta;->d:S

    iput-object p7, p0, Lzta;->e:Lrta;

    const-class p1, Lzta;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzta;->f:Ljava/lang/String;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lzta;->g:J

    const/high16 p1, -0x80000000

    iput p1, p0, Lzta;->h:I

    new-instance p1, Lqc7;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lqc7;-><init>(B)V

    iput-object p1, p0, Lzta;->i:Lqc7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lzta;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "cancel"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzta;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lzta;->g:J

    const/high16 v0, -0x80000000

    iput v0, p0, Lzta;->h:I

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lzta;->f:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "start"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lzta;->a:Landroid/os/Handler;

    iget-short v1, p0, Lzta;->c:S

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final run()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lzta;->b:Lodj;

    iget-object v3, p0, Lzta;->i:Lqc7;

    invoke-virtual {v2, v3}, Lodj;->d(Lqc7;)I

    move-result v2

    iget-wide v4, p0, Lzta;->g:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v6, v4, v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    iput-wide v0, p0, Lzta;->g:J

    if-ne v2, v7, :cond_2

    iget v0, v3, Lqc7;->b:I

    iput v0, p0, Lzta;->h:I

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lzta;->f:Ljava/lang/String;

    if-ne v2, v7, :cond_1

    iget v2, v3, Lqc7;->b:I

    iget v3, p0, Lzta;->h:I

    if-le v2, v3, :cond_1

    iput-wide v0, p0, Lzta;->g:J

    iput v2, p0, Lzta;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "media transform progress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzta;->e:Lrta;

    if-eqz v0, :cond_2

    iget v1, p0, Lzta;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lrta;->a(F)V

    goto :goto_0

    :cond_1
    sub-long/2addr v0, v4

    iget-short v2, p0, Lzta;->d:S

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "it seems media transform is stuck, ~ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-short v0, p0, Lzta;->c:S

    int-to-long v0, v0

    iget-object v2, p0, Lzta;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
