.class public abstract Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzl;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    iput-object p1, p0, Lu86;->a:Ljava/lang/Object;
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
    iput-object p1, p0, Lu86;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Lpkl;Ljava/util/List;)Lpkl;
    .locals 0

    return-object p1
.end method

.method public B(Lzjl;Lnlc;)Lnlc;
    .locals 0

    return-object p2
.end method

.method public abstract C(Ljava/lang/Object;JZ)V
.end method

.method public abstract D(JLjava/lang/Object;B)V
.end method

.method public abstract E(Ljava/lang/Object;JD)V
.end method

.method public abstract F(Ljava/lang/Object;JF)V
.end method

.method public abstract G()V
.end method

.method public l(Lkzl;Ltve;)V
    .locals 0

    iget-object p0, p0, Lu86;->a:Ljava/lang/Object;

    check-cast p0, Ljzl;

    invoke-interface {p0, p1, p2}, Ljzl;->d(Lkzl;Ltve;)V

    return-void
.end method

.method public abstract m(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method public abstract n(Ljava/util/ArrayList;)Lww8;
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 0

    return-void
.end method

.method public abstract p(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lt86;I)V
.end method

.method public abstract q(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method

.method public abstract r(JLjava/lang/Object;)Z
.end method

.method public abstract s(JLjava/lang/Object;)B
.end method

.method public abstract t(JLjava/lang/Object;)D
.end method

.method public abstract u(JLjava/lang/Object;)F
.end method

.method public v()I
    .locals 0

    iget-object p0, p0, Lu86;->a:Ljava/lang/Object;

    check-cast p0, Lcw0;

    check-cast p0, Lzo9;

    iget p0, p0, Lcw0;->a:I

    return p0
.end method

.method public w()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public abstract x()J
.end method

.method public y(Lzjl;)V
    .locals 0

    return-void
.end method

.method public abstract z(Lzjl;)V
.end method
