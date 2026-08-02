.class public final Lqra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz29;


# instance fields
.field public final a:Lh35;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo11;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lqra;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh35;

    invoke-direct {v1}, Lh35;-><init>()V

    iput-object v1, p0, Lqra;->a:Lh35;

    iget v1, p1, Lo11;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lqra;->b:J

    iget v1, p1, Lo11;->b:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lqra;->c:J

    iget v1, p1, Lo11;->c:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lqra;->d:J

    iget v1, p1, Lo11;->d:I

    int-to-long v1, v1

    mul-long/2addr v1, v3

    iput-wide v1, p0, Lqra;->e:J

    iget p1, p1, Lo11;->e:I

    iput p1, p0, Lqra;->f:I

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {p1, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqra;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, p0, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(J)Z
    .locals 6

    iget-wide v0, p0, Lqra;->c:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lqra;->b:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    iget-object p2, p0, Lqra;->a:Lh35;

    monitor-enter p2

    :try_start_0
    iget v0, p2, Lh35;->d:I

    iget v4, p2, Lh35;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v4

    monitor-exit p2

    iget p0, p0, Lqra;->g:I

    if-lt v0, p0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eq p1, v1, :cond_4

    if-ne p1, v3, :cond_3

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lqra;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lqra;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    cmp-long p0, p1, v0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(Lcwc;)Lye;
    .locals 0

    iget-object p0, p0, Lqra;->a:Lh35;

    return-object p0
.end method

.method public final f(Ly29;[Lvb6;)V
    .locals 6

    const/4 p1, 0x0

    iput p1, p0, Lqra;->g:I

    array-length v0, p2

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lvb6;->s()Lz27;

    move-result-object v3

    iget v4, p0, Lqra;->g:I

    iget v3, v3, Lz27;->o:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    iget v2, p0, Lqra;->f:I

    mul-int/2addr v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lvb6;->m()Ljmh;

    move-result-object v2

    iget v2, v2, Ljmh;->c:I

    const/high16 v3, 0x10000

    const/high16 v5, 0x20000

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string p0, "Unexpected type of the track="

    invoke-static {v2, p0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move v2, v5

    goto :goto_1

    :pswitch_2
    move v2, v3

    goto :goto_1

    :pswitch_3
    const/high16 v2, 0x500000

    goto :goto_1

    :pswitch_4
    const/high16 v2, 0x520000

    goto :goto_1

    :pswitch_5
    move v2, p1

    :goto_1
    add-int/2addr v4, v2

    iput v4, p0, Lqra;->g:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lqra;->a:Lh35;

    iget p0, p0, Lqra;->g:I

    invoke-virtual {p1, p0}, Lh35;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lcwc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqra;->g:I

    iget-object p0, p0, Lqra;->a:Lh35;

    invoke-virtual {p0}, Lh35;->a()V

    return-void
.end method

.method public final i(Lcwc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqra;->g:I

    iget-object p0, p0, Lqra;->a:Lh35;

    invoke-virtual {p0}, Lh35;->a()V

    return-void
.end method

.method public final j(Lcwc;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqra;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "MinSizeLoadControl(\n        minBufferUs="

    const-string v1, "\n        maxBufferUs="

    iget-wide v2, p0, Lqra;->b:J

    invoke-static {v2, v3, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lqra;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n        playbackBufferUs="

    const-string v2, "\n        playbackBufferAfterRebufferUs="

    iget-wide v3, p0, Lqra;->d:J

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "\n        formatMaxInputSizeScaleUpFactor="

    iget-wide v2, p0, Lqra;->e:J

    iget p0, p0, Lqra;->f:I

    invoke-static {v0, v2, v3, v1, p0}, Let9;->v(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    const-string p0, "\n        )\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
