.class public final enum Lorg/webrtc/VideoCodecMimeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecMimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecMimeType;

.field public static final enum AV1:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H264:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum H265:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP8:Lorg/webrtc/VideoCodecMimeType;

.field public static final enum VP9:Lorg/webrtc/VideoCodecMimeType;


# instance fields
.field private final mimeType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 5

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    sget-object v2, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    sget-object v4, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/VideoCodecMimeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const/4 v1, 0x0

    const-string v2, "video/x-vnd.on2.vp8"

    const-string v3, "VP8"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const/4 v1, 0x1

    const-string v2, "video/x-vnd.on2.vp9"

    const-string v3, "VP9"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->VP9:Lorg/webrtc/VideoCodecMimeType;

    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const/4 v1, 0x2

    const-string v2, "video/avc"

    const-string v3, "H264"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const/4 v1, 0x3

    const-string v2, "video/av01"

    const-string v3, "AV1"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->AV1:Lorg/webrtc/VideoCodecMimeType;

    new-instance v0, Lorg/webrtc/VideoCodecMimeType;

    const/4 v1, 0x4

    const-string v2, "video/hevc"

    const-string v3, "H265"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecMimeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->H265:Lorg/webrtc/VideoCodecMimeType;

    invoke-static {}, Lorg/webrtc/VideoCodecMimeType;->$values()[Lorg/webrtc/VideoCodecMimeType;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecMimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecMimeType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecMimeType;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecMimeType;->$VALUES:[Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecMimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecMimeType;

    return-object v0
.end method


# virtual methods
.method public mimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/VideoCodecMimeType;->mimeType:Ljava/lang/String;

    return-object p0
.end method
