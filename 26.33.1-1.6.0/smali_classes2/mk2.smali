.class public final enum Lmk2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmk2;

.field public static final enum b:Lmk2;

.field public static final enum c:Lmk2;

.field public static final enum d:Lmk2;

.field public static final enum e:Lmk2;

.field public static final synthetic f:[Lmk2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmk2;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmk2;->a:Lmk2;

    new-instance v1, Lmk2;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmk2;->b:Lmk2;

    new-instance v2, Lmk2;

    const-string v3, "METERING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmk2;->c:Lmk2;

    new-instance v3, Lmk2;

    const-string v4, "CONVERGED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmk2;->d:Lmk2;

    new-instance v4, Lmk2;

    const-string v5, "LOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmk2;->e:Lmk2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lmk2;

    move-result-object v0

    sput-object v0, Lmk2;->f:[Lmk2;

    return-void
.end method

.method public static values()[Lmk2;
    .locals 1

    sget-object v0, Lmk2;->f:[Lmk2;

    invoke-virtual {v0}, [Lmk2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmk2;

    return-object v0
.end method
