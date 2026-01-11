.class public final Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;
.super Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder<",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;",
        "<init>",
        "()V",
        "url",
        "",
        "networkFetchEnabled",
        "",
        "setUrl",
        "setNetworkFetchEnabled",
        "build",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;",
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
.field private networkFetchEnabled:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;-><init>()V

    sget-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultNetworkFetchEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->networkFetchEnabled:Z

    return-void
.end method


# virtual methods
.method public final build()Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;
    .locals 6

    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    iget-object v1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->url:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-boolean v2, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->networkFetchEnabled:Z

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Builder;->getLimitFps()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    return-object v0
.end method

.method public final setNetworkFetchEnabled(Z)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;
    .locals 0

    iput-boolean p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->networkFetchEnabled:Z

    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;
    .locals 0

    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
