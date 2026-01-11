.class public final Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;
.super Lone/me/rlottie/RLottieFactory$Way$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/rlottie/RLottieFactory$Way$Builder<",
        "Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$Builder;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "assetsRes",
        "",
        "cacheName",
        "setContext",
        "setAssetsRes",
        "setCacheName",
        "build",
        "Lone/me/rlottie/RLottieFactory$Way$Asset;",
        "rlottie_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private assetsRes:Ljava/lang/String;

.field private cacheName:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lone/me/rlottie/RLottieFactory$Way$Asset;
    .locals 7

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$Asset;

    iget-object v1, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->assetsRes:Ljava/lang/String;

    move-object v4, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v5, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->cacheName:Ljava/lang/String;

    if-nez v5, :cond_2

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v5

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getLimitFps()Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lone/me/rlottie/RLottieFactory$Way$Asset;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public final setAssetsRes(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->assetsRes:Ljava/lang/String;

    return-object p0
.end method

.method public final setCacheName(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->cacheName:Ljava/lang/String;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;->context:Landroid/content/Context;

    return-object p0
.end method
