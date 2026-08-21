.class public Lorg/webrtc/BreakpadBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static crash()V
    .locals 0

    invoke-static {}, Lorg/webrtc/BreakpadBridge;->nativeCrash()V

    return-void
.end method

.method public static initBreakpad(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/webrtc/BreakpadBridge;->nativeInitBreakpad(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeCrash()V
.end method

.method private static native nativeInitBreakpad(Ljava/lang/String;)V
.end method
