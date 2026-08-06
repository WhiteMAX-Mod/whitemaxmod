.class public final enum Lorg/webrtc/PeerConnection$SdpSemantics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdpSemantics"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$SdpSemantics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

.field public static final enum PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 2

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    filled-new-array {v0, v1}, [Lorg/webrtc/PeerConnection$SdpSemantics;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    const-string v1, "PLAN_B"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    new-instance v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    const-string v1, "UNIFIED_PLAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$SdpSemantics;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->UNIFIED_PLAN:Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-static {}, Lorg/webrtc/PeerConnection$SdpSemantics;->$values()[Lorg/webrtc/PeerConnection$SdpSemantics;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$SdpSemantics;->$VALUES:[Lorg/webrtc/PeerConnection$SdpSemantics;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$SdpSemantics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method
