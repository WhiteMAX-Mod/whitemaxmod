.class public final synthetic Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leki;
.implements Lorg/webrtc/AndroidVideoDecoder$ErrorCallback;


# instance fields
.field public final synthetic a:Lge1;


# direct methods
.method public synthetic constructor <init>(Lge1;)V
    .locals 0

    iput-object p1, p0, Lmd1;->a:Lge1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lmd1;->a:Lge1;

    iget-object p0, p0, Lge1;->X:Lc6f;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "OKRTCCall"

    invoke-interface {p0, p1, p2, v0}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmd1;->a:Lge1;

    iget-boolean p0, p0, Lge1;->Q1:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
