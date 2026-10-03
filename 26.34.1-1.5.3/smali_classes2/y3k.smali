.class public final enum Ly3k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly3k;

.field public static final enum b:Ly3k;

.field public static final enum c:Ly3k;

.field public static final enum d:Ly3k;

.field public static final synthetic e:[Ly3k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly3k;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3k;->a:Ly3k;

    new-instance v1, Ly3k;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3k;->b:Ly3k;

    new-instance v2, Ly3k;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly3k;->c:Ly3k;

    new-instance v3, Ly3k;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly3k;->d:Ly3k;

    filled-new-array {v0, v1, v2, v3}, [Ly3k;

    move-result-object v0

    sput-object v0, Ly3k;->e:[Ly3k;

    return-void
.end method

.method public static a()[Ly3k;
    .locals 1

    sget-object v0, Ly3k;->e:[Ly3k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3k;

    return-object v0
.end method
