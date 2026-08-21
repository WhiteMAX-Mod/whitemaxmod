.class public abstract Lqjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ld8i;Landroid/util/Size;)Ld8i;
    .locals 2

    instance-of v0, p0, Lg8i;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    sget-object v1, Lgd5;->a:Lckd;

    invoke-virtual {v1, v0}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {p0, v0, v1}, Ld8i;->e(II)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Detected that the device does not support a size "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " that should be valid in widths/heights = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld8i;->j()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld8i;->k()Landroid/util/Range;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoEncoderInfoWrapper"

    invoke-static {v1, v0}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lg8i;

    invoke-direct {v0, p0}, Lg8i;-><init>(Ld8i;)V

    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    instance-of v0, p0, Lg8i;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lg8i;

    iget-object v0, v0, Lg8i;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c()Z
.end method

.method public abstract d([BII)I
.end method

.method public abstract e()I
.end method
