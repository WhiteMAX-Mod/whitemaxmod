.class public final synthetic Lg11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Lvi8;
.implements Lru/ok/android/externcalls/sdk/signaling/SignalingProvider;


# instance fields
.field public final synthetic a:Ly11;


# direct methods
.method public synthetic constructor <init>(Ly11;)V
    .locals 0

    iput-object p1, p0, Lg11;->a:Ly11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lg11;->a:Ly11;

    iget-object v0, v0, Ly11;->n:Lyk1;

    iget-boolean v0, v0, Lyk1;->i:Z

    return v0
.end method

.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg11;->a:Ly11;

    iget-object v0, v0, Ly11;->P:Lcgd;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {v0, p1, p2, v1}, Lcgd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getSignaling()Lmaf;
    .locals 1

    iget-object v0, p0, Lg11;->a:Ly11;

    iget-object v0, v0, Ly11;->k:Lmaf;

    return-object v0
.end method
