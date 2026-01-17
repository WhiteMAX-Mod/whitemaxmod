.class public final Lone/me/rlottie/RLottieFactory$Way$Asset;
.super Lone/me/rlottie/RLottieFactory$Way;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieFactory$Way$Asset$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0013B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$Asset;",
        "Lone/me/rlottie/RLottieFactory$Way;",
        "context",
        "Landroid/content/Context;",
        "assetsRes",
        "",
        "cacheName",
        "width",
        "",
        "height",
        "limitFps",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "getContext$rlottie_release",
        "()Landroid/content/Context;",
        "getAssetsRes$rlottie_release",
        "()Ljava/lang/String;",
        "getCacheName$rlottie_release",
        "Builder",
        "rlottie_release"
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
.field private final assetsRes:Ljava/lang/String;

.field private final cacheName:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p4, p5, p6, v0}, Lone/me/rlottie/RLottieFactory$Way;-><init>(IIZLso4;)V

    .line 2
    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->assetsRes:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->cacheName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZILso4;)V
    .locals 0

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    move-object p3, p2

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    .line 5
    sget-object p4, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p4}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result p4

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 6
    sget-object p5, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p5}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result p5

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 7
    sget-object p6, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p6}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p6

    :cond_3
    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Lone/me/rlottie/RLottieFactory$Way$Asset;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final getAssetsRes$rlottie_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->assetsRes:Ljava/lang/String;

    return-object v0
.end method

.method public final getCacheName$rlottie_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->cacheName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext$rlottie_release()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Asset;->context:Landroid/content/Context;

    return-object v0
.end method
