.class public final enum Luw4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luw4;

.field public static final enum b:Luw4;

.field public static final enum c:Luw4;

.field public static final synthetic d:[Luw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luw4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luw4;->a:Luw4;

    new-instance v1, Luw4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Luw4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luw4;->b:Luw4;

    new-instance v3, Luw4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luw4;->c:Luw4;

    filled-new-array {v0, v1, v2, v3}, [Luw4;

    move-result-object v0

    sput-object v0, Luw4;->d:[Luw4;

    return-void
.end method

.method public static values()[Luw4;
    .locals 1

    sget-object v0, Luw4;->d:[Luw4;

    invoke-virtual {v0}, [Luw4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luw4;

    return-object v0
.end method
