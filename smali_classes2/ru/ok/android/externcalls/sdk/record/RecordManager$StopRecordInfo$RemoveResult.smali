.class public final enum Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoveResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;",
        "",
        "(Ljava/lang/String;I)V",
        "NOT_REQUESTED",
        "REMOVED",
        "NOT_SUPPORTED",
        "NOT_REMOVED",
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

.field private static final synthetic $VALUES:[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

.field public static final enum NOT_REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

.field public static final enum NOT_REQUESTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

.field public static final enum NOT_SUPPORTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

.field public static final enum REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;


# direct methods
.method private static final synthetic $values()[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;
    .locals 4

    sget-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REQUESTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    sget-object v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    sget-object v2, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_SUPPORTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    sget-object v3, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    filled-new-array {v0, v1, v2, v3}, [Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REQUESTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    const-string v1, "REMOVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    const-string v1, "NOT_SUPPORTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_SUPPORTED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    new-instance v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    const-string v1, "NOT_REMOVED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->NOT_REMOVED:Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    invoke-static {}, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->$values()[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    move-result-object v0

    sput-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->$VALUES:[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    new-instance v1, Lal5;

    invoke-direct {v1, v0}, Lal5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->$ENTRIES:Lzk5;

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

.method public static getEntries()Lzk5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzk5;"
        }
    .end annotation

    sget-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->$ENTRIES:Lzk5;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;
    .locals 1

    const-class v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    return-object p0
.end method

.method public static values()[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;->$VALUES:[Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/externcalls/sdk/record/RecordManager$StopRecordInfo$RemoveResult;

    return-object v0
.end method
