.class public final Lhfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn6;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhfk;->a:I

    const-class p1, Lhfk;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhfk;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lon6;I)Lco6;
    .locals 9

    check-cast p2, Lzj0;

    new-instance v0, Lfb6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    iget-object v1, p2, Lzj0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iput-object v1, v0, Lfb6;->a:Ljava/lang/Object;

    iget v1, p2, Lzj0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lfb6;->b:Ljava/lang/Object;

    iget-object v1, p2, Lzj0;->c:Lbaj;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lfb6;->c:Ljava/lang/Object;

    iget-object v1, p2, Lzj0;->a:Ljava/lang/String;

    iget v3, p2, Lzj0;->d:I

    sget-object v4, Lg2a;->f:Lg2a;

    iget v5, p0, Lhfk;->a:I

    if-gtz v5, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {v1}, Ljhg;->d(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v6, Ltwf;

    invoke-direct {v6, v1}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v6

    :goto_0
    invoke-static {v1}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "findSupportedAudioBitrate: failed, target was "

    const-string v8, "MediaEncoderCapabilities"

    invoke-static {v7, v5, v6, v4, v8}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_4
    :goto_1
    instance-of v5, v1, Ltwf;

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    iget v1, p0, Lhfk;->a:I

    if-eq v3, v1, :cond_8

    iget-object v1, p0, Lhfk;->b:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget p0, p0, Lhfk;->a:I

    const-string v5, "Requested audio bitrate "

    const-string v6, " is not supported by the encoder, use "

    invoke-static {p0, v3, v5, v6}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v4, v1, p0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lfb6;->d:Ljava/lang/Object;

    iget p0, p2, Lzj0;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lfb6;->e:Ljava/lang/Object;

    iget p0, p2, Lzj0;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lfb6;->f:Ljava/lang/Object;

    iget p0, p2, Lzj0;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lfb6;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lfb6;->m()Lzj0;

    move-result-object p0

    new-instance p2, Lco6;

    invoke-direct {p2, p1, p0, p3}, Lco6;-><init>(Ljava/util/concurrent/Executor;Lon6;I)V

    return-object p2

    :cond_9
    const-string p0, "Null inputTimebase"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string p0, "Null mimeType"

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    return-object v2
.end method
