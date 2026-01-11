.class public abstract Lru/ok/tracer/nativebridge/NativeBridgeInstaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0083 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tracer/nativebridge/NativeBridgeInstaller;",
        "",
        "Lru/ok/tracer/nativebridge/NativeBridge;",
        "bridge",
        "Lv2h;",
        "nativeInstallBridge",
        "(Lru/ok/tracer/nativebridge/NativeBridge;)V",
        "tracer-native-bindings_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "tracernative"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lole;->x0:Lole;

    invoke-static {v0}, Lru/ok/tracer/nativebridge/NativeBridgeInstaller;->nativeInstallBridge(Lru/ok/tracer/nativebridge/NativeBridge;)V

    return-void
.end method

.method private static final native nativeInstallBridge(Lru/ok/tracer/nativebridge/NativeBridge;)V
.end method
