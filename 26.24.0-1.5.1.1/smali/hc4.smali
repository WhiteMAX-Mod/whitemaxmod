.class public final enum Lhc4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhc4;

.field public static final enum b:Lhc4;

.field public static final enum c:Lhc4;

.field public static final enum d:Lhc4;

.field public static final synthetic e:[Lhc4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhc4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc4;->a:Lhc4;

    new-instance v1, Lhc4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc4;->b:Lhc4;

    new-instance v2, Lhc4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhc4;->c:Lhc4;

    new-instance v3, Lhc4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhc4;->d:Lhc4;

    filled-new-array {v0, v1, v2, v3}, [Lhc4;

    move-result-object v0

    sput-object v0, Lhc4;->e:[Lhc4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc4;
    .locals 1

    const-class v0, Lhc4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc4;

    return-object p0
.end method

.method public static values()[Lhc4;
    .locals 1

    sget-object v0, Lhc4;->e:[Lhc4;

    invoke-virtual {v0}, [Lhc4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc4;

    return-object v0
.end method
