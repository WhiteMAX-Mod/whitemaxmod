.class public final Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lz27;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lz27;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lz27;

    return-void
.end method

.method public constructor <init>(Lz27;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lz27;

    return-void
.end method
