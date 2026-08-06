.class public Lone/video/calls/audio/opus/OpusError;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, ": "

    invoke-static {p1, p2, v0}, Lmq4;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
