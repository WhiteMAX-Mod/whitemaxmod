.class public Lorg/webrtc/NativeDumpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/DumpCallback;


# instance fields
.field private final callback:Lorg/webrtc/DumpCallback;


# direct methods
.method public constructor <init>(Lorg/webrtc/DumpCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NativeDumpCallback;->callback:Lorg/webrtc/DumpCallback;

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/NativeDumpCallback;->callback:Lorg/webrtc/DumpCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/DumpCallback;->onComplete(Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/NativeDumpCallback;->callback:Lorg/webrtc/DumpCallback;

    invoke-interface {v0, p1}, Lorg/webrtc/DumpCallback;->onStarted(Ljava/lang/String;)V

    return-void
.end method
