.class public abstract Lq15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljce;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljce;-><init>(I)V

    sget-object v2, Lu38;->b:Ls38;

    const-string v2, "SetComposition"

    const-string v3, "SeekTo"

    const-string v4, "SetVideoOutput"

    const-string v5, "Release"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v1

    const-string v2, "CompositionPlayer"

    invoke-virtual {v0, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v1, "Start"

    invoke-static {v1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v1

    const-string v2, "TransformerInternal"

    invoke-virtual {v0, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v1, "InputFormat"

    const-string v2, "OutputFormat"

    invoke-static {v1, v2}, Lu38;->t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object v3

    const-string v4, "AssetLoader"

    invoke-virtual {v0, v4, v3}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lu38;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;

    move-result-object v3

    const-string v4, "AudioDecoder"

    invoke-virtual {v0, v4, v3}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v3, "RegisterNewInputStream"

    const-string v4, "OutputEnded"

    invoke-static {v3, v4}, Lu38;->t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object v5

    const-string v6, "AudioGraph"

    invoke-virtual {v0, v6, v5}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v5, "ProducedOutput"

    filled-new-array {v3, v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v2

    const-string v3, "AudioMixer"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lu38;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;

    move-result-object v2

    const-string v3, "AudioEncoder"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lu38;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;

    move-result-object v2

    const-string v3, "VideoDecoder"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v5, "RegisterNewInputStream"

    const-string v6, "SurfaceTextureInput"

    const-string v7, "QueueFrame"

    const-string v8, "QueueBitmap"

    const-string v9, "QueueTexture"

    const-string v10, "RenderedToOutputSurface"

    const-string v11, "OutputTextureRendered"

    const-string v12, "ReceiveEndOfAllInput"

    const-string v13, "SignalEnded"

    filled-new-array/range {v5 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Ll97;->d([Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lu38;->k([Ljava/lang/Object;I)Lc8e;

    move-result-object v2

    const-string v3, "VideoFrameProcessor"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v2, "SurfaceTextureTransformFix"

    const-string v3, "SignalEOS"

    invoke-static {v3, v2}, Lu38;->t(Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object v2

    const-string v5, "ExternalTextureManager"

    invoke-virtual {v0, v5, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v2, "BitmapTextureManager"

    invoke-static {v3}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v2, "TexIdTextureManager"

    invoke-static {v3}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v2, "OutputTextureRendered"

    invoke-static {v2}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v2

    const-string v3, "Compositor"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v9, "InputEnded"

    const-string v10, "OutputEnded"

    const-string v5, "InputFormat"

    const-string v6, "OutputFormat"

    const-string v7, "AcceptedInput"

    const-string v8, "ProducedOutput"

    invoke-static/range {v5 .. v10}, Lu38;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc8e;

    move-result-object v2

    const-string v3, "VideoEncoder"

    invoke-virtual {v0, v3, v2}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const-string v2, "AcceptedInput"

    const-string v3, "InputEnded"

    const-string v5, "CanWriteSample"

    invoke-static {v1, v5, v2, v3, v4}, Lu38;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc8e;

    move-result-object v1

    const-string v2, "Muxer"

    invoke-virtual {v0, v2, v1}, Ljce;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljce;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljce;->c(Z)Lh8e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lq15;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lq15;

    monitor-enter v0

    :try_start_0
    const-class v1, Lq15;

    monitor-enter v1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method
