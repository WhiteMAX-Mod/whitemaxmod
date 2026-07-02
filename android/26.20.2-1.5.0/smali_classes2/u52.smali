.class public final enum Lu52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu52;

.field public static final enum b:Lu52;

.field public static final enum c:Lu52;

.field public static final enum d:Lu52;

.field public static final enum e:Lu52;

.field public static final enum f:Lu52;

.field public static final synthetic g:[Lu52;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lu52;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu52;->a:Lu52;

    new-instance v1, Lu52;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu52;->b:Lu52;

    new-instance v2, Lu52;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu52;->c:Lu52;

    new-instance v3, Lu52;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu52;->d:Lu52;

    new-instance v4, Lu52;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu52;->e:Lu52;

    new-instance v5, Lu52;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu52;->f:Lu52;

    filled-new-array/range {v0 .. v5}, [Lu52;

    move-result-object v0

    sput-object v0, Lu52;->g:[Lu52;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu52;
    .locals 1

    const-class v0, Lu52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu52;

    return-object p0
.end method

.method public static values()[Lu52;
    .locals 1

    sget-object v0, Lu52;->g:[Lu52;

    invoke-virtual {v0}, [Lu52;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu52;

    return-object v0
.end method
