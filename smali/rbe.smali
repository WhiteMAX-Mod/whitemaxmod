.class public final enum Lrbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrbe;

.field public static final enum b:Lrbe;

.field public static final enum c:Lrbe;

.field public static final synthetic d:[Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lrbe;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrbe;->a:Lrbe;

    new-instance v1, Lrbe;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrbe;->b:Lrbe;

    new-instance v2, Lrbe;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrbe;->c:Lrbe;

    filled-new-array {v0, v1, v2}, [Lrbe;

    move-result-object v0

    sput-object v0, Lrbe;->d:[Lrbe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrbe;
    .locals 1

    const-class v0, Lrbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrbe;

    return-object p0
.end method

.method public static values()[Lrbe;
    .locals 1

    sget-object v0, Lrbe;->d:[Lrbe;

    invoke-virtual {v0}, [Lrbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrbe;

    return-object v0
.end method
