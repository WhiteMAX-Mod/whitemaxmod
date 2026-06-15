.class public final enum Lvje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvje;

.field public static final enum b:Lvje;

.field public static final enum c:Lvje;

.field public static final synthetic d:[Lvje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvje;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvje;->a:Lvje;

    new-instance v1, Lvje;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvje;->b:Lvje;

    new-instance v2, Lvje;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvje;->c:Lvje;

    filled-new-array {v0, v1, v2}, [Lvje;

    move-result-object v0

    sput-object v0, Lvje;->d:[Lvje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvje;
    .locals 1

    const-class v0, Lvje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvje;

    return-object p0
.end method

.method public static values()[Lvje;
    .locals 1

    sget-object v0, Lvje;->d:[Lvje;

    invoke-virtual {v0}, [Lvje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvje;

    return-object v0
.end method
