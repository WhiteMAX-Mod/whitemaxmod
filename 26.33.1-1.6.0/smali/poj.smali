.class public final enum Lpoj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lpoj;

.field public static final enum CACHE_ONLY:Lpoj;

.field public static final enum DEFAULT:Lpoj;

.field public static final enum WAIT_FOR_ACTUAL:Lpoj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpoj;

    const-string v1, "WAIT_FOR_ACTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpoj;->WAIT_FOR_ACTUAL:Lpoj;

    new-instance v1, Lpoj;

    const-string v2, "CACHE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpoj;->CACHE_ONLY:Lpoj;

    new-instance v2, Lpoj;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpoj;->DEFAULT:Lpoj;

    filled-new-array {v0, v1, v2}, [Lpoj;

    move-result-object v0

    sput-object v0, Lpoj;->$VALUES:[Lpoj;

    return-void
.end method

.method public static a()[Lpoj;
    .locals 1

    sget-object v0, Lpoj;->$VALUES:[Lpoj;

    invoke-virtual {v0}, [Lpoj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpoj;

    return-object v0
.end method
