.class public final Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, "AudioOutput write failed: "

    invoke-static {p1, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->b:Z

    iput p1, p0, Landroidx/media3/exoplayer/audio/AudioOutput$WriteException;->a:I

    return-void
.end method
