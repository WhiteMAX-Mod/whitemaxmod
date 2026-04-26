.class public interface abstract Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "",
        "apply",
        "Lorg/webrtc/VideoFrame;",
        "frame",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;->Companion:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    return-void
.end method


# virtual methods
.method public abstract apply(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
.end method
