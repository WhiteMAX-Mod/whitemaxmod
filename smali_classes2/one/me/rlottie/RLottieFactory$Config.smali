.class public final Lone/me/rlottie/RLottieFactory$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/rlottie/RLottieFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/rlottie/RLottieFactory$Config$Builder;,
        Lone/me/rlottie/RLottieFactory$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0005J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lone/me/rlottie/RLottieFactory$Config;",
        "",
        "way",
        "Lone/me/rlottie/RLottieFactory$Way;",
        "preCache",
        "",
        "autoRepeat",
        "autoStart",
        "startDecodeFirstFrame",
        "<init>",
        "(Lone/me/rlottie/RLottieFactory$Way;ZZZZ)V",
        "getWay$rlottie_release",
        "()Lone/me/rlottie/RLottieFactory$Way;",
        "setWay$rlottie_release",
        "(Lone/me/rlottie/RLottieFactory$Way;)V",
        "getPreCache$rlottie_release",
        "()Z",
        "setPreCache$rlottie_release",
        "(Z)V",
        "getAutoRepeat$rlottie_release",
        "setAutoRepeat$rlottie_release",
        "getAutoStart$rlottie_release",
        "setAutoStart$rlottie_release",
        "getStartDecodeFirstFrame$rlottie_release",
        "setStartDecodeFirstFrame$rlottie_release",
        "setPreCache",
        "setAutoRepeat",
        "setAutoStart",
        "setStartDecodeFirstFrame",
        "setWay",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

.field private static defaultAutoRepeat:Z

.field private static defaultAutoStart:Z

.field private static defaultNetworkFetchEnabled:Z

.field private static defaultPrecache:Z

.field private static defaultShouldLimitFps:Z

.field private static defaultSize:I

.field private static defaultStartDecodeFirstFrame:Z


# instance fields
.field private autoRepeat:Z

.field private autoStart:Z

.field private preCache:Z

.field private startDecodeFirstFrame:Z

.field private way:Lone/me/rlottie/RLottieFactory$Way;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/rlottie/RLottieFactory$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/rlottie/RLottieFactory$Config$Companion;-><init>(Lso4;)V

    sput-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    const/16 v0, 0xc8

    sput v0, Lone/me/rlottie/RLottieFactory$Config;->defaultSize:I

    const/4 v0, 0x1

    sput-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoRepeat:Z

    sput-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultNetworkFetchEnabled:Z

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieFactory$Way;)V
    .locals 8

    .line 1
    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieFactory$Way;Z)V
    .locals 8

    .line 2
    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieFactory$Way;ZZ)V
    .locals 8

    .line 3
    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieFactory$Way;ZZZ)V
    .locals 8

    .line 4
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Config;->way:Lone/me/rlottie/RLottieFactory$Way;

    .line 7
    iput-boolean p2, p0, Lone/me/rlottie/RLottieFactory$Config;->preCache:Z

    .line 8
    iput-boolean p3, p0, Lone/me/rlottie/RLottieFactory$Config;->autoRepeat:Z

    .line 9
    iput-boolean p4, p0, Lone/me/rlottie/RLottieFactory$Config;->autoStart:Z

    .line 10
    iput-boolean p5, p0, Lone/me/rlottie/RLottieFactory$Config;->startDecodeFirstFrame:Z

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZILso4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 11
    sget-boolean p2, Lone/me/rlottie/RLottieFactory$Config;->defaultPrecache:Z

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 12
    sget-boolean p3, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoRepeat:Z

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 13
    sget-boolean p4, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoStart:Z

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 14
    sget-boolean p5, Lone/me/rlottie/RLottieFactory$Config;->defaultStartDecodeFirstFrame:Z

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lone/me/rlottie/RLottieFactory$Config;-><init>(Lone/me/rlottie/RLottieFactory$Way;ZZZZ)V

    return-void
.end method

.method public static final synthetic access$getDefaultAutoRepeat$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoRepeat:Z

    return v0
.end method

.method public static final synthetic access$getDefaultAutoStart$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoStart:Z

    return v0
.end method

.method public static final synthetic access$getDefaultNetworkFetchEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultNetworkFetchEnabled:Z

    return v0
.end method

.method public static final synthetic access$getDefaultPrecache$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultPrecache:Z

    return v0
.end method

.method public static final synthetic access$getDefaultShouldLimitFps$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultShouldLimitFps:Z

    return v0
.end method

.method public static final synthetic access$getDefaultSize$cp()I
    .locals 1

    sget v0, Lone/me/rlottie/RLottieFactory$Config;->defaultSize:I

    return v0
.end method

.method public static final synthetic access$getDefaultStartDecodeFirstFrame$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/rlottie/RLottieFactory$Config;->defaultStartDecodeFirstFrame:Z

    return v0
