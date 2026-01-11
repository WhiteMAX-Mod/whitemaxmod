.class public final Lone/me/rlottie/RLottieDrawableUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a)\u0010\u000b\u001a\u00020\n*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/rlottie/RLottieDrawable;",
        "",
        "networkFetchEnabled",
        "Lv2h;",
        "restartDownloadFromUrl",
        "(Lone/me/rlottie/RLottieDrawable;Z)V",
        "",
        "getFrameRate",
        "(Lone/me/rlottie/RLottieDrawable;)I",
        "frame",
        "Lyfd;",
        "getLottieFrameAt",
        "(Lone/me/rlottie/RLottieDrawable;I)Lyfd;",
        "width",
        "height",
        "(Lone/me/rlottie/RLottieDrawable;III)Lyfd;",
        "rlottie_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getFrameRate(Lone/me/rlottie/RLottieDrawable;)I
    .locals 1

    iget-object p0, p0, Lone/me/rlottie/RLottieDrawable;->c:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static final getLottieFrameAt(Lone/me/rlottie/RLottieDrawable;I)Lyfd;
    .locals 2

    .line 1
    iget v0, p0, Lone/me/rlottie/RLottieDrawable;->a:I

    iget v1, p0, Lone/me/rlottie/RLottieDrawable;->b:I

    invoke-static {p0, p1, v0, v1}, Lone/me/rlottie/RLottieDrawableUtils;->getLottieFrameAt(Lone/me/rlottie/RLottieDrawable;III)Lyfd;

    move-result-object p0

    return-object p0
.end method

.method public static final getLottieFrameAt(Lone/me/rlottie/RLottieDrawable;III)Lyfd;
    .locals 10

    .line 2
    new-instance v0, Lyfd;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_0

    .line 5
    iget-wide v2, p0, Lone/me/rlottie/RLottieDrawable;->c1:J

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    const/4 v9, 0x1

    move v4, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v9}, Lone/me/rlottie/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    :cond_0
    return-object v0
.end method

.method public static final restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V
    .locals 2

    iget-object v0, p0, Lone/me/rlottie/RLottieDrawable;->z1:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lbja;->a(Ljava/lang/String;IZ)Lzia;

    move-result-object p1

    invoke-virtual {p1, p0}, Lzia;->e(Laja;)V

    return-void
.end method
