.class public final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lp4k;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZLp4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladk;->a:I

    iput p2, p0, Ladk;->b:I

    iput-boolean p3, p0, Ladk;->c:Z

    iput-object p4, p0, Ladk;->d:Lp4k;

    const-class p1, Ladk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ladk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llm6;I)Lan6;
    .locals 10

    check-cast p2, Lu6k;

    invoke-virtual {p2}, Lu6k;->e()I

    move-result v1

    sget-object v2, Lf0a;->f:Lf0a;

    iget v3, p0, Ladk;->b:I

    const-string v4, "video/avc"

    const/4 v5, 0x0

    if-gtz v3, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v4}, Lzcg;->h(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v6, Lksf;

    invoke-direct {v6, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_0
    invoke-static {v0}, Lmsf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v2}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "findSupportedVideoBitrate: failed, target was "

    const-string v8, "MediaEncoderCapabilities"

    invoke-static {v7, v3, v6, v2, v8}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    instance-of v3, v0, Lksf;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    check-cast v5, Ljava/lang/Integer;

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    iget v0, p0, Ladk;->b:I

    const-string v3, " is not supported by the encoder, use "

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Ladk;->e:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v2}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Ladk;->b:I

    const-string v7, "Requested video bitrate "

    invoke-static {v6, v1, v7, v3}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v0, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-virtual {p2}, Lu6k;->l()Landroid/util/Size;

    move-result-object v0

    iget v5, p0, Ladk;->a:I

    invoke-static {v5, v5, v4}, Lzcg;->b(IILjava/lang/String;)Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v0, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v6

    :cond_8
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-eq v6, v5, :cond_a

    iget-object v6, p0, Ladk;->e:Ljava/lang/String;

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v2}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "Requested "

    const-string v9, "x"

    invoke-static {v8, v5, v9, v5, v3}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v6, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    invoke-virtual {p2}, Lu6k;->m()Lo6m;

    move-result-object p2

    invoke-virtual {p2, v4}, Lo6m;->h(Ljava/lang/String;)Lo6m;

    move-result-object p2

    invoke-virtual {p2}, Lo6m;->f()Lo6m;

    move-result-object p2

    sget-object v2, Lkm0;->e:Lkm0;

    invoke-virtual {p2, v2}, Lo6m;->g(Lkm0;)Lo6m;

    move-result-object p2

    invoke-virtual {p2, v1}, Lo6m;->e(I)Lo6m;

    move-result-object p2

    invoke-virtual {p2, v0}, Lo6m;->i(Landroid/util/Size;)Lo6m;

    move-result-object p2

    invoke-virtual {p2}, Lo6m;->a()Lu6k;

    move-result-object p2

    new-instance v0, Lzck;

    iget-boolean v1, p0, Ladk;->c:Z

    iget-object v2, p0, Ladk;->d:Lp4k;

    iget-boolean v7, v2, Lp4k;->a:Z

    iget-boolean v8, v2, Lp4k;->b:Z

    invoke-virtual {p2}, Lu6k;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lu6k;->l()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lu6k;->i()I

    move-result v5

    invoke-virtual {p2}, Lu6k;->e()I

    move-result v6

    invoke-static/range {v3 .. v8}, Lvn0;->a(IIIIZZ)Lun0;

    move-result-object v2

    iget-object p0, p0, Ladk;->e:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p2}, Lu6k;->l()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p2}, Lu6k;->i()I

    move-result v6

    invoke-virtual {p2}, Lu6k;->e()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Encoder profile/level for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " @"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "bps -> "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, p0, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_6
    invoke-direct {v0, v1, v2, p2}, Lzck;-><init>(ZLun0;Lu6k;)V

    new-instance p0, Lan6;

    invoke-direct {p0, p1, v0, p3}, Lan6;-><init>(Ljava/util/concurrent/Executor;Llm6;I)V

    return-object p0
.end method
