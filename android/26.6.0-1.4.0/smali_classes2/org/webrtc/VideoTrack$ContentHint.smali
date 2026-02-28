.class public final enum Lorg/webrtc/VideoTrack$ContentHint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentHint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/VideoTrack$ContentHint;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/VideoTrack$ContentHint;

.field public static final enum DETAILED:Lorg/webrtc/VideoTrack$ContentHint;

.field public static final enum FLUID:Lorg/webrtc/VideoTrack$ContentHint;

.field public static final enum NONE:Lorg/webrtc/VideoTrack$ContentHint;

.field public static final enum TEXT:Lorg/webrtc/VideoTrack$ContentHint;


# direct methods
.method private static synthetic $values()[Lorg/webrtc/VideoTrack$ContentHint;
    .locals 4

    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    sget-object v1, Lorg/webrtc/VideoTrack$ContentHint;->FLUID:Lorg/webrtc/VideoTrack$ContentHint;

    sget-object v2, Lorg/webrtc/VideoTrack$ContentHint;->DETAILED:Lorg/webrtc/VideoTrack$ContentHint;

    sget-object v3, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    filled-new-array {v0, v1, v2, v3}, [Lorg/webrtc/VideoTrack$ContentHint;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/webrtc/VideoTrack$ContentHint;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack$ContentHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/VideoTrack$ContentHint;->NONE:Lorg/webrtc/VideoTrack$ContentHint;

    new-instance v0, Lorg/webrtc/VideoTrack$ContentHint;

    const-string v1, "FLUID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack$ContentHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/VideoTrack$ContentHint;->FLUID:Lorg/webrtc/VideoTrack$ContentHint;

    new-instance v0, Lorg/webrtc/VideoTrack$ContentHint;

    const-string v1, "DETAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack$ContentHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/VideoTrack$ContentHint;->DETAILED:Lorg/webrtc/VideoTrack$ContentHint;

    new-instance v0, Lorg/webrtc/VideoTrack$ContentHint;

    const-string v1, "TEXT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoTrack$ContentHint;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/webrtc/VideoTrack$ContentHint;->TEXT:Lorg/webrtc/VideoTrack$ContentHint;

    invoke-static {}, Lorg/webrtc/VideoTrack$ContentHint;->$values()[Lorg/webrtc/VideoTrack$ContentHint;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoTrack$ContentHint;->$VALUES:[Lorg/webrtc/VideoTrack$ContentHint;

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

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/VideoTrack$ContentHint;
    .locals 1

    const-class v0, Lorg/webrtc/VideoTrack$ContentHint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoTrack$ContentHint;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/VideoTrack$ContentHint;
    .locals 1

    sget-object v0, Lorg/webrtc/VideoTrack$ContentHint;->$VALUES:[Lorg/webrtc/VideoTrack$ContentHint;

    invoke-virtual {v0}, [Lorg/webrtc/VideoTrack$ContentHint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoTrack$ContentHint;

    return-object v0
.end method
