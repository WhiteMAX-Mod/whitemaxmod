.class public final enum Ly25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly25;

.field public static final enum b:Ly25;

.field public static final enum c:Ly25;

.field public static final enum d:Ly25;

.field public static final synthetic e:[Ly25;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly25;

    const-string v1, "TEMPORARY_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly25;->a:Ly25;

    new-instance v1, Ly25;

    const-string v2, "HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly25;->b:Ly25;

    new-instance v2, Ly25;

    const-string v3, "PLAY_HIDDEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly25;->c:Ly25;

    new-instance v3, Ly25;

    const-string v4, "PERMANENTLY_VISIBLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly25;->d:Ly25;

    filled-new-array {v0, v1, v2, v3}, [Ly25;

    move-result-object v0

    sput-object v0, Ly25;->e:[Ly25;

    return-void
.end method

.method public static a()[Ly25;
    .locals 1

    sget-object v0, Ly25;->e:[Ly25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly25;

    return-object v0
.end method
