.class public final synthetic Lh61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;
.implements Llog;


# instance fields
.field public final synthetic a:Ln61;


# direct methods
.method public synthetic constructor <init>(Ln61;)V
    .locals 0

    iput-object p1, p0, Lh61;->a:Ln61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lh61;->a:Ln61;

    iget-object p0, p0, Ln61;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {p0, p1, p2, v0}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh61;->a:Ln61;

    iget-boolean p0, p0, Ln61;->E0:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
