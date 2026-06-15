.class final enum Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

.field public static final enum INITED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

.field public static final enum NONE:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

.field public static final enum RELEASED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

.field public static final enum STARTED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

.field public static final enum STOPPED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;
    .locals 5

    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->NONE:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    sget-object v1, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->INITED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    sget-object v2, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->STARTED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    sget-object v3, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->STOPPED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    sget-object v4, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->RELEASED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->NONE:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    const-string v1, "INITED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->INITED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->STARTED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->STOPPED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    new-instance v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    const-string v1, "RELEASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->RELEASED:Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->$values()[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    move-result-object v0

    sput-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->$VALUES:[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;
    .locals 1

    const-class v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;
    .locals 1

    sget-object v0, Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->$VALUES:[Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    invoke-virtual {v0}, [Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/audio/WebRtcAudioRecord$RecordState;

    return-object v0
.end method
