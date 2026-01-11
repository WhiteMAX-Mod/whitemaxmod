.class public final Lone/me/rlottie/RLottieFactory$Way$Json$Builder;
.super Lone/me/rlottie/RLottieFactory$Way$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Way$Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/rlottie/RLottieFactory$Way$Builder<",
        "Lone/me/rlottie/RLottieFactory$Way$Json$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Way$Json$Builder;",
        "Lone/me/rlottie/RLottieFactory$Way$Builder;",
        "<init>",
        "()V",
        "jsonString",
        "",
        "cacheName",
        "setJsonString",
        "setCacheName",
        "build",
        "Lone/me/rlottie/RLottieFactory$Way$Json;",
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
.field private cacheName:Ljava/lang/String;

.field private jsonString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lone/me/rlottie/RLottieFactory$Way$Json;
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieFactory$Way$Json;

    iget-object v1, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->jsonString:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->cacheName:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/rlottie/RLottieFactory$Way$Builder;->getLimitFps()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Way$Json;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public final setCacheName(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$Json$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->cacheName:Ljava/lang/String;

    return-object p0
.end method

.method public final setJsonString(Ljava/lang/String;)Lone/me/rlottie/RLottieFactory$Way$Json$Builder;
    .locals 1

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->jsonString:Ljava/lang/String;

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->cacheName:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Way$Json$Builder;->cacheName:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
