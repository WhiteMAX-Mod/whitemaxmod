.class public final synthetic Lcz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/sdk/media/ffmpeg/FfmpegLibraryLoader;


# virtual methods
.method public final load(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string p1, "ffmpg"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lone/me/sdk/media/ffmpeg/WebmConfig;->getLogger()Lyia;

    move-result-object v0

    invoke-interface {v0, p1}, Lyia;->r(Ljava/lang/Throwable;)V

    return-void
.end method
