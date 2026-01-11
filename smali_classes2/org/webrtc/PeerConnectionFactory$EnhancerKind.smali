.class public final enum Lorg/webrtc/PeerConnectionFactory$EnhancerKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnectionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnhancerKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/PeerConnectionFactory$EnhancerKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public static final enum BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public static final enum NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

.field public static final enum PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;
    .locals 3

    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    sget-object v1, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    sget-object v2, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    filled-new-array {v0, v1, v2}, [Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->NONE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const-string v1, "BASELINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->BASELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    new-instance v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    const-string v1, "PIPELINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->PIPELINE:Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-static {}, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->$values()[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    move-result-object v0

    sput-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->$VALUES:[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->value:I

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/PeerConnectionFactory$EnhancerKind;)I
    .locals 0

    iget p0, p0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->value:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnectionFactory$EnhancerKind;
    .locals 1

    const-class v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;
    .locals 1

    sget-object v0, Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->$VALUES:[Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    invoke-virtual {v0}, [Lorg/webrtc/PeerConnectionFactory$EnhancerKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/PeerConnectionFactory$EnhancerKind;

    return-object v0
.end method
