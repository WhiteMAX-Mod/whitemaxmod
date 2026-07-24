.class public final enum Lxje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxje;

.field public static final enum b:Lxje;

.field public static final enum c:Lxje;

.field public static final synthetic d:[Lxje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxje;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxje;->a:Lxje;

    new-instance v1, Lxje;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxje;->b:Lxje;

    new-instance v2, Lxje;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lxje;->c:Lxje;

    filled-new-array {v0, v1, v2}, [Lxje;

    move-result-object v0

    sput-object v0, Lxje;->d:[Lxje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxje;
    .locals 1

    const-class v0, Lxje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxje;

    return-object p0
.end method

.method public static values()[Lxje;
    .locals 1

    sget-object v0, Lxje;->d:[Lxje;

    invoke-virtual {v0}, [Lxje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxje;

    return-object v0
.end method
