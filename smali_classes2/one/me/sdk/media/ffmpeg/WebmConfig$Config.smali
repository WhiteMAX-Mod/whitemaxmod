.class public final Lone/me/sdk/media/ffmpeg/WebmConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmConfig$Config;",
        "",
        "Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;",
        "nativeLibraryLoader",
        "Lyia;",
        "logger",
        "<init>",
        "(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;)V",
        "Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;",
        "getNativeLibraryLoader",
        "()Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;",
        "Lyia;",
        "getLogger",
        "()Lyia;",
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


# instance fields
.field private final logger:Lyia;

.field private final nativeLibraryLoader:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;ILro4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;ILro4;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->nativeLibraryLoader:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;

    .line 5
    iput-object p2, p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->logger:Lyia;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;ILro4;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 6
    sget-object p1, Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;->Companion:Ldz5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p1, Ldz5;->b:Lcz5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    sget-object p2, Lxia;->a:Lyna;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;-><init>(Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;Lyia;)V

    return-void
.end method


# virtual methods
.method public final getLogger()Lyia;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->logger:Lyia;

    return-object v0
.end method

.method public final getNativeLibraryLoader()Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/WebmConfig$Config;->nativeLibraryLoader:Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;

    return-object v0
.end method
