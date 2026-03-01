.class public final enum Lorg/webrtc/VpxDecoderWrapper$DecoderKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VpxDecoderWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DecoderKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VpxDecoderWrapper$DecoderKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

.field public static final enum VP8:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

.field public static final enum VP9:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;


# instance fields
.field private final nativeKind:B


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;
    .locals 2

    sget-object v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->VP8:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    sget-object v1, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->VP9:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    filled-new-array {v0, v1}, [Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    const-string v1, "VP8"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->VP8:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    new-instance v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    const-string v1, "VP9"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->VP9:Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    invoke-static {}, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->$values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->$VALUES:[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->nativeKind:B

    return-void
.end method

.method public static bridge synthetic a(Lorg/webrtc/VpxDecoderWrapper$DecoderKind;)B
    .locals 0

    iget-byte p0, p0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->nativeKind:B

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VpxDecoderWrapper$DecoderKind;
    .locals 1

    const-class v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;
    .locals 1

    sget-object v0, Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->$VALUES:[Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    invoke-virtual {v0}, [Lorg/webrtc/VpxDecoderWrapper$DecoderKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VpxDecoderWrapper$DecoderKind;

    return-object v0
.end method
