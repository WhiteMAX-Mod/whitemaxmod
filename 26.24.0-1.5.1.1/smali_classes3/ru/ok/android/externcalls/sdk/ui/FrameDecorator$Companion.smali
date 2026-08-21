.class public final Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "EMPTY$delegate",
        "Lon8;",
        "getEMPTY",
        "()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;",
        "EMPTY",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

.field private static final EMPTY$delegate:Lon8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon8;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->$$INSTANCE:Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;

    new-instance v0, Lpi6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpi6;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY$delegate:Lon8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final EMPTY_delegate$lambda$0()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
    .locals 2

    new-instance v0, Ly27;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly27;-><init>(I)V

    return-object v0
.end method

.method private static final EMPTY_delegate$lambda$0$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    return-object p0
.end method

.method public static synthetic a(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY_delegate$lambda$0$0(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoFrame;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
    .locals 1

    invoke-static {}, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY_delegate$lambda$0()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getEMPTY()Lru/ok/android/externcalls/sdk/ui/FrameDecorator;
    .locals 0

    sget-object p0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator$Companion;->EMPTY$delegate:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/ui/FrameDecorator;

    return-object p0
.end method
