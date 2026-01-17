.class public abstract Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Way"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;,
        Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;,
        Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B%\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way;",
        "",
        "width",
        "",
        "height",
        "limitFps",
        "",
        "<init>",
        "(IIZ)V",
        "getWidth$media_ffmpeg_release",
        "()I",
        "getHeight$media_ffmpeg_release",
        "getLimitFps$media_ffmpeg_release",
        "()Z",
        "Builder",
        "File",
        "Url",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;",
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
    iput p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->width:I

    .line 4
    iput p2, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->height:I

    .line 5
    iput-boolean p3, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->limitFps:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZLso4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final getHeight$media_ffmpeg_release()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->height:I

    return v0
.end method

.method public final getLimitFps$media_ffmpeg_release()Z
    .locals 1

    iget-boolean v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->limitFps:Z

    return v0
.end method

.method public final getWidth$media_ffmpeg_release()I
    .locals 1

    iget v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->width:I

    return v0
.end method
