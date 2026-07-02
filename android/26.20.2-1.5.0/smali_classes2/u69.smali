.class public final enum Lu69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu69;

.field public static final enum b:Lu69;

.field public static final enum c:Lu69;

.field public static final enum d:Lu69;

.field public static final enum e:Lu69;

.field public static final synthetic f:[Lu69;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lu69;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu69;->a:Lu69;

    new-instance v1, Lu69;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu69;->b:Lu69;

    new-instance v2, Lu69;

    const-string v3, "DISABLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu69;->c:Lu69;

    new-instance v3, Lu69;

    const-string v4, "HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu69;->d:Lu69;

    new-instance v4, Lu69;

    const-string v5, "UNAVAILABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu69;->e:Lu69;

    filled-new-array {v0, v1, v2, v3, v4}, [Lu69;

    move-result-object v0

    sput-object v0, Lu69;->f:[Lu69;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu69;
    .locals 1

    const-class v0, Lu69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu69;

    return-object p0
.end method

.method public static values()[Lu69;
    .locals 1

    sget-object v0, Lu69;->f:[Lu69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu69;

    return-object v0
.end method
