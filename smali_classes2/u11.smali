.class public final synthetic Lu11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Lf21;


# direct methods
.method public synthetic constructor <init>(Lf21;)V
    .locals 0

    iput-object p1, p0, Lu11;->a:Lf21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lu11;->a:Lf21;

    iget-object v0, v0, Lf21;->P:Ltmd;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Ltmd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lqjf;
    .locals 1

    iget-object v0, p0, Lu11;->a:Lf21;

    iget-object v0, v0, Lf21;->k:Lqjf;

    return-object v0
.end method
