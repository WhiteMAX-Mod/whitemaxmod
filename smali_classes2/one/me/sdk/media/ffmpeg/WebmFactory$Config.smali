.class public final Lone/me/sdk/media/ffmpeg/WebmFactory$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Builder;,
        Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB/\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Config;",
        "",
        "way",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way;",
        "preCache",
        "",
        "autoRepeat",
        "autoStart",
        "<init>",
        "(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZ)V",
        "getWay$media_ffmpeg_release",
        "()Lone/me/sdk/media/ffmpeg/WebmFactory$Way;",
        "setWay$media_ffmpeg_release",
        "(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)V",
        "getPreCache$media_ffmpeg_release",
        "()Z",
        "setPreCache$media_ffmpeg_release",
        "(Z)V",
        "getAutoRepeat$media_ffmpeg_release",
        "setAutoRepeat$media_ffmpeg_release",
        "getAutoStart$media_ffmpeg_release",
        "setAutoStart$media_ffmpeg_release",
        "setPreCache",
        "setAutoRepeat",
        "setAutoStart",
        "setWay",
        "Builder",
        "Companion",
        "media-ffmpeg_release"
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
.field public static final Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

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

.field private way:Lone/me/sdk/media/ffmpeg/WebmFactory$Way;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;-><init>(Lso4;)V

    sput-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    const/16 v0, 0xc8

    sput v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultSize:I

    const/4 v0, 0x1

    sput-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultShouldLimitFps:Z

    sput-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoRepeat:Z

    sput-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultNetworkFetchEnabled:Z

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;-><init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;Z)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;-><init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZ)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;-><init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZILso4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->way:Lone/me/sdk/media/ffmpeg/WebmFactory$Way;

    .line 6
    iput-boolean p2, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->preCache:Z

    .line 7
    iput-boolean p3, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoRepeat:Z

    .line 8
    iput-boolean p4, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoStart:Z

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZILso4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 9
    sget-boolean p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultPrecache:Z

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 10
    sget-boolean p3, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoRepeat:Z

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 11
    sget-boolean p4, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoStart:Z

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;-><init>(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getDefaultAutoRepeat$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoRepeat:Z

    return v0
.end method

.method public static final synthetic access$getDefaultAutoStart$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoStart:Z

    return v0
.end method

.method public static final synthetic access$getDefaultNetworkFetchEnabled$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultNetworkFetchEnabled:Z

    return v0
.end method

.method public static final synthetic access$getDefaultPrecache$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultPrecache:Z

    return v0
.end method

.method public static final synthetic access$getDefaultShouldLimitFps$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultShouldLimitFps:Z

    return v0
.end method

.method public static final synthetic access$getDefaultSize$cp()I
    .locals 1

    sget v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultSize:I

    return v0
.end method

.method public static final synthetic access$getDefaultStartDecodeFirstFrame$cp()Z
    .locals 1

    sget-boolean v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultStartDecodeFirstFrame:Z

    return v0
.end method

.method public static final synthetic access$setDefaultAutoRepeat$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoRepeat:Z

    return-void
.end method

.method public static final synthetic access$setDefaultAutoStart$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultAutoStart:Z

    return-void
.end method

.method public static final synthetic access$setDefaultNetworkFetchEnabled$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultNetworkFetchEnabled:Z

    return-void
.end method

.method public static final synthetic access$setDefaultPrecache$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultPrecache:Z

    return-void
.end method

.method public static final synthetic access$setDefaultShouldLimitFps$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultShouldLimitFps:Z

    return-void
.end method

.method public static final synthetic access$setDefaultSize$cp(I)V
    .locals 0

    sput p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultSize:I

    return-void
.end method

.method public static final synthetic access$setDefaultStartDecodeFirstFrame$cp(Z)V
    .locals 0

    sput-boolean p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->defaultStartDecodeFirstFrame:Z

    return-void
.end method

.method public static final getDefaultAutoRepeat()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultAutoRepeat()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultAutoStart()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultAutoStart()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultNetworkFetchEnabled()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultNetworkFetchEnabled()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultPrecache()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultPrecache()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultShouldLimitFps()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result v0

    return v0
.end method

.method public static final getDefaultSize()I
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result v0

    return v0
.end method

.method public static final getDefaultStartDecodeFirstFrame()Z
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultStartDecodeFirstFrame()Z

    move-result v0

    return v0
.end method

.method public static final setDefaultAutoRepeat(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultAutoRepeat(Z)V

    return-void
.end method

.method public static final setDefaultAutoStart(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultAutoStart(Z)V

    return-void
.end method

.method public static final setDefaultNetworkFetchEnabled(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultNetworkFetchEnabled(Z)V

    return-void
.end method

.method public static final setDefaultPrecache(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultPrecache(Z)V

    return-void
.end method

.method public static final setDefaultShouldLimitFps(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultShouldLimitFps(Z)V

    return-void
.end method

.method public static final setDefaultSize(I)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultSize(I)V

    return-void
.end method

.method public static final setDefaultStartDecodeFirstFrame(Z)V
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->setDefaultStartDecodeFirstFrame(Z)V

    return-void
.end method


# virtual methods
.method public final getAutoRepeat$media_ffmpeg_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoRepeat:Z

    return v0
.end method

.method public final getAutoStart$media_ffmpeg_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoStart:Z

    return v0
.end method

.method public final getPreCache$media_ffmpeg_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->preCache:Z

    return v0
.end method

.method public final getWay$media_ffmpeg_release()Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->way:Lone/me/sdk/media/ffmpeg/WebmFactory$Way;

    return-object v0
.end method

.method public final setAutoRepeat(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoRepeat:Z

    return-object p0
.end method

.method public final setAutoRepeat$media_ffmpeg_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoRepeat:Z

    return-void
.end method

.method public final setAutoStart(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoStart:Z

    return-object p0
.end method

.method public final setAutoStart$media_ffmpeg_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->autoStart:Z

    return-void
.end method

.method public final setPreCache(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Config;
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->preCache:Z

    return-object p0
.end method

.method public final setPreCache$media_ffmpeg_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->preCache:Z

    return-void
.end method

.method public final setWay(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)Lone/me/sdk/media/ffmpeg/WebmFactory$Config;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->way:Lone/me/sdk/media/ffmpeg/WebmFactory$Way;

    return-object p0
.end method

.method public final setWay$media_ffmpeg_release(Lone/me/sdk/media/ffmpeg/WebmFactory$Way;)V
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->way:Lone/me/sdk/media/ffmpeg/WebmFactory$Way;

    return-void
.end method
