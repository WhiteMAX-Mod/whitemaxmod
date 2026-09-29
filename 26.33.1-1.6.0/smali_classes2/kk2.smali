.class public final enum Lkk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkk2;

.field public static final enum b:Lkk2;

.field public static final enum c:Lkk2;

.field public static final enum d:Lkk2;

.field public static final enum e:Lkk2;

.field public static final enum f:Lkk2;

.field public static final synthetic g:[Lkk2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkk2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkk2;->a:Lkk2;

    new-instance v1, Lkk2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkk2;->b:Lkk2;

    new-instance v2, Lkk2;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkk2;->c:Lkk2;

    new-instance v3, Lkk2;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkk2;->d:Lkk2;

    new-instance v4, Lkk2;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkk2;->e:Lkk2;

    new-instance v5, Lkk2;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkk2;->f:Lkk2;

    filled-new-array/range {v0 .. v5}, [Lkk2;

    move-result-object v0

    sput-object v0, Lkk2;->g:[Lkk2;

    return-void
.end method

.method public static values()[Lkk2;
    .locals 1

    sget-object v0, Lkk2;->g:[Lkk2;

    invoke-virtual {v0}, [Lkk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkk2;

    return-object v0
.end method
