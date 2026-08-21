.class final enum Lru/ok/android/onelog/OneLogTrigger$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/OneLogTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lru/ok/android/onelog/OneLogTrigger$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/ok/android/onelog/OneLogTrigger$Kind;

.field public static final enum EXCEEDED_COUNT:Lru/ok/android/onelog/OneLogTrigger$Kind;

.field public static final enum EXCEEDED_FILE_LENGTH:Lru/ok/android/onelog/OneLogTrigger$Kind;

.field public static final enum EXCEEDED_MAX_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

.field public static final enum EXPLICIT_UPLOAD:Lru/ok/android/onelog/OneLogTrigger$Kind;

.field public static final enum PASSED_SILENCE_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;


# instance fields
.field private final unit:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lru/ok/android/onelog/OneLogTrigger$Kind;
    .locals 5

    sget-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXPLICIT_UPLOAD:Lru/ok/android/onelog/OneLogTrigger$Kind;

    sget-object v1, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_COUNT:Lru/ok/android/onelog/OneLogTrigger$Kind;

    sget-object v2, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_FILE_LENGTH:Lru/ok/android/onelog/OneLogTrigger$Kind;

    sget-object v3, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_MAX_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    sget-object v4, Lru/ok/android/onelog/OneLogTrigger$Kind;->PASSED_SILENCE_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    filled-new-array {v0, v1, v2, v3, v4}, [Lru/ok/android/onelog/OneLogTrigger$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    const-string v1, "EXPLICIT_UPLOAD"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXPLICIT_UPLOAD:Lru/ok/android/onelog/OneLogTrigger$Kind;

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    const-string v1, "EXCEEDED_COUNT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_COUNT:Lru/ok/android/onelog/OneLogTrigger$Kind;

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    const/4 v1, 0x2

    const-string v2, "b"

    const-string v3, "EXCEEDED_FILE_LENGTH"

    invoke-direct {v0, v3, v1, v2}, Lru/ok/android/onelog/OneLogTrigger$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_FILE_LENGTH:Lru/ok/android/onelog/OneLogTrigger$Kind;

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    const-string v1, "EXCEEDED_MAX_TIME"

    const/4 v2, 0x3

    const-string v3, "ms"

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->EXCEEDED_MAX_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    new-instance v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    const-string v1, "PASSED_SILENCE_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lru/ok/android/onelog/OneLogTrigger$Kind;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->PASSED_SILENCE_TIME:Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-static {}, Lru/ok/android/onelog/OneLogTrigger$Kind;->$values()[Lru/ok/android/onelog/OneLogTrigger$Kind;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->$VALUES:[Lru/ok/android/onelog/OneLogTrigger$Kind;

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

    iput-object p3, p0, Lru/ok/android/onelog/OneLogTrigger$Kind;->unit:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lru/ok/android/onelog/OneLogTrigger$Kind;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogTrigger$Kind;->unit:Ljava/lang/String;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lru/ok/android/onelog/OneLogTrigger$Kind;
    .locals 5

    invoke-static {}, Lru/ok/android/onelog/OneLogTrigger$Kind;->values()[Lru/ok/android/onelog/OneLogTrigger$Kind;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lru/ok/android/onelog/OneLogTrigger$Kind;->unit:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lru/ok/android/onelog/OneLogTrigger$Kind;
    .locals 1

    const-class v0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lru/ok/android/onelog/OneLogTrigger$Kind;

    return-object p0
.end method

.method public static values()[Lru/ok/android/onelog/OneLogTrigger$Kind;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/OneLogTrigger$Kind;->$VALUES:[Lru/ok/android/onelog/OneLogTrigger$Kind;

    invoke-virtual {v0}, [Lru/ok/android/onelog/OneLogTrigger$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/ok/android/onelog/OneLogTrigger$Kind;

    return-object v0
.end method
