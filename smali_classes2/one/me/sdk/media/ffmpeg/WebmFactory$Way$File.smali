.class public final Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;
.super Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "File"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way;",
        "file",
        "Ljava/io/File;",
        "width",
        "",
        "height",
        "limitFps",
        "",
        "<init>",
        "(Ljava/io/File;IIZ)V",
        "getFile$media_ffmpeg_release",
        "()Ljava/io/File;",
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
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;IIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p2, p3, p4, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;-><init>(IIZLro4;)V

    .line 6
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;->file:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;IIZILro4;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 2
    sget-object p3, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 3
    sget-object p4, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p4}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p4

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;-><init>(Ljava/io/File;IIZ)V

    return-void
.end method


# virtual methods
.method public final getFile$media_ffmpeg_release()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;->file:Ljava/io/File;

    return-object v0
.end method
