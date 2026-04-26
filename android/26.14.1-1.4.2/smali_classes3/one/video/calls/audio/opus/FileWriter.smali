.class public Lone/video/calls/audio/opus/FileWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private nativePointer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lone/video/calls/audio/opus/FileWriter;->nativePointer:J

    return-void
.end method

.method private checkForError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/audio/opus/FileWriter;->getError()Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method private getError()Ljava/io/IOException;
    .locals 1

    invoke-direct {p0}, Lone/video/calls/audio/opus/FileWriter;->nativeGetError()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeAudioStartRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;
.end method

.method private native nativeAudioWriteFrame(Ljava/nio/ByteBuffer;I)Z
.end method

.method private native nativeGetError()Ljava/io/IOException;
.end method

.method public static startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t open writer for path "

    :try_start_0
    invoke-static {p0, p1, p2}, Lone/video/calls/audio/opus/FileWriter;->nativeAudioStartRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    invoke-direct {p1}, Lone/video/calls/audio/opus/FileWriter;->getError()Ljava/io/IOException;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/audio/opus/FileWriter;->close()V

    throw p0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-static {v0, p0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-static {v0, p0}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-wide v0, p0, Lone/video/calls/audio/opus/FileWriter;->nativePointer:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lone/video/calls/audio/opus/FileWriter;->nativePointer:J

    return-void
.end method

.method public getNativeFileWriter()J
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lone/video/calls/audio/opus/FileWriter;->nativePointer:J

    return-wide v0
.end method

.method public writeFrame(Ljava/nio/ByteBuffer;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lone/video/calls/audio/opus/FileWriter;->checkForError()V

    invoke-direct {p0, p1, p2}, Lone/video/calls/audio/opus/FileWriter;->nativeAudioWriteFrame(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    invoke-direct {p0}, Lone/video/calls/audio/opus/FileWriter;->checkForError()V

    return p1
.end method
