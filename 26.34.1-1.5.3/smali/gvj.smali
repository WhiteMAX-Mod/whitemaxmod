.class public final enum Lgvj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgvj;

.field public static final enum CACHE_ONLY:Lgvj;

.field public static final enum DEFAULT:Lgvj;

.field public static final enum WAIT_FOR_ACTUAL:Lgvj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgvj;

    const-string v1, "WAIT_FOR_ACTUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgvj;->WAIT_FOR_ACTUAL:Lgvj;

    new-instance v1, Lgvj;

    const-string v2, "CACHE_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgvj;->CACHE_ONLY:Lgvj;

    new-instance v2, Lgvj;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgvj;->DEFAULT:Lgvj;

    filled-new-array {v0, v1, v2}, [Lgvj;

    move-result-object v0

    sput-object v0, Lgvj;->$VALUES:[Lgvj;

    return-void
.end method

.method public static a()[Lgvj;
    .locals 1

    sget-object v0, Lgvj;->$VALUES:[Lgvj;

    invoke-virtual {v0}, [Lgvj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgvj;

    return-object v0
.end method
