.class public final Lone/me/rlottie/RLottieImageViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a1\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u000c\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0001\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a)\u0010\u0010\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a)\u0010\u0013\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0019\u0010\u0017\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001b\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0019\u0010\u001e\u001a\u00020\u001a*\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001c\u001a\u0011\u0010\u001f\u001a\u00020\u001a*\u00020\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lone/me/rlottie/RLottieImageView;",
        "",
        "assetsResName",
        "",
        "width",
        "height",
        "",
        "autoRepeat",
        "setAssetsRes",
        "(Lone/me/rlottie/RLottieImageView;Ljava/lang/String;IIZ)Z",
        "rawResId",
        "cacheName",
        "setRawRes",
        "(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z",
        "Ljava/io/File;",
        "file",
        "setFile",
        "(Lone/me/rlottie/RLottieImageView;Ljava/io/File;II)Z",
        "url",
        "setUrl",
        "(Lone/me/rlottie/RLottieImageView;Ljava/lang/String;II)Z",
        "Lone/me/rlottie/RLottieDrawable;",
        "lottieDrawable",
        "setLottieDrawable",
        "(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z",
        "networkFetchEnabled",
        "Lv2h;",
        "restartDownloadFromUrl",
        "(Lone/me/rlottie/RLottieImageView;Z)V",
        "debug",
        "setDebug",
        "release",
        "(Lone/me/rlottie/RLottieImageView;)V",
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
.method public static final release(Lone/me/rlottie/RLottieImageView;)V
    .locals 2

    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->stopAnimation()V

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    invoke-static {}, Lle;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lone/me/rlottie/RLottieDrawable;->recycle(Z)V

    :cond_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieImageView;->clearAnimationDrawable()V

    return-void
.end method

.method public static final restartDownloadFromUrl(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 0

    iget-object p0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieDrawableUtils;->restartDownloadFromUrl(Lone/me/rlottie/RLottieDrawable;Z)V

    :cond_0
    return-void
.end method

.method public static final setAssetsRes(Lone/me/rlottie/RLottieImageView;Ljava/lang/String;IIZ)Z
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v10, 0x384

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p4

    invoke-static/range {v0 .. v11}, Lone/me/rlottie/RLottieFactory;->createByAsset$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    move-result p0

    return p0
.end method

.method public static final setDebug(Lone/me/rlottie/RLottieImageView;Z)V
    .locals 0

    return-void
.end method

.method public static final setFile(Lone/me/rlottie/RLottieImageView;Ljava/io/File;II)Z
    .locals 10

    const/16 v8, 0xf2

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v9}, Lone/me/rlottie/RLottieFactory;->createByFile$default(Ljava/io/File;ZIIZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    move-result p0

    return p0
.end method

.method public static final setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieImageView;->o:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lone/me/rlottie/RLottieImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final setRawRes(Lone/me/rlottie/RLottieImageView;ILjava/lang/String;IIZ)Z
    .locals 11

    const/16 v9, 0x1e0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move/from16 v4, p5

    invoke-static/range {v0 .. v10}, Lone/me/rlottie/RLottieFactory;->createByRawRes$default(ILjava/lang/String;IIZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    move-result p0

    return p0
.end method

.method public static final setUrl(Lone/me/rlottie/RLottieImageView;Ljava/lang/String;II)Z
    .locals 11

    const/16 v9, 0x1f8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v10}, Lone/me/rlottie/RLottieFactory;->createByUrl$default(Ljava/lang/String;IIZZZZZZILjava/lang/Object;)Lone/me/rlottie/RLottieDrawable;

    move-result-object p1

    invoke-static {p0, p1}, Lone/me/rlottie/RLottieImageViewUtils;->setLottieDrawable(Lone/me/rlottie/RLottieImageView;Lone/me/rlottie/RLottieDrawable;)Z

    move-result p0

    return p0
.end method
