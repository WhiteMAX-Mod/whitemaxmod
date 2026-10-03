.class public final enum Lmr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmr;

.field public static final enum b:Lmr;

.field public static final enum c:Lmr;

.field public static final enum d:Lmr;

.field public static final synthetic e:[Lmr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmr;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr;->a:Lmr;

    new-instance v1, Lmr;

    const-string v2, "APPLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmr;->b:Lmr;

    new-instance v2, Lmr;

    const-string v3, "OPT_SESSION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmr;->c:Lmr;

    new-instance v3, Lmr;

    const-string v4, "SESSION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmr;->d:Lmr;

    filled-new-array {v0, v1, v2, v3}, [Lmr;

    move-result-object v0

    sput-object v0, Lmr;->e:[Lmr;

    return-void
.end method

.method public static a()[Lmr;
    .locals 1

    sget-object v0, Lmr;->e:[Lmr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr;

    return-object v0
.end method
