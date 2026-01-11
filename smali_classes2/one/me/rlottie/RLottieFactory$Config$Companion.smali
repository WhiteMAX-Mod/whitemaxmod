.class public final Lone/me/rlottie/RLottieFactory$Config$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011R$\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0003\u001a\u0004\u0008\u0018\u0010\u000f\"\u0004\u0008\u0019\u0010\u0011R$\u0010\u001a\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0003\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R$\u0010\u001e\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R$\u0010\"\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008$\u0010\u000f\"\u0004\u0008%\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Config$Companion;",
        "",
        "<init>",
        "()V",
        "defaultSize",
        "",
        "getDefaultSize$annotations",
        "getDefaultSize",
        "()I",
        "setDefaultSize",
        "(I)V",
        "defaultShouldLimitFps",
        "",
        "getDefaultShouldLimitFps$annotations",
        "getDefaultShouldLimitFps",
        "()Z",
        "setDefaultShouldLimitFps",
        "(Z)V",
        "defaultAutoRepeat",
        "getDefaultAutoRepeat$annotations",
        "getDefaultAutoRepeat",
        "setDefaultAutoRepeat",
        "defaultAutoStart",
        "getDefaultAutoStart$annotations",
        "getDefaultAutoStart",
        "setDefaultAutoStart",
        "defaultStartDecodeFirstFrame",
        "getDefaultStartDecodeFirstFrame$annotations",
        "getDefaultStartDecodeFirstFrame",
        "setDefaultStartDecodeFirstFrame",
        "defaultNetworkFetchEnabled",
        "getDefaultNetworkFetchEnabled$annotations",
        "getDefaultNetworkFetchEnabled",
        "setDefaultNetworkFetchEnabled",
        "defaultPrecache",
        "getDefaultPrecache$annotations",
        "getDefaultPrecache",
        "setDefaultPrecache",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDefaultAutoRepeat$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultAutoStart$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultNetworkFetchEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultPrecache$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultShouldLimitFps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultSize$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultStartDecodeFirstFrame$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getDefaultAutoRepeat()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultAutoRepeat$cp()Z

    move-result v0

    return v0
.end method

.method public final getDefaultAutoStart()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultAutoStart$cp()Z

    move-result v0

    return v0
.end method

.method public final getDefaultNetworkFetchEnabled()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultNetworkFetchEnabled$cp()Z

    move-result v0

    return v0
.end method

.method public final getDefaultPrecache()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultPrecache$cp()Z

    move-result v0

    return v0
.end method

.method public final getDefaultShouldLimitFps()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultShouldLimitFps$cp()Z

    move-result v0

    return v0
.end method

.method public final getDefaultSize()I
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultSize$cp()I

    move-result v0

    return v0
.end method

.method public final getDefaultStartDecodeFirstFrame()Z
    .locals 1

    invoke-static {}, Lone/me/rlottie/RLottieFactory$Config;->access$getDefaultStartDecodeFirstFrame$cp()Z

    move-result v0

    return v0
.end method

.method public final setDefaultAutoRepeat(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultAutoRepeat$cp(Z)V

    return-void
.end method

.method public final setDefaultAutoStart(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultAutoStart$cp(Z)V

    return-void
.end method

.method public final setDefaultNetworkFetchEnabled(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultNetworkFetchEnabled$cp(Z)V

    return-void
.end method

.method public final setDefaultPrecache(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultPrecache$cp(Z)V

    return-void
.end method

.method public final setDefaultShouldLimitFps(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultShouldLimitFps$cp(Z)V

    return-void
.end method

.method public final setDefaultSize(I)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultSize$cp(I)V

    return-void
.end method

.method public final setDefaultStartDecodeFirstFrame(Z)V
    .locals 0

    invoke-static {p1}, Lone/me/rlottie/RLottieFactory$Config;->access$setDefaultStartDecodeFirstFrame$cp(Z)V

    return-void
.end method
