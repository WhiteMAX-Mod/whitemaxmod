.class public abstract Lw36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyj;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lw36;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string v0, "Unable to get CodecCapabilities for mime: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lw36;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnuj;Lim8;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lw36;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public l(Leyj;Lzeh;)V
    .locals 0

    iget-object p0, p0, Lw36;->a:Ljava/lang/Object;

    check-cast p0, Ldyj;

    invoke-interface {p0, p1, p2}, Ldyj;->a(Leyj;Lzeh;)V

    return-void
.end method
