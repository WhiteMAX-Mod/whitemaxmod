.class public final Lone/me/sdk/media/ffmpeg/WebmConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/WebmConfig$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\t\u0012\u0004\u0008\r\u0010\u0003\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0003\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmConfig;",
        "",
        "<init>",
        "()V",
        "Lone/me/sdk/media/ffmpeg/WebmConfig$Config;",
        "config",
        "Lv2h;",
        "init",
        "(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V",
        "Lone/me/sdk/media/ffmpeg/WebmConfig$Config;",
        "getConfig",
        "()Lone/me/sdk/media/ffmpeg/WebmConfig$Config;",
        "setConfig",
        "getConfig$annotations",
        "Lyia;",
        "getLogger",
        "()Lyia;",
        "getLogger$annotations",
        "logger",
        "Config",
        "media-ffmpeg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lone/me/sdk/media/ffmpeg/WebmConfig;

.field public static config:Lone/me/sdk/media/ffmpeg/WebmConfig$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmConfig;

    invoke-direct {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/WebmConfig;->INSTANCE:Lone/me/sdk/media/ffmpeg/WebmConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lone/me/sdk/media/ffmpeg/WebmConfig$Config;
    .locals 1

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmConfig;->config:Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLogger()Lyia;
    .locals 1

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getConfig()Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->getLogger()Lyia;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLogger$annotations()V
    .locals 0

    return-void
.end method

.method public static final init(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V
    .locals 0

    invoke-static {p0}, Lone/me/sdk/media/ffmpeg/WebmConfig;->setConfig(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->getNativeLibraryLoader()Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;

    move-result-object p0

    invoke-interface {p0}, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;->load()V

    return-void
.end method

.method public static final setConfig(Lone/me/sdk/media/ffmpeg/WebmConfig$Config;)V
    .locals 0

    sput-object p0, Lone/me/sdk/media/ffmpeg/WebmConfig;->config:Lone/me/sdk/media/ffmpeg/WebmConfig$Config;

    return-void
.end method
