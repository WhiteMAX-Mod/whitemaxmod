.class public final enum Lh7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh7f;

.field public static final enum b:Lh7f;

.field public static final enum c:Lh7f;

.field public static final synthetic d:[Lh7f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh7f;

    const-string v1, "NETWORK_UNMETERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh7f;->a:Lh7f;

    new-instance v1, Lh7f;

    const-string v2, "DEVICE_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh7f;->b:Lh7f;

    new-instance v2, Lh7f;

    const-string v3, "DEVICE_CHARGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh7f;->c:Lh7f;

    filled-new-array {v0, v1, v2}, [Lh7f;

    move-result-object v0

    sput-object v0, Lh7f;->d:[Lh7f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh7f;
    .locals 1

    const-class v0, Lh7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh7f;

    return-object p0
.end method

.method public static values()[Lh7f;
    .locals 1

    sget-object v0, Lh7f;->d:[Lh7f;

    invoke-virtual {v0}, [Lh7f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh7f;

    return-object v0
.end method
