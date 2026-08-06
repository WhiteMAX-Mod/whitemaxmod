.class public final enum Ldf4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldf4;

.field public static final enum b:Ldf4;

.field public static final enum c:Ldf4;

.field public static final enum d:Ldf4;

.field public static final synthetic e:[Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldf4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldf4;->a:Ldf4;

    new-instance v1, Ldf4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldf4;->b:Ldf4;

    new-instance v2, Ldf4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldf4;->c:Ldf4;

    new-instance v3, Ldf4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldf4;->d:Ldf4;

    filled-new-array {v0, v1, v2, v3}, [Ldf4;

    move-result-object v0

    sput-object v0, Ldf4;->e:[Ldf4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldf4;
    .locals 1

    const-class v0, Ldf4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldf4;

    return-object p0
.end method

.method public static values()[Ldf4;
    .locals 1

    sget-object v0, Ldf4;->e:[Ldf4;

    invoke-virtual {v0}, [Ldf4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldf4;

    return-object v0
.end method
