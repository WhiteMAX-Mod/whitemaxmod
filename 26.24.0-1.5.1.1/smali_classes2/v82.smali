.class public final enum Lv82;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv82;

.field public static final enum b:Lv82;

.field public static final enum c:Lv82;

.field public static final enum d:Lv82;

.field public static final enum e:Lv82;

.field public static final enum f:Lv82;

.field public static final synthetic g:[Lv82;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lv82;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv82;->a:Lv82;

    new-instance v1, Lv82;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv82;->b:Lv82;

    new-instance v2, Lv82;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv82;->c:Lv82;

    new-instance v3, Lv82;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv82;->d:Lv82;

    new-instance v4, Lv82;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv82;->e:Lv82;

    new-instance v5, Lv82;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv82;->f:Lv82;

    filled-new-array/range {v0 .. v5}, [Lv82;

    move-result-object v0

    sput-object v0, Lv82;->g:[Lv82;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv82;
    .locals 1

    const-class v0, Lv82;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv82;

    return-object p0
.end method

.method public static values()[Lv82;
    .locals 1

    sget-object v0, Lv82;->g:[Lv82;

    invoke-virtual {v0}, [Lv82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv82;

    return-object v0
.end method
