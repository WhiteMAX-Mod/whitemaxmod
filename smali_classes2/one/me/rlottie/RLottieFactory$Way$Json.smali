.class public final Lone/me/rlottie/RLottieFactory$Way$Json;
.super Lone/me/rlottie/RLottieFactory$Way;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Json"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieFactory$Way$Json$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$Json;",
        "Lone/me/rlottie/RLottieFactory$Way;",
        "jsonString",
        "",
        "cacheName",
        "width",
        "",
        "height",
        "limitFps",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIZ)V",
        "getJsonString$rlottie_release",
        "()Ljava/lang/String;",
        "getCacheName$rlottie_release",
        "Builder",
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
.field private final cacheName:Ljava/lang/String;

.field private final jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p3, p4, p5, v0}, Lone/me/rlottie/RLottieFactory$Way;-><init>(IIZLro4;)V

    .line 6
    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Json;->jsonString:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lone/me/rlottie/RLottieFactory$Way$Json;->cacheName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZILro4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result p3

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 3
    sget-object p3, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p5

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$Json;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public final getCacheName$rlottie_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Json;->cacheName:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonString$rlottie_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Json;->jsonString:Ljava/lang/String;

    return-object v0
.end method
