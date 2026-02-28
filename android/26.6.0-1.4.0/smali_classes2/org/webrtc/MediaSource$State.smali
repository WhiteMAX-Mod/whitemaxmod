.class public final enum Lorg/webrtc/MediaSource$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/MediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/MediaSource$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/MediaSource$State;

.field public static final enum ENDED:Lorg/webrtc/MediaSource$State;

.field public static final enum INITIALIZING:Lorg/webrtc/MediaSource$State;

.field public static final enum LIVE:Lorg/webrtc/MediaSource$State;

.field public static final enum MUTED:Lorg/webrtc/MediaSource$State;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/MediaSource$State;
    .locals 4

    sget-object v0, Lorg/webrtc/MediaSource$State;->INITIALIZING:Lorg/webrtc/MediaSource$State;

    sget-object v1, Lorg/webrtc/MediaSource$State;->LIVE:Lorg/webrtc/MediaSource$State;

    sget-object v2, Lorg/webrtc/MediaSource$State;->ENDED:Lorg/webrtc/MediaSource$State;

    sget-object v3, Lorg/webrtc/MediaSource$State;->MUTED:Lorg/webrtc/MediaSource$State;

    filled-new-array {v0, v1, v2, v3}, [Lorg/webrtc/MediaSource$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->INITIALIZING:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->LIVE:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "ENDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->ENDED:Lorg/webrtc/MediaSource$State;

    new-instance v0, Lorg/webrtc/MediaSource$State;

    const-string v1, "MUTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/MediaSource$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/MediaSource$State;->MUTED:Lorg/webrtc/MediaSource$State;

    invoke-static {}, Lorg/webrtc/MediaSource$State;->$values()[Lorg/webrtc/MediaSource$State;

    move-result-object v0

    sput-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

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

.method public static fromNativeIndex(I)Lorg/webrtc/MediaSource$State;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "State"
    .end annotation

    invoke-static {}, Lorg/webrtc/MediaSource$State;->values()[Lorg/webrtc/MediaSource$State;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/MediaSource$State;
    .locals 1

    const-class v0, Lorg/webrtc/MediaSource$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/MediaSource$State;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/MediaSource$State;
    .locals 1

    sget-object v0, Lorg/webrtc/MediaSource$State;->$VALUES:[Lorg/webrtc/MediaSource$State;

    invoke-virtual {v0}, [Lorg/webrtc/MediaSource$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/MediaSource$State;

    return-object v0
.end method
