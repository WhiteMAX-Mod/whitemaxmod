.class public Lorg/webrtc/RtcError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final error:Lorg/webrtc/RtcException;


# direct methods
.method private constructor <init>(Lorg/webrtc/RtcException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/RtcError;->error:Lorg/webrtc/RtcException;

    return-void
.end method

.method public static error(Ljava/lang/String;)Lorg/webrtc/RtcError;
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/RtcError;

    new-instance v1, Lorg/webrtc/RtcException;

    invoke-direct {v1, p0}, Lorg/webrtc/RtcException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/webrtc/RtcError;-><init>(Lorg/webrtc/RtcException;)V

    return-object v0
.end method

.method public static success()Lorg/webrtc/RtcError;
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    new-instance v0, Lorg/webrtc/RtcError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/RtcError;-><init>(Lorg/webrtc/RtcException;)V

    return-object v0
.end method


# virtual methods
.method public error()Lorg/webrtc/RtcException;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/webrtc/RtcError;->error:Lorg/webrtc/RtcException;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcError;->error:Lorg/webrtc/RtcException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcError;->error:Lorg/webrtc/RtcException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public throwError()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/RtcError;->error:Lorg/webrtc/RtcException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method