.end method

.method public static final synthetic access$setDefaultAutoRepeat$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoRepeat:Z

    return-void
.end method

.method public static final synthetic access$setDefaultAutoStart$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultAutoStart:Z

    return-void
.end method

.method public static final synthetic access$setDefaultNetworkFetchEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultNetworkFetchEnabled:Z

    return-void
.end method

.method public static final synthetic access$setDefaultPrecache$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultPrecache:Z

    return-void
.end method

.method public static final synthetic access$setDefaultShouldLimitFps$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultShouldLimitFps:Z

    return-void
.end method

.method public static final synthetic access$setDefaultSize$cp(I)V
    .locals 0

    sput p0, Lone/me/rlottie/RLottieFactory$Config;->defaultSize:I

    return-void
.end method

.method public static final synthetic access$setDefaultStartDecodeFirstFrame$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/rlottie/RLottieFactory$Config;->defaultStartDecodeFirstFrame:Z

    return-void
.end method

.method public static final getDefaultAutoRepeat()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultAutoRepeat()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultAutoStart()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultAutoStart()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultNetworkFetchEnabled()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultNetworkFetchEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultPrecache()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultPrecache()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultShouldLimitFps()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultSize()I
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultSize()I

    move-result v0

    return v0
.end method

.method public static final getDefaultStartDecodeFirstFrame()Z
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->getDefaultStartDecodeFirstFrame()Z

    move-result v0

    return v0
.end method

.method public static final setDefaultAutoRepeat(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultAutoRepeat(Z)V

    return-void
.end method

.method public static final setDefaultAutoStart(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultAutoStart(Z)V

    return-void
.end method

.method public static final setDefaultNetworkFetchEnabled(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultNetworkFetchEnabled(Z)V

    return-void
.end method

.method public static final setDefaultPrecache(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultPrecache(Z)V

    return-void
.end method

.method public static final setDefaultShouldLimitFps(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultShouldLimitFps(Z)V

    return-void
.end method

.method public static final setDefaultSize(I)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultSize(I)V

    return-void
.end method

.method public static final setDefaultStartDecodeFirstFrame(Z)V
    .locals 1

    sget-object v0, Lone/me/rlottie/RLottieFactory$Config;->Companion:Lone/me/rlottie/RLottieFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/rlottie/RLottieFactory$Config$Companion;->setDefaultStartDecodeFirstFrame(Z)V

    return-void
.end method


# virtual methods
.method public final getAutoRepeat$rlottie_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Config;->autoRepeat:Z

    return v0
.end method

.method public final getAutoStart$rlottie_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Config;->autoStart:Z

    return v0
.end method

.method public final getPreCache$rlottie_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Config;->preCache:Z

    return v0
.end method

.method public final getStartDecodeFirstFrame$rlottie_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/rlottie/RLottieFactory$Config;->startDecodeFirstFrame:Z

    return v0
.end method

.method public final getWay$rlottie_release()Lone/me/rlottie/RLottieFactory$Way;
    .locals 1

    iget-object v0, p0, Lone/me/rlottie/RLottieFactory$Config;->way:Lone/me/rlottie/RLottieFactory$Way;

    return-object v0
.end method

.method public final setAutoRepeat(Z)Lone/me/rlottie/RLottieFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->autoRepeat:Z

    return-object p0
.end method

.method public final setAutoRepeat$rlottie_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->autoRepeat:Z

    return-void
.end method

.method public final setAutoStart(Z)Lone/me/rlottie/RLottieFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->autoStart:Z

    return-object p0
.end method

.method public final setAutoStart$rlottie_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->autoStart:Z

    return-void
.end method

.method public final setPreCache(Z)Lone/me/rlottie/RLottieFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->preCache:Z

    return-object p0
.end method

.method public final setPreCache$rlottie_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->preCache:Z

    return-void
.end method

.method public final setStartDecodeFirstFrame(Z)Lone/me/rlottie/RLottieFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->startDecodeFirstFrame:Z

    return-object p0
.end method

.method public final setStartDecodeFirstFrame$rlottie_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/rlottie/RLottieFactory$Config;->startDecodeFirstFrame:Z

    return-void
.end method

.method public final setWay(Lone/me/rlottie/RLottieFactory$Way;)Lone/me/rlottie/RLottieFactory$Config;
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Config;->way:Lone/me/rlottie/RLottieFactory$Way;

    return-object p0
.end method

.method public final setWay$rlottie_release(Lone/me/rlottie/RLottieFactory$Way;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/RLottieFactory$Config;->way:Lone/me/rlottie/RLottieFactory$Way;

    return-void
.end method
