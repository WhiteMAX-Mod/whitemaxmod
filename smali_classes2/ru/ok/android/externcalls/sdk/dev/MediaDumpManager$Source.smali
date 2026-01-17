.class public final enum Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/dev/MediaDumpManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;",
        "",
        "webrtcDumpSource",
        "Lorg/webrtc/DumpSource;",
        "fileName",
        "",
        "(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V",
        "getFileName",
        "()Ljava/lang/String;",
        "getWebrtcDumpSource$calls_sdk_release",
        "()Lorg/webrtc/DumpSource;",
        "IN_ENTER_PROCESSING",
        "IN_AFTER_NS",
        "IN_AFTER_ANIMOJI",
        "IN_EXIT_PROCESSING",
        "OUT_ENTER_PROCESSING",
        "OUT_EXIT_PROCESSING",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lzk5;

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum IN_AFTER_ANIMOJI:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum IN_AFTER_NS:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum IN_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum IN_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum OUT_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

.field public static final enum OUT_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final webrtcDumpSource:Lorg/webrtc/DumpSource;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;
    .locals 6

    sget-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_AFTER_NS:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v2, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_AFTER_ANIMOJI:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v3, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v4, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->OUT_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v5, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->OUT_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    filled-new-array/range {v0 .. v5}, [Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->IN_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    const-string v2, "in_enter_processing"

    const-string v3, "IN_ENTER_PROCESSING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->IN_AFTER_NS:Lorg/webrtc/DumpSource;

    const-string v2, "in_after_ns"

    const-string v3, "IN_AFTER_NS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_AFTER_NS:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->IN_AFTER_ANIMOJI:Lorg/webrtc/DumpSource;

    const-string v2, "in_after_animoji"

    const-string v3, "IN_AFTER_ANIMOJI"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_AFTER_ANIMOJI:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->IN_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    const-string v2, "in_exit_processing"

    const-string v3, "IN_EXIT_PROCESSING"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->IN_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->OUT_ENTER_PROCESSING:Lorg/webrtc/DumpSource;

    const-string v2, "out_enter_processing"

    const-string v3, "OUT_ENTER_PROCESSING"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->OUT_ENTER_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    sget-object v1, Lorg/webrtc/DumpSource;->OUT_EXIT_PROCESSING:Lorg/webrtc/DumpSource;

    const-string v2, "out_exit_processing"

    const-string v3, "OUT_EXIT_PROCESSING"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;-><init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->OUT_EXIT_PROCESSING:Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    invoke-static {}, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->$values()[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->$VALUES:[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->$ENTRIES:Lzk5;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/webrtc/DumpSource;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/DumpSource;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->webrtcDumpSource:Lorg/webrtc/DumpSource;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->fileName:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lzk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->$ENTRIES:Lzk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->$VALUES:[Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;

    return-object v0
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebrtcDumpSource$calls_sdk_release()Lorg/webrtc/DumpSource;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/dev/MediaDumpManager$Source;->webrtcDumpSource:Lorg/webrtc/DumpSource;

    return-object v0
.end method
