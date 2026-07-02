.class public final Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(IIIILft6;ZLandroidx/media3/exoplayer/audio/AudioOutputProvider$InitializationException;)V
    .locals 2

    const-string v0, "AudioTrack init failed 0 Config("

    const-string v1, ", "

    invoke-static {v0, p1, v1, p2, v1}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") "

    invoke-static {p3, p4, v1, p2, p1}, Ldtg;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_0

    const-string p2, " (recoverable)"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean p6, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    return-void
.end method
