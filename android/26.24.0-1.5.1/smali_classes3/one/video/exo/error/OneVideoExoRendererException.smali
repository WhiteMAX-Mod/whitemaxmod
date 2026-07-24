.class public final Lone/video/exo/error/OneVideoExoRendererException;
.super Lone/video/player/error/OneVideoRendererException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lone/video/exo/error/OneVideoExoRendererException;",
        "Lone/video/player/error/OneVideoRendererException;",
        "one-video-player-exo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgk9;

.field public final c:Lry6;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 5

    iget-object v0, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->m:Landroidx/media3/common/b;

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljz8;->C(Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Exception;

    invoke-direct {p0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-object v3, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->k:Ljava/lang/String;

    iput-object v3, p0, Lone/video/exo/error/OneVideoExoRendererException;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-ne v1, v2, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6a442b34

    if-eq v1, v2, :cond_5

    const v2, -0x23b03ed0

    if-eq v1, v2, :cond_3

    const v2, 0x3275d127

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MediaCodecAudioRenderer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_7

    invoke-static {v0}, Lu2k;->b(Landroidx/media3/common/b;)Ln80;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v1, "TextRenderer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Lu2k;->d(Landroidx/media3/common/b;)Li0h;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v1, "MediaCodecVideoRenderer"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v0}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lone/video/exo/error/OneVideoExoRendererException;->b:Lgk9;

    sget-object v0, Lsy6;->a:Ljava/util/HashMap;

    iget p1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    sget-object v0, Lsy6;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lry6;

    if-nez p1, :cond_8

    sget-object p1, Lry6;->f:Lry6;

    :cond_8
    iput-object p1, p0, Lone/video/exo/error/OneVideoExoRendererException;->c:Lry6;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_3

    :cond_9
    move-object p1, v4

    :goto_3
    if-eqz p1, :cond_a

    iget-object p0, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->c:Luf9;

    invoke-static {p0}, Lone/video/exo/error/OneVideoExoRendererException;->a(Luf9;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz p1, :cond_b

    move-object v4, p0

    check-cast v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    :cond_b
    if-eqz v4, :cond_c

    iget-object p0, v4, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->a:Luf9;

    invoke-static {p0}, Lone/video/exo/error/OneVideoExoRendererException;->a(Luf9;)V

    :cond_c
    return-void
.end method

.method public static a(Luf9;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Luf9;->h:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    iget-boolean v0, p0, Luf9;->e:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    invoke-virtual {p0}, Luf9;->f()Z

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    iget-object v0, p0, Luf9;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    iget-boolean v0, p0, Luf9;->g:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    iget-boolean v0, p0, Luf9;->i:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    iget-boolean v0, p0, Luf9;->j:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    iget-boolean p0, p0, Luf9;->f:Z

    invoke-static {p0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    return-void
.end method
