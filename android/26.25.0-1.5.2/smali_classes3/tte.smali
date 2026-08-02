.class public final enum Ltte;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltte;

.field public static final enum b:Ltte;

.field public static final enum c:Ltte;

.field public static final synthetic d:[Ltte;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltte;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltte;->a:Ltte;

    new-instance v1, Ltte;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltte;->b:Ltte;

    new-instance v2, Ltte;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltte;->c:Ltte;

    filled-new-array {v0, v1, v2}, [Ltte;

    move-result-object v0

    sput-object v0, Ltte;->d:[Ltte;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltte;
    .locals 1

    const-class v0, Ltte;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltte;

    return-object p0
.end method

.method public static values()[Ltte;
    .locals 1

    sget-object v0, Ltte;->d:[Ltte;

    invoke-virtual {v0}, [Ltte;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltte;

    return-object v0
.end method
