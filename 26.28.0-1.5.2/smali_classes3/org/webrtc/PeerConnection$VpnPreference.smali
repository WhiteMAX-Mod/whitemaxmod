.class public final enum Lorg/webrtc/PeerConnection$VpnPreference;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VpnPreference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnection$VpnPreference;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$VpnPreference;

.field public static final enum AVOID_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

.field public static final enum DEFAULT:Lorg/webrtc/PeerConnection$VpnPreference;

.field public static final enum NEVER_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

.field public static final enum ONLY_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

.field public static final enum PREFER_VPN:Lorg/webrtc/PeerConnection$VpnPreference;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnection$VpnPreference;
    .locals 5

    sget-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->DEFAULT:Lorg/webrtc/PeerConnection$VpnPreference;

    sget-object v1, Lorg/webrtc/PeerConnection$VpnPreference;->ONLY_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    sget-object v2, Lorg/webrtc/PeerConnection$VpnPreference;->NEVER_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    sget-object v3, Lorg/webrtc/PeerConnection$VpnPreference;->PREFER_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    sget-object v4, Lorg/webrtc/PeerConnection$VpnPreference;->AVOID_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/PeerConnection$VpnPreference;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/PeerConnection$VpnPreference;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$VpnPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->DEFAULT:Lorg/webrtc/PeerConnection$VpnPreference;

    new-instance v0, Lorg/webrtc/PeerConnection$VpnPreference;

    const-string v1, "ONLY_USE_VPN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$VpnPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->ONLY_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    new-instance v0, Lorg/webrtc/PeerConnection$VpnPreference;

    const-string v1, "NEVER_USE_VPN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$VpnPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->NEVER_USE_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    new-instance v0, Lorg/webrtc/PeerConnection$VpnPreference;

    const-string v1, "PREFER_VPN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$VpnPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->PREFER_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    new-instance v0, Lorg/webrtc/PeerConnection$VpnPreference;

    const-string v1, "AVOID_VPN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$VpnPreference;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->AVOID_VPN:Lorg/webrtc/PeerConnection$VpnPreference;

    invoke-static {}, Lorg/webrtc/PeerConnection$VpnPreference;->$values()[Lorg/webrtc/PeerConnection$VpnPreference;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->$VALUES:[Lorg/webrtc/PeerConnection$VpnPreference;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$VpnPreference;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnection$VpnPreference;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnection$VpnPreference;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$VpnPreference;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnection$VpnPreference;->$VALUES:[Lorg/webrtc/PeerConnection$VpnPreference;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$VpnPreference;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnection$VpnPreference;

    return-object v0
.end method
