.class public final Lone/me/sdk/media/ffmpeg/WebmFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/WebmFactory$Config;,
        Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007JL\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u0007JB\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cH\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory;",
        "",
        "<init>",
        "()V",
        "create",
        "Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;",
        "config",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Config;",
        "createByFile",
        "file",
        "Ljava/io/File;",
        "preCache",
        "",
        "width",
        "",
        "height",
        "limitFps",
        "decodeFirstFrame",
        "autoStart",
        "createByUrl",
        "url",
        "",
        "networkFetchEnabled",
        "Config",
        "Way",
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
.field public static final INSTANCE:Lone/me/sdk/media/ffmpeg/WebmFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lone/me/sdk/media/ffmpeg/WebmFactory;

    invoke-direct {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory;-><init>()V

    sput-object v0, Lone/me/sdk/media/ffmpeg/WebmFactory;->INSTANCE:Lone/me/sdk/media/ffmpeg/WebmFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lone/me/sdk/media/ffmpeg/WebmFactory$Config;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 11

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->getWay$media_ffmpeg_release()Lone/me/sdk/media/ffmpeg/WebmFactory$Way;

    move-result-object v0

    instance-of v1, v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;

    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$File;->getFile$media_ffmpeg_release()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getWidth$media_ffmpeg_release()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getHeight$media_ffmpeg_release()I

    move-result v5

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->getPreCache$media_ffmpeg_release()Z

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getLimitFps$media_ffmpeg_release()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->getAutoStart$media_ffmpeg_release()Z

    move-result v8

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, v0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;

    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->getUrl$media_ffmpeg_release()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getWidth$media_ffmpeg_release()I

    move-result v3

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getHeight$media_ffmpeg_release()I

    move-result v4

    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;->getLimitFps$media_ffmpeg_release()Z

    move-result v5

    invoke-virtual {v1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->getNetworkFetchEnabled$media_ffmpeg_release()Z

    move-result v6

    invoke-virtual {p0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->getAutoStart$media_ffmpeg_release()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl(Ljava/lang/String;IIZZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final createByFile(Ljava/io/File;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 1
    const/16 v7, 0x7e

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;Z)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 2
    const/16 v7, 0x7c

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;ZI)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 3
    const/16 v7, 0x78

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;ZII)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 4
    const/16 v7, 0x70

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;ZIIZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 5
    const/16 v7, 0x60

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;ZIIZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 9

    .line 6
    const/16 v7, 0x40

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByFile(Ljava/io/File;ZIIZZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 6

    .line 7
    new-instance v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lzq0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;-><init>(Ljava/io/File;IILzq0;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setLimitFps(Z)V

    .line 12
    invoke-virtual {v0, p5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    if-eqz p6, :cond_1

    .line 13
    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_1
    return-object v0
.end method

.method public static synthetic createByFile$default(Ljava/io/File;ZIIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    sget-object p1, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultPrecache()Z

    move-result p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p2

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    sget-object p3, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p3

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    sget-object p4, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p4}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p4

    :cond_3
    and-int/lit8 p8, p7, 0x20

    if-eqz p8, :cond_4

    sget-object p5, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultStartDecodeFirstFrame()Z

    move-result p5

    :cond_4
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_5

    sget-object p6, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p6}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultAutoStart()Z

    move-result p6

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByFile(Ljava/io/File;ZIIZZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 8

    .line 1
    const/16 v6, 0x3e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;I)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 8

    .line 2
    const/16 v6, 0x3c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;II)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 8

    .line 3
    const/16 v6, 0x38

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;IIZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 8

    .line 4
    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;IIZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 8

    .line 5
    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final createByUrl(Ljava/lang/String;IIZZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 6

    .line 6
    new-instance v0, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;-><init>(Ljava/io/File;IILzq0;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p3}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setLimitFps(Z)V

    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->setAllowDecodeSingleFrame(Z)V

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {v0}, Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;->start()V

    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {v5, p0, p4}, Lbja;->a(Ljava/lang/String;IZ)Lzia;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzia;->e(Laja;)V

    return-object v0
.end method

.method public static synthetic createByUrl$default(Ljava/lang/String;IIZZZILjava/lang/Object;)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p1}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p2

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    sget-object p3, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p3}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p3

    :cond_2
    and-int/lit8 p7, p6, 0x10

    if-eqz p7, :cond_3

    sget-object p4, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p4}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultNetworkFetchEnabled()Z

    move-result p4

    :cond_3
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_4

    sget-object p5, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultAutoStart()Z

    move-result p5

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-static/range {p2 .. p7}, Lone/me/sdk/media/ffmpeg/WebmFactory;->createByUrl(Ljava/lang/String;IIZZZ)Lone/me/sdk/media/ffmpeg/AnimatedFileDrawable;

    move-result-object p0

    return-object p0
.end method
