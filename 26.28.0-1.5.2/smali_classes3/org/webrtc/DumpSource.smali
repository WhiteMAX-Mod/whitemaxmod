.class public final enum Lorg/webrtc/DumpSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/webrtc/DumpSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/webrtc/DumpSource;

.field public static final enum IN_AFTER_ANIMOJI:Lorg/webrtc/DumpSource;

.field public static final enum IN_AFTER_NS:Lorg/webrtc/DumpSource;

.field public static final enum IN_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

.field public static final enum IN_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

.field public static final enum OUT_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

.field public static final enum OUT_EXIT_PROCESSING:Lorg/webrtc/DumpSource;


# instance fields
.field final key:I


# direct methods
.method private static synthetic $values()[Lorg/webrtc/DumpSource;
    .locals 6

    sget-object v0, Lorg/webrtc/DumpSource;->IN_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    sget-object v1, Lorg/webrtc/DumpSource;->IN_AFTER_NS:Lorg/webrtc/DumpSource;

    sget-object v2, Lorg/webrtc/DumpSource;->IN_AFTER_ANIMOJI:Lorg/webrtc/DumpSource;

    sget-object v3, Lorg/webrtc/DumpSource;->IN_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    sget-object v4, Lorg/webrtc/DumpSource;->OUT_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    sget-object v5, Lorg/webrtc/DumpSource;->OUT_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    filled-new-array/range {v0 .. v5}, [Lorg/webrtc/DumpSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "IN_ENTER_PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->IN_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "IN_AFTER_NS"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->IN_AFTER_NS:Lorg/webrtc/DumpSource;

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x2

    const/16 v2, 0x15

    const-string v3, "IN_AFTER_ANIMOJI"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->IN_AFTER_ANIMOJI:Lorg/webrtc/DumpSource;

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "IN_EXIT_PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->IN_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x4

    const/16 v2, 0x3e8

    const-string v3, "OUT_ENTER_PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->OUT_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    new-instance v0, Lorg/webrtc/DumpSource;

    const/4 v1, 0x5

    const/16 v2, 0x3f2

    const-string v3, "OUT_EXIT_PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/DumpSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/webrtc/DumpSource;->OUT_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    invoke-static {}, Lorg/webrtc/DumpSource;->$values()[Lorg/webrtc/DumpSource;

    move-result-object v0

    sput-object v0, Lorg/webrtc/DumpSource;->$VALUES:[Lorg/webrtc/DumpSource;

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

    iput p3, p0, Lorg/webrtc/DumpSource;->key:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/DumpSource;
    .locals 1

    const-class v0, Lorg/webrtc/DumpSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/webrtc/DumpSource;

    return-object p0
.end method

.method public static values()[Lorg/webrtc/DumpSource;
    .locals 1

    sget-object v0, Lorg/webrtc/DumpSource;->$VALUES:[Lorg/webrtc/DumpSource;

    invoke-virtual {v0}, [Lorg/webrtc/DumpSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/DumpSource;

    return-object v0
.end method
