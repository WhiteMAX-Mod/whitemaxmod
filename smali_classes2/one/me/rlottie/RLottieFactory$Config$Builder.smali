.class public final Lone/me/rlottie/RLottieFactory$Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Config$Builder;",
        "",
        "<init>",
        "()V",
        "way",
        "Lone/me/rlottie/RLottieFactory$Way;",
        "preCache",
        "",
        "autoRepeat",
        "autoStart",
        "startDecodeFirstFrame",
        "setPreCache",
        "setAutoRepeat",
        "setAutoStart",
        "setStartDecodeFirstFrame",
        "setWay",
        "build",
        "Lone/me/rlottie/RLottieFactory$Config;",
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
.field private autoRepeat:Z

.field private autoStart:Z

.field private preCache:Z

.field private startDecodeFirstFrame:Z

.field private way:Lone/me/rlottie/RLottieFactory$Way;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultPrecache()Z

    move-result v1

    iput-boolean v1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->preCache:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultAutoRepeat()Z

    move-result v1

    iput-boolean v1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoRepeat:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultAutoStart()Z

    move-result v1

    iput-boolean v1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoStart:Z

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultStartDecodeFirstFrame()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->startDecodeFirstFrame:Z

    return-void
.end method


# virtual methods
.method public final build()Lone/me/rlottie/RLottieFactory$Config;
    .locals 6

    new-instance v0, Lone/me/rlottie/RLottieFactory$Config;

    iget-object v1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->way:Lone/me/rlottie/RLottieFactory$Way;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v2, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->preCache:Z

    iget-boolean v3, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoRepeat:Z

    iget-boolean v4, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoStart:Z

    iget-boolean v5, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->startDecodeFirstFrame:Z

    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZ)V

    return-object v0
.end method

.method public final setAutoRepeat(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoRepeat:Z

    return-object p0
.end method

.method public final setAutoStart(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->autoStart:Z

    return-object p0
.end method

.method public final setPreCache(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->preCache:Z

    return-object p0
.end method

.method public final setStartDecodeFirstFrame(Z)Lone/me/rlottie/RLottieFactory$Config$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->startDecodeFirstFrame:Z

    return-object p0
.end method

.method public final setWay(Lone/me/rlottie/RLottieFactory$Way;)Lone/me/rlottie/RLottieFactory$Config$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Config$Builder;->way:Lone/me/rlottie/RLottieFactory$Way;

    return-object p0
.end method
