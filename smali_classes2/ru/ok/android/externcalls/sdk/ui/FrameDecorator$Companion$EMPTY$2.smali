.class final Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;
.super Ln58;
.source "SourceFile"

# interfaces
.implements Lmq6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln58;",
        "Lmq6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln58;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;->invoke$lambda$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion$EMPTY$2;->invoke()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
    .locals 1

    .line 1
    new-instance v0, Lru/ok/android/externcalls/sdk/ui/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
