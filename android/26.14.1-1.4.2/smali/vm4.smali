.class public final enum Lvm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvm4;

.field public static final enum b:Lvm4;

.field public static final enum c:Lvm4;

.field public static final synthetic d:[Lvm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvm4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvm4;->a:Lvm4;

    new-instance v1, Lvm4;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lvm4;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvm4;->b:Lvm4;

    new-instance v3, Lvm4;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvm4;->c:Lvm4;

    filled-new-array {v0, v1, v2, v3}, [Lvm4;

    move-result-object v0

    sput-object v0, Lvm4;->d:[Lvm4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvm4;
    .locals 1

    const-class v0, Lvm4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvm4;

    return-object p0
.end method

.method public static values()[Lvm4;
    .locals 1

    sget-object v0, Lvm4;->d:[Lvm4;

    invoke-virtual {v0}, [Lvm4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvm4;

    return-object v0
.end method
