.class public final synthetic Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;)V
    .locals 0

    iput-object p1, p0, Lu91;->a:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu91;->a:Lfa1;

    iget-object v0, v0, Lfa1;->O:Le3f;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Le3f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lb7h;
    .locals 1

    iget-object v0, p0, Lu91;->a:Lfa1;

    iget-object v0, v0, Lfa1;->k:Lb7h;

    return-object v0
.end method
