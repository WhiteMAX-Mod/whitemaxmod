.class public final enum Lgie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgie;

.field public static final enum b:Lgie;

.field public static final enum c:Lgie;

.field public static final synthetic d:[Lgie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgie;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgie;->a:Lgie;

    new-instance v1, Lgie;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgie;->b:Lgie;

    new-instance v2, Lgie;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgie;->c:Lgie;

    filled-new-array {v0, v1, v2}, [Lgie;

    move-result-object v0

    sput-object v0, Lgie;->d:[Lgie;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgie;
    .locals 1

    const-class v0, Lgie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgie;

    return-object p0
.end method

.method public static values()[Lgie;
    .locals 1

    sget-object v0, Lgie;->d:[Lgie;

    invoke-virtual {v0}, [Lgie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgie;

    return-object v0
.end method
