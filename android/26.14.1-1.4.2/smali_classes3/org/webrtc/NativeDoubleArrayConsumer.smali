.class public Lorg/webrtc/NativeDoubleArrayConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;
    }
.end annotation


# instance fields
.field private final consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;


# direct methods
.method public constructor <init>(Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/NativeDoubleArrayConsumer;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method


# virtual methods
.method public consume([Ljava/lang/Double;)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/webrtc/NativeDoubleArrayConsumer;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-interface {v0, p1}, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;->consume([Ljava/lang/Double;)V

    return-void
.end method
