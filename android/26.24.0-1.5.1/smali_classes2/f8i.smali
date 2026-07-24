.class public final Lf8i;
.super Lrz5;
.source "SourceFile"

# interfaces
.implements Ld8i;


# static fields
.field public static final c:Le8i;


# instance fields
.field public final b:Landroid/media/MediaCodecInfo$VideoCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le8i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf8i;->c:Le8i;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrz5;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p1, p0, Lrz5;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p1

    iput-object p1, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    throw p1
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    return p0
.end method

.method public final d(II)Z
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result p0

    return p0
.end method

.method public final g()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Landroid/util/Range;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/lang/IllegalArgumentException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    throw p1
.end method

.method public final j()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final k()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Lf8i;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
