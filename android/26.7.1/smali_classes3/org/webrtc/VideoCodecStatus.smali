.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoCodecStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERROR:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

.field public static final enum LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

.field public static final enum MEMORY:Lorg/webrtc/VideoCodecStatus;

.field public static final enum NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum OK:Lorg/webrtc/VideoCodecStatus;

.field public static final enum REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum TIMEOUT:Lorg/webrtc/VideoCodecStatus;

.field public static final enum UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final number:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoCodecStatus;
    .locals 13

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    sget-object v1, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    sget-object v2, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    sget-object v3, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    sget-object v4, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    sget-object v5, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    sget-object v6, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    sget-object v7, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    sget-object v8, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    sget-object v9, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    sget-object v10, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    sget-object v11, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    sget-object v12, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    filled-new-array/range {v0 .. v12}, [Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TARGET_BITRATE_OVERSHOOT:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "REQUEST_SLI"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "NO_OUTPUT"

    invoke-direct {v0, v1, v5, v4}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "OK"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const-string v1, "LEVEL_EXCEEDED"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->LEVEL_EXCEEDED:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x6

    const/4 v2, -0x3

    const-string v3, "MEMORY"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->MEMORY:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/4 v1, 0x7

    const/4 v2, -0x4

    const-string v3, "ERR_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/16 v1, 0x8

    const/4 v2, -0x5

    const-string v3, "ERR_SIZE"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_SIZE:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/16 v1, 0x9

    const/4 v2, -0x6

    const-string v3, "TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/16 v1, 0xa

    const/4 v2, -0x7

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/16 v1, 0xb

    const/16 v2, -0xc

    const-string v3, "ERR_REQUEST_SLI"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->ERR_REQUEST_SLI:Lorg/webrtc/VideoCodecStatus;

    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    const/16 v1, 0xc

    const/16 v2, -0xd

    const-string v3, "FALLBACK_SOFTWARE"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    invoke-static {}, Lorg/webrtc/VideoCodecStatus;->$values()[Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

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

    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    const-class v0, Lorg/webrtc/VideoCodecStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoCodecStatus;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoCodecStatus;->$VALUES:[Lorg/webrtc/VideoCodecStatus;

    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->number:I

    return v0
.end method
