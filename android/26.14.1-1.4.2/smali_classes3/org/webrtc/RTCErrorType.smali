.class public final enum Lorg/webrtc/RTCErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/RTCErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/RTCErrorType;

.field public static final enum INTERNAL_ERROR:Lorg/webrtc/RTCErrorType;

.field public static final enum INVALID_MODIFICATION:Lorg/webrtc/RTCErrorType;

.field public static final enum INVALID_PARAMETER:Lorg/webrtc/RTCErrorType;

.field public static final enum INVALID_RANGE:Lorg/webrtc/RTCErrorType;

.field public static final enum INVALID_STATE:Lorg/webrtc/RTCErrorType;

.field public static final enum NETWORK_ERROR:Lorg/webrtc/RTCErrorType;

.field public static final enum NONE:Lorg/webrtc/RTCErrorType;

.field public static final enum OPERATION_ERROR_WITH_DATA:Lorg/webrtc/RTCErrorType;

.field public static final enum RESOURCE_EXHAUSTED:Lorg/webrtc/RTCErrorType;

.field public static final enum SYNTAX_ERROR:Lorg/webrtc/RTCErrorType;

.field public static final enum UNSUPPORTED_OPERATION:Lorg/webrtc/RTCErrorType;

.field public static final enum UNSUPPORTED_PARAMETER:Lorg/webrtc/RTCErrorType;


# instance fields
.field private final nativeIndex:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/RTCErrorType;
    .locals 12

    sget-object v0, Lorg/webrtc/RTCErrorType;->NONE:Lorg/webrtc/RTCErrorType;

    sget-object v1, Lorg/webrtc/RTCErrorType;->UNSUPPORTED_OPERATION:Lorg/webrtc/RTCErrorType;

    sget-object v2, Lorg/webrtc/RTCErrorType;->UNSUPPORTED_PARAMETER:Lorg/webrtc/RTCErrorType;

    sget-object v3, Lorg/webrtc/RTCErrorType;->INVALID_PARAMETER:Lorg/webrtc/RTCErrorType;

    sget-object v4, Lorg/webrtc/RTCErrorType;->INVALID_RANGE:Lorg/webrtc/RTCErrorType;

    sget-object v5, Lorg/webrtc/RTCErrorType;->SYNTAX_ERROR:Lorg/webrtc/RTCErrorType;

    sget-object v6, Lorg/webrtc/RTCErrorType;->INVALID_STATE:Lorg/webrtc/RTCErrorType;

    sget-object v7, Lorg/webrtc/RTCErrorType;->INVALID_MODIFICATION:Lorg/webrtc/RTCErrorType;

    sget-object v8, Lorg/webrtc/RTCErrorType;->NETWORK_ERROR:Lorg/webrtc/RTCErrorType;

    sget-object v9, Lorg/webrtc/RTCErrorType;->RESOURCE_EXHAUSTED:Lorg/webrtc/RTCErrorType;

    sget-object v10, Lorg/webrtc/RTCErrorType;->INTERNAL_ERROR:Lorg/webrtc/RTCErrorType;

    sget-object v11, Lorg/webrtc/RTCErrorType;->OPERATION_ERROR_WITH_DATA:Lorg/webrtc/RTCErrorType;

    filled-new-array/range {v0 .. v11}, [Lorg/webrtc/RTCErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->NONE:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "UNSUPPORTED_OPERATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->UNSUPPORTED_OPERATION:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "UNSUPPORTED_PARAMETER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->UNSUPPORTED_PARAMETER:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "INVALID_PARAMETER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->INVALID_PARAMETER:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "INVALID_RANGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->INVALID_RANGE:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "SYNTAX_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->SYNTAX_ERROR:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "INVALID_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->INVALID_STATE:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "INVALID_MODIFICATION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->INVALID_MODIFICATION:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "NETWORK_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->NETWORK_ERROR:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->RESOURCE_EXHAUSTED:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->INTERNAL_ERROR:Lorg/webrtc/RTCErrorType;

    new-instance v0, Lorg/webrtc/RTCErrorType;

    const-string v1, "OPERATION_ERROR_WITH_DATA"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/RTCErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/RTCErrorType;->OPERATION_ERROR_WITH_DATA:Lorg/webrtc/RTCErrorType;

    invoke-static {}, Lorg/webrtc/RTCErrorType;->$values()[Lorg/webrtc/RTCErrorType;

    move-result-object v0

    sput-object v0, Lorg/webrtc/RTCErrorType;->$VALUES:[Lorg/webrtc/RTCErrorType;

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

    iput p3, p0, Lorg/webrtc/RTCErrorType;->nativeIndex:I

    return-void
.end method

.method public static fromNativeIndex(I)Lorg/webrtc/RTCErrorType;
    .locals 5
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/webrtc/RTCErrorType;->values()[Lorg/webrtc/RTCErrorType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/webrtc/RTCErrorType;->getNative()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown native error type: "

    invoke-static {p0, v1}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/RTCErrorType;
    .locals 1

    const-class v0, Lorg/webrtc/RTCErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/RTCErrorType;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/RTCErrorType;
    .locals 1

    sget-object v0, Lorg/webrtc/RTCErrorType;->$VALUES:[Lorg/webrtc/RTCErrorType;

    invoke-virtual {v0}, [Lorg/webrtc/RTCErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/RTCErrorType;

    return-object v0
.end method


# virtual methods
.method public getNative()I
    .locals 1

    iget v0, p0, Lorg/webrtc/RTCErrorType;->nativeIndex:I

    return v0
.end method
