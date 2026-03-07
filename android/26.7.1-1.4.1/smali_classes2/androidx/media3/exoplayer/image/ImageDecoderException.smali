.class public final Landroidx/media3/exoplayer/image/ImageDecoderException;
.super Landroidx/media3/decoder/DecoderException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
