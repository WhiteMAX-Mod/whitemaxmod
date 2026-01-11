.class public final enum Lsae;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsae;

.field public static final enum b:Lsae;

.field public static final enum c:Lsae;

.field public static final synthetic d:[Lsae;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsae;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsae;->a:Lsae;

    new-instance v1, Lsae;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsae;->b:Lsae;

    new-instance v2, Lsae;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsae;->c:Lsae;

    filled-new-array {v0, v1, v2}, [Lsae;

    move-result-object v0

    sput-object v0, Lsae;->d:[Lsae;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsae;
    .locals 1

    const-class v0, Lsae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsae;

    return-object p0
.end method

.method public static values()[Lsae;
    .locals 1

    sget-object v0, Lsae;->d:[Lsae;

    invoke-virtual {v0}, [Lsae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsae;

    return-object v0
.end method
