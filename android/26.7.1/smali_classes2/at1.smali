.class public final enum Lat1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lat1;

.field public static final enum b:Lat1;

.field public static final synthetic c:[Lat1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lat1;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat1;->a:Lat1;

    new-instance v1, Lat1;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat1;->b:Lat1;

    new-instance v2, Lat1;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [Lat1;

    move-result-object v0

    sput-object v0, Lat1;->c:[Lat1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat1;
    .locals 1

    const-class v0, Lat1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat1;

    return-object p0
.end method

.method public static values()[Lat1;
    .locals 1

    sget-object v0, Lat1;->c:[Lat1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat1;

    return-object v0
.end method
