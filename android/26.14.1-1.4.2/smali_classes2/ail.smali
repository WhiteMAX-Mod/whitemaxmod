.class public abstract Lail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# direct methods
.method public static final a(Ly4a;Ljava/lang/String;I)Lvd4;
    .locals 1

    new-instance v0, Lvd4;

    invoke-direct {v0, p0, p1, p2}, Lvd4;-><init>(Ly4a;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final b(Ly4a;)Lvd4;
    .locals 1

    new-instance v0, Lvd4;

    invoke-direct {v0, p0}, Lvd4;-><init>(Ly4a;)V

    return-object v0
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 0

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSetSuccess()V
    .locals 0

    return-void
.end method
