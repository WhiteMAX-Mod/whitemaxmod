.class public abstract Lone/me/rlottie/RLottieFactory$Way;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Way"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieFactory$Way$Asset;,
        Lone/me/rlottie/RLottieFactory$Way$Builder;,
        Lone/me/rlottie/RLottieFactory$Way$File;,
        Lone/me/rlottie/RLottieFactory$Way$Json;,
        Lone/me/rlottie/RLottieFactory$Way$RawRes;,
        Lone/me/rlottie/RLottieFactory$Way$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B%\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way;",
        "",
        "width",
        "",
        "height",
        "limitFps",
        "",
        "<init>",
        "(IIZ)V",
        "getWidth$rlottie_release",
        "()I",
        "getHeight$rlottie_release",
        "getLimitFps$rlottie_release",
        "()Z",
        "Builder",
        "Asset",
        "RawRes",
        "Json",
        "File",
        "Url",
        "Lone/me/rlottie/RLottieFactory$Way$Asset;",
        "Lone/me/rlottie/RLottieFactory$Way$File;",
        "Lone/me/rlottie/RLottieFactory$Way$Json;",
        "Lone/me/rlottie/RLottieFactory$Way$RawRes;",
        "Lone/me/rlottie/RLottieFactory$Way$Url;",
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
.field private final height:I

.field private final limitFps:Z

.field private final width:I


# direct methods
.method private constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lone/me/rlottie/RLottieFactory$Way;->width:I

    .line 4
    iput p2, p0, Lone/me/rlottie/RLottieFactory$Way;->height:I

    .line 5
    iput-boolean p3, p0, Lone/me/rlottie/RLottieFactory$Way;->limitFps:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLso4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lone/me/rlottie/RLottieFactory$Way;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final getHeight$rlottie_release()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieFactory$Way;->height:I

    return v0
.end method

.method public final getLimitFps$rlottie_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Way;->limitFps:Z

    return v0
.end method

.method public final getWidth$rlottie_release()I
    .locals 1

    iget v0, p0, Lone/me/rlottie/RLottieFactory$Way;->width:I

    return v0
.end method
