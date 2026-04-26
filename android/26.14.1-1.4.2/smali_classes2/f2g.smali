.class public final enum Lf2g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf2g;

.field public static final enum b:Lf2g;

.field public static final enum c:Lf2g;

.field public static final synthetic d:[Lf2g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lf2g;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2g;->a:Lf2g;

    new-instance v1, Lf2g;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2g;->b:Lf2g;

    new-instance v2, Lf2g;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf2g;->c:Lf2g;

    filled-new-array {v0, v1, v2}, [Lf2g;

    move-result-object v0

    sput-object v0, Lf2g;->d:[Lf2g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2g;
    .locals 1

    const-class v0, Lf2g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2g;

    return-object p0
.end method

.method public static values()[Lf2g;
    .locals 1

    sget-object v0, Lf2g;->d:[Lf2g;

    invoke-virtual {v0}, [Lf2g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2g;

    return-object v0
.end method
